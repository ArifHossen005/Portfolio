SDL(Software Development Lifecycle)
Step By Step 

***Requirements
->Responsive Design 
->User-Friendly Navigation
->Showcase Projects
->projects details 
->Skills and Expertise 
->About me/ Profile 
->Resume/CV
->Clean and Professional Design 
->Loading Speed Optimization 
->Seo-Friendly 
->Analytics and Tracking 
->Accessibility 
->Remember 


***Total 11 steps ===
1.Database migration
2.Dummy Data
3.Controllers methods routes
4.Query writings
5.BackendTesting 
6.Blade Template components 
7.HTML Template manage 
8.Javascript ajax call and csr 
9.SEO adding 
10.SQA
11.C panel Deployment 

=======Ajax call=====
async function GetProjectList() {
    let URL = "/projectsData";
    const response = await axios.get(URL);

    response.data.forEach((item) => {
        document.getElementById('project-list').innerHTML+={
                ```
            //ekhane jeta loop akare dite chai sei div hobe s
        }
    });

**Contact From=====

<script>
    let contactForm = document.getElementById('contactForm')
    .addEventListener('submit', async(event) => {
          event.preventDefault(); // Prevent page reload
          let name = document.getElementById('name').value;
          let email = document.getElementById('email').value;
          let phone = document.getElementById('phone').value;
          let message = document.getElementById('message').value;
   
          // Check if any field is empty
          if (name.length === 0 || email.length === 0 || phone.length === 0 || message.length === 0) {
              alert('{{ trans('validation.required') }} fields are required'); // Pass translation or custom message
          } else {
              // Create a form data object
              let formData = {
                  fullName: name,
                  email: email,
                  phone: phone,
                  message: message
              };
   
              // Define the URL to send the form data to
              let url = "{{ route('contact') }}"; // Fixed syntax
   
              // Send the form data using Axios
              let response = await axios.post(url, formData);
   
              // Check response status and custom data status
              if (response.status === 200 && response.data.status === 1) {
                  alert('Your message has been sent successfully');
                  document.getElementById('contactForm').reset(); // Clear form
              } else {
                  alert('Something went wrong');
              }
          }
    });
   </script>
   