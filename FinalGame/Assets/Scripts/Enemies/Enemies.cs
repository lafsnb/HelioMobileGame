using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class Enemies : MonoBehaviour {

    public int HP;

    public GameObject Destination;
    public float waitTime;

    Animator anim;

    void Start () {
        anim = GetComponent<Animator>();
        StartCoroutine("moveToDesination");
    }
	
	IEnumerator moveToDesination ()
    {
		yield return new WaitForSeconds(waitTime);
        GetComponent<NavMeshAgent>().SetDestination(Destination.transform.position);
        StartCoroutine("moveToDesination");
    }

    public void AnimationTrigger(string s)
    {
        anim.SetTrigger(s);
    }

    public void Explode()
    {
        Destroy(gameObject);
    }
}
