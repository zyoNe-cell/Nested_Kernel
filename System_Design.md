# Nested_Kernel 

Secure Monitor async securely store logs logging by using PMP

**
#Limitations:**
1. Designs are based on single-thread scenario.


**#Component included:**

    1.Storage of logs:
    -Log entry： <time, syscall number, args, and process name>
    -File Struct: <>

    2.Base of SM:

    3.The logging protection component in SM:

    4.Modification on the original kernel.

**#Requirments:**

Requirments for secure logging: Create logs of all syscalls executed by applications

    1). Logs are protected from malicous OS when OS is compromised.
    
    2). Should contain: <time, syscall number, args, and process name>.
    
    3). Call the SM to protect syscall data as soon as it is created

Analysis: We need to define the way of "protect" , "created" in where? , the detailed semantic meaning of "As soon as"  in my system.



**#Reasearch on:**

1. The hardware support from the RISC-v
    1)Hypervisor CSRs
    2)PMP: If PMP can protect 



**#Design Considerations:(Draft, In devising, process of thinking)**

1.Responsibilities' dividing of the systems:

    1) Should OS partly participates on storing the logs, or leave whole job to SM by trapped into SM?
        Alternatity one: a)If Secure monitor do the whole jobs: it need .....
        
    2). Secure Monitor configured PMP at the time of after booting in;
    
    3).Basic functions/components of SM:
        a) Except aboves, what else need 1) booting the kernel(the ordinaray kernel), (Feature: Checking the intergerity of loading kernel by SM)2)..

2. Designing with more details on logging:

    1)The process/steps of logging:
         Trapped into SM when system calling happens -> Based on values in a0(or a7)
         
    2)

3. The privileged level and visibility of SM, and concerns on the transistions between modes;

    1)Secure monitor can access and write every variables or read-only data in all users' programs and kernel, but can only write the PMP

4. Gurantees on the logs:
    Secure the log entires in buffer: PMP, 


5. Others considerations:
    1).Should tHe SM exclusively holds an new page table which is different from the kernel's?
    2).File structure of log files, and data structure of log entires in an log file.

+: Remote attestation:



**#Chanllenges:**

1.Is the PMP good enough to do the sepration on the main memory in the same as literally physical seprater(Two pieces of Main memory)  , in another words, is this protection gurantees the isolation perfectly?

2.

**#Improvements**


**#References:**







#Design considerations
