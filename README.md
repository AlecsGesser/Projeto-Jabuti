# Projeto Jabuti

<p style='text-align: justify;'>
Este [artigo](https://drive.google.com/open?id=1i2aPxa2fFgz0EKA9zRqdPedRDCq2YIKR) apresenta o workflow de desenvolvimento do Projeto Jabuti, apresentado à disciplina de Sistemas Ubíquos, do curso de graduaçãoem Engenharia de Computação da Universidade Federal de Santa Catarina.Apresentaremos   as   etapas   de   desenvolvimento,   bem   como   uma   brevedocumentação do que foi realizado e como utilizar o sistema.
</p>

## Como usar
Após instalar a arquivo .img no Raspberry Pi, prossigar para os passos abaixo:

Arquivo img: [rpi_image]()  'Pending'

1. Primeiramente entre na pasta "Desktop": <br /> 
    ```bash
    cd /home/pi/Desktop
    ```
2. Execute o arquivo bash "script.sh": <br /> 
    ```bash
    chmod +x script.sh
    sh script.sh
    ```
3. Após o Scratch estar aberto, carregue o projeto "Controlador.sb2": 

4. Execute o processo para ter o acesso ao sensor ultrassônico durante a execução do programa: <br /> 
    ```bash
    sudo python3 ultrassonic_distance2.py
    ```
5. Dentro do Scratch adicione as respectivas extensões: <br /> 
   <ol type='a', align= "left">
        <li>GPIO</li>
        <li>Custom GPIO
    </ol> 
    
6. Monte sua logica e boa diversão...!!!
