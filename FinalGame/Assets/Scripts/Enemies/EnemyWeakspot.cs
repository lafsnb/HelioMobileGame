using UnityEngine;

public class EnemyWeakspot : MonoBehaviour {

    Enemies parent;

	void Start ()
    {
        parent = GetComponentInParent<Enemies>();
    }

    void OnTriggerEnter(Collider other)
    {
        parent.HP -= 1;

        if (parent.HP <= 0)
        {
            parent.AnimationTrigger("Death");
        }
        else
        {
            parent.AnimationTrigger("Hit");
        }
    }
}
