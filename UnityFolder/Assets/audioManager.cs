using UnityEngine;
using UnityEngine.UIElements; 
public class AudioManager : MonoBehaviour
{

    [Header("-------- Audio Source -------")] [SerializeField]
    AudioSource musicSource;

    [SerializeField] AudioSource sfxSource;

    [Header("-------- Audio Clips -------")]
    public AudioClip background;

    public AudioClip button;
    public AudioClip door;
    public AudioClip steps;
    public AudioClip enemySteps;

// Start Background music
    private void Start()
    {
        musicSource.clip = background;
        musicSource.Play();
    }
    public void PlaySfx(AudioClip clip)
    {
        sfxSource.PlayOneShot(clip);
    }
}