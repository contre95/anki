What are **Selinux** and **AppArmor**

%

Both SELinux and AppArmor are Linux kernel security modules based on rules where subjects (processes or users) are allowed to access objects (files, directories, sockets, etc.).

---

What is AppArmor ? 

%

AppArmor ("Application Armor") is a Linux kernel security module that allows the system administrator to restrict programs' capabilities with per-program profiles. Profiles can allow capabilities like network access, raw socket access, and the permission to read, write, or execute files on matching paths.

---

What is SELinux ?

%

Security-Enhanced Linux (SELinux) is a set of kernel modifications and user-space tools that have been added to various Linux distributions.
SELinux can potentially control which activities a system allows each user, process, and daemon, with very precise specifications. It is used to confine daemons such as database engines or web servers that have clearly defined data access and activity rights. This limits potential harm from a confined daemon that becomes compromised.

---

