# BiteMe_Restaurant
A 5th semester assignment assigned to group of students, each group was between 5-6 students, our group included 5 student.

The project was built using Java,JavaFX, SceneBuilder,MySQL. Test on the project using UnitTesting and Functional Testing with Jubula.

Project includes Server-side and Client-Side.

The requirements were to build a restaurant system management which included many types of users such as: CEO, Branch managers(North,Center,South), Restaurant managers, Restaurant workers, Normal users, Bussiness users, HR users. Each user can perform different tasks in the system. Users are registered outside of the system itself, which means when starting the server we have to import all users data and divide each user to its category. Normal users are accepted by Branch managers and are given permission to login and to perform different orders from different restaurants. In order for the user to perform order he have to identify himself by entering a code which he received when he was permitted in the system. The code is given as a QR scan code, he scans the QR then he can start his order. Order can be self-picked or by Delivery. User can pay with his credit card.

However, Bussiness users which is identified by the company they work in and their company has to be accepted also, the company is registered by their HR of the company for example: HR of Intel is registered and he gives permission to the Bussiness user to perform orders. Bussiness users receive monthly/daily balance which is decided by their HR to perform orders given in QR scan. They choose whether to pay using their QR balance or visa card. Bussiness users have the opportunity to perform group delivery and the delivery is divided by the number of participants.

Restaurant managers can modify/update/add their restaurant menu. Each restaurant is located in the North, Center or South.

The system has 3 Brach managers for each district. Branch manager for the North, Branch manager for the Center and Branch manager for the South.

Brach managers receive automatically by the system different reports each month, number of orders for each restaurant, income for each restaurant and delays of delivery. Reports are calculated by statistics. Brach managers sends the reports to the CEO in pdf format, the CEO can perform comparison between different reports to decide for future changes in the system.

Orders made by the users are received by restaurants, restaurant accepts that he received his client order and it is getting processed. When the order is ready the restaurant notifies the client that his order is ready and that he can self-pick or that his delivery is on it's way.

User accepts his order when receives it.

Orders which were delayed user receives 50% refund for their order and it is added to their QR card balance and can perform future payment with it.
