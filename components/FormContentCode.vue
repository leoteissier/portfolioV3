<script setup>
import { ref, onMounted, onBeforeUnmount } from 'vue';

defineProps({
  email: String,
  subject: String,
  message: String,
});

const date = ref(new Date().toDateString());

</script>


<template>
  <div class="flex items-center">
    <div class="text-text w-full pl-0 break-word text-xl">
        <p>
            <span class="text-extra">
                const
            </span>
            <span class="text-accent">
                button
            </span>
                 = 
            <span class="text-accent">
                document.querySelector
                <span class="text-primary">
                    (
                        <span class="text-secondary">
                            '#sendBtn'
                        </span>
                    );
                </span>
             </span>
             
        </p>
        <br>
        <p class="text-primary">
          <span class="text-extra">
              const
          </span>
          <span class="text-accent">
              message
          </span>
          = { <br> &nbsp;&nbsp;
          <span id="email" class="text-accent">
              email
          </span>
          :
          <span class="text-secondary">
              "{{ email }}"
          </span>
          , <br> &nbsp;&nbsp;
          <span class="text-accent">
              subject
          </span>
          :
	        <span class="text-secondary">
              "{{ subject }}"
          </span>
          , <br> &nbsp;&nbsp;
          <span class="text-accent">
              message
          </span>
          :
	        <span class="text-secondary">
              "{{ message }}"
          </span>
          , <br> &nbsp;&nbsp;
	        date: 
          <span class="text-secondary">
              "{{ date }}"
          </span>
          <br>
          }
        </p>
        <br>
        <p>
            <span class="text-accent">
                button.addEventListener
            
                <span class="text-primary">
                    (
                        <span class="text-secondary">
                            'click'
                        </span>
                    ), () 
                    <span class="text-extra">
                        =>
                    </span>
                    {
                    <br>
                </span>
                    &nbsp;&nbsp;form.send
                  <span class="text-primary">(</span>
                      message
                  <span class="text-primary">); <br> })</span>
              </span>
            
        </p>
    </div>
  </div>
</template>

<style scoped>

</style>