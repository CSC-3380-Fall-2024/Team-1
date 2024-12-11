<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Create Account</title>
    <style>
        body {
            font-family: Garamond, serif;
            background: rebeccapurple;
            color: white;
            margin: 0;
            padding: 0;
        }
        .container {
            max-width: 700px;
            margin: 50px auto;
            background: white;
            padding: 20px;
            border-radius: 10px;
            color: black;
        }
        h1 {
            text-align: center;
            margin-bottom: 20px;
        }
        form {
            display: flex;
            flex-direction: column;
            gap: 15px;
        }
        label {
            font-weight: bold;
        }
        input, select, button {
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
            font-size: 14px;
        }
        button {
            background: rebeccapurple;
            color: white;
            font-size: 16px;
            border: none;
            cursor: pointer;
        }
        button:hover {
            background: #5e2a8c;
        }
    </style>
</head>
<body>
<div class="container">
    <h1>Create Account</h1>
    <form action="/CreateAccountServlet" method="POST">
        <label for="name">Name</label>
        <input type="text" id="name" name="name" placeholder="Enter your name" required>

        <label for="username">Username</label>
        <input type="text" id="username" name="username" placeholder="Enter your username" required>

        <label for="phone">Phone</label>
        <input type="tel" id="phone" name="phone" placeholder="Enter your phone number" required>

        <label for="email">Email</label>
        <input type="email" id="email" name="email" 	placeholder="Enter your email" required>

        <label for="password">Password</label>
        <input type="password" id="password" name="password" 	placeholder="Enter your password" required>

        <h2>Pet Profile (Optional)</h2>
        <label for="pet_name">Pet Name</label>
        <input type="text" id="pet_name" name="pet_name" placeholder="Enter your Pet's name">

        <label for="pet_type">Pet Type</label>
        <select id="pet_type" name="pet_type">
            <option value="">Select pet type</option>
            <option value="dog">Dog</option>
            <option value="cat">Cat</option>
        </select>

        <label for="breed">Breed</label>
        <input type="text" id="breed" name="breed" placeholder="Enter your Pet's breed">

        <label for="size">Size</label>
        <select id="size" name="size">
            <option value="">Select pet's size</option>
            <option value="small">Small</option>
            <option value="medium">Medium</option>
            <option value="large">Large</option>
        </select>

        <button type="submit">Create Account</button>
    </form>
</div>
</body>
</html>
