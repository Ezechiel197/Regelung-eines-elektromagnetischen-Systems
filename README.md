## **Part 1**
This part deals with the modeling and control of an electromagnetic levitation system. The objective is to maintain a metallic ball in a stable hovering position through precise control of the coil current.

**System Description:**
The system is described by a non-linear differential equation representing the balance between the gravitational force and the magnetic force.

**Controller Requirements:Stability:** 
* **Stability:** Stabilization of the unstable operating point.
* **Overshoot:** Maximum of 1% during a step response of the reference variable.
* **Actuator Saturation / Constraint:** The control signal (current) must strictly remain within the range of $-15 < u < 15$.

**Implementation (MATLAB & Simulink):**
**The project consists of two main components:**

* **Initialization Script:** (e.g., for parameter definition and linearization).

* **Simulink Models:** (containing the control loop structure).

---

## **Part 2**
This project focuses on the modeling and controller design for a mechatronic system.

**Project Objective:**
Stabilizing the position of a ball on a beam/rail by adjusting the tilt angle using a servo motor. Strict requirements regarding system dynamics and actuator constraints must be met.

**System Description:**
The movement of the ball on the beam is determined by the downhill component of the gravitational force (downward slope force). After linearization around the operating point, a state-space system with two states is obtained: position $r$ and velocity $v$.

**Implementation (MATLAB & Simulink):**
**The project is divided into two phases:**

:white_check_mark:**System Analysis & Modeling**

:white_check_mark:**Controller & Observer Design**

--- 

## :man_technologist: **Autor**
**Ezechiel Tonkeme**
<img width="555" height="291" alt="image" src="https://github.com/user-attachments/assets/13abb40b-3f54-40b9-a5b8-61d755fcb597" />

