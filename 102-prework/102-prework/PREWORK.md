Here’s a polished README for your app based on your code and the TODO instructions:

---

# Allow me to Re-Introduce Myself (AMTRM)

An introductory iOS app built with Swift and UIKit that allows a user to enter personal details, select their school year, choose how many pets they have, and declare whether they want more pets—then generates a friendly introduction.

---

## App Walk-through

![App Walk-through](https://www.loom.com/share/b58f679784264be6abe6e0ab0278bef4?sid=4ba9688b-027b-4290-8970-0daa8f803ab5)

---

## Features

* [x] Displays an image of a school's logo
* [x] Has three text fields for **first name**, **last name**, and **school name**
* [x] Includes a segmented control to change student year
* [x] Number of pets is controlled via a stepper, updating the label dynamically
* [x] A switch indicates whether the user wants more pets (true/false)
* [x] "Introduce Yourself" button displays an alert with the full introduction and a dismiss button

---

## How It Works

1. **Enter Details**
   Fill in your first name, last name, and school name.

2. **Select Your Year**
   Use the segmented control to select your current school year.

3. **Set Pet Count**
   Use the stepper to adjust the number of pets you own; the label updates live.

4. **Want More Pets?**
   Toggle the switch to indicate whether you want more pets.

5. **Introduce Yourself**
   Tap the "Introduce Yourself" button to display an alert containing your personalized introduction.

---

## Technical Details

* **Language:** Swift
* **Framework:** UIKit
* **UI Components Used:**

  * `UITextField` for text input
  * `UISegmentedControl` for school year selection
  * `UILabel` for displaying pet count
  * `UIStepper` for adjusting pet count
  * `UISwitch` for indicating more pets preference
  * `UIButton` for triggering introduction
  * `UIAlertController` for showing the introduction message

---

## Example Introduction Output

```
My name is Jane Doe and I attend Example University.  
I am currently in my Junior year and I own 2 dogs.  
It is true that I want more pets.
```

---

If you want, I can also **fill in the GIF URL with a placeholder path that will work on GitHub** so your walkthrough will display right away.
Do you want me to do that?
