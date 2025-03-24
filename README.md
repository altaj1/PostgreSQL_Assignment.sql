1) What is PostgreSQL?
PostgreSQL হলো একটি ওপেন-সোর্স রিলেশনাল ডেটাবেস ম্যানেজমেন্ট সিস্টেম (RDBMS), যা ডেটা সংরক্ষণ, পরিচালনা এবং বিশ্লেষণের জন্য SQL ভাষা ব্যবহার করে। 

2) What is the purpose of a database schema in PostgreSQL?
ডেটাবেস স্কিমা হল একটি লজিক্যাল কাঠামো, যা PostgreSQL-এ টেবিল, ভিউ, ফাংশন, ইত্যাদি অবজেক্টগুলোকে সাজিয়ে রাখতে সাহায্য করে।Primary Key and Foreign Key concepts in PostgreSQL.

3) Explain the Primary Key and Foreign Key concepts in PostgreSQL.
Primary Key হলো একটি বা একাধিক কলামের সমষ্টি যা একটি টেবিলের প্রতিটি রেকর্ডকে অন্যদের থেকে আলাদা (unique) করে এবং কখনোই NULL হতে পারে না।
Foreign Key হলো এমন একটি কলাম যা অন্য টেবিলের Primary Key-এর সাথে সম্পর্ক তৈরি করে। এটি দুটি টেবিলের মধ্যে সংযোগ বা সম্পর্ক স্থাপন করে।

4) What is the difference between the VARCHAR and CHAR data types?
VARCHAR(n): পরিবর্তনশীল দৈর্ঘ্যের স্ট্রিং। যতটুকু দরকার, ততটুকুই জায়গা নেয়।
CHAR(n): নির্দিষ্ট দৈর্ঘ্যের স্ট্রিং। কম হলে বাকি অংশ স্পেস দিয়ে পূরণ করে।

5) Explain the purpose of the WHERE clause in a SELECT statement.
WHERE ক্লজ ব্যবহার করা হয় নির্দিষ্ট শর্ত অনুযায়ী রেকর্ড ফিল্টার করার জন্য।

6) What are the LIMIT and OFFSET clauses used for?
LIMIT: কতটি রেকর্ড দেখাবে তা নির্ধারণ করে।
OFFSET: কতটি রেকর্ড বাদ দিয়ে দেখাবে তা নির্ধারণ করে।

7) How can you modify data using UPDATE statements?
  UPDATE ব্যবহার করে টেবিলের বিদ্যমান ডেটা পরিবর্তন করা হয়।

8) What is the significance of the JOIN operation, and how does it work in PostgreSQL?
JOIN দিয়ে একাধিক টেবিলের সম্পর্কিত ডেটা একসাথে দেখা যায়।

9) What is the significance of the JOIN operation, and how does it work in PostgreSQL?
GROUP BY ব্যবহার করে একই ধরনের মানগুলোকে গ্রুপ করা হয় এবং তাদের উপর aggregation (যেমন: COUNT, SUM, AVG) ফাংশন প্রয়োগ করা হয়।

10) How can you calculate aggregate functions like COUNT(), SUM(), and AVG() in PostgreSQL?
COUNT(): মোট রেকর্ডের সংখ্যা গণনা করে।
SUM(): নির্দিষ্ট কলামের সব মান যোগ করে।
AVG(): নির্দিষ্ট কলামের গড় মান বের করে।


