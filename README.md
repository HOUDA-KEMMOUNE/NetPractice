*This project has been created as part of the 42 curriculum by hkemmoun.*

# NetPractice

## 📝 Description
NetPractice is a 42 project designed to teach and train fundamental networking concepts through a browser-based interactive interface.  
The goal of the project is to understand how computers communicate inside a network by configuring IP addresses, subnet masks, gateways, and routing tables in order to establish successful communication between hosts.

Throughout 10 levels, you progressively learn:
- How devices in a LAN communicate  
- How routers forward traffic  
- How subnetting works  
- How to identify and fix networking configuration errors

This project is not about coding but about **practical network troubleshooting**.

---

## ⚙️ Instructions

### ▶️ How to run the training interface
1. Clone your repository.  
2. Open the file `index.html` in any modern browser (Chrome, Firefox, etc.).  
3. Each level contains one or more communication goals.  
4. Configure IP addresses, subnet masks, gateways, and routing rules until all goals show **OK**.

### 📤 Exporting configurations
- After solving a level, click **“Export”** inside NetPractice.
- This will generate a `.txt` configuration file for that level.

### 🧾 Submission requirements
Your repository **must contain 10 exported configuration files**, one for each level:
level1.txt
level2.txt
...
level10.txt


These exported files must be **placed at the root of the repository**.

Your repository must also contain:
- This README.md
- The training interface files (provided by 42)

---

## 📚 Resources

### Networking concepts studied in this project
The project covers essential networking fundamentals, including:

- **TCP/IP addressing**  
  How devices use IP addresses to identify each other.

- **Subnet mask**  
  How to determine which devices are in the same network.

- **Default gateway**  
  The router a device uses to send traffic outside its network.

- **Routing tables**  
  How routers decide where to forward packets.

- **Broadcast & network addresses**

- **Private vs Public IP ranges**

- **ARP (Address Resolution Protocol)**  
  How MAC addresses are discovered in LANs.

- **Routers vs Switches**  
  How each device functions in a network.

- **OSI model & TCP/IP model**  
  Understanding the networking layers and how data flows.

### Documentation & References
- *RFC 791 – Internet Protocol*
- *RFC 826 – ARP Protocol*
- Cisco Subnetting Guide  
- CompTIA Network+ fundamentals  
- 42 Intranet subject & examples  
- Packetlife Networking Cheat Sheets

### Use of AI for this project
AI assistance (ChatGPT) was used to:
- Understand networking concepts (subnet masks, routing, private IPs…)  
- Clarify OSI & TCP/IP layers  
- Explain router behavior and ARP resolution  
- Provide examples and troubleshooting logic  
- Help format this README.md following the official requirements  

AI **was NOT used** to solve the levels directly: all network configurations were solved manually in the NetPractice interface.

---

## ✔️ Optional Additional Sections

### 💡 Learning Goals
- Understand how data travels from one host to another
- Learn to diagnose misconfigured subnets
- Recognize routing errors
- Apply subnetting rules
- Build correct communication paths between multiple networks and routers

### 🧪 What NetPractice teaches you
- Careful reading of IP ranges  
- How to spot invalid masks or gateways  
- Identifying unreachable routes  
- Understanding “forward way” and “reverse way”  
- How routers see networks differently from hosts  

---

## 🏁 Conclusion
NetPractice provides the foundational knowledge needed for all future system and network projects at 42.  
It is a practice-focused introduction to real networking logic, preparing you for topics such as servers, Docker, cloud, virtualization, and distributed systems.
