using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DestroyOnContact : MonoBehaviour
{
    void OnControllerColliderHit(ControllerColliderHit hit)
    {
        if (hit.controller != null)
        {
            Destroy(gameObject);
        }
    }
}
