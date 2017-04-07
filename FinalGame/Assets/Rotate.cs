
using UnityEngine;

public class Rotate : MonoBehaviour {

	Vector3 rot = new Vector3(0,1,0);
	
	// Update is called once per frame
	void Update () {
		transform.Rotate(rot);
	}
}
