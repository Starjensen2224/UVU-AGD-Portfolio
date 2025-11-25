using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DestroyOnContact : MonoBehaviour
{
    public float holdTime = 0.1f;

    private void OnTriggerEnter(Collider other)
    {
        StartCoroutine(DestroyAfterDelay());
    }

    private IEnumerator DestroyAfterDelay()
    {
        yield return new WaitForSeconds(holdTime);
        Destroy(gameObject);
    }
}
