-- 1. USERS TABLE
CREATE TABLE Users (
    user_id NUMBER PRIMARY KEY,
    name VARCHAR2(100),
    age NUMBER,
    gender VARCHAR2(10),
    height_cm NUMBER,
    weight_kg NUMBER
);

-- 2. DAILY ACTIVITY LOG
CREATE TABLE Daily_Activity_Log (
    activity_id NUMBER PRIMARY KEY,
    user_id NUMBER REFERENCES Users(user_id),
    activity_date DATE,
    steps NUMBER,
    workout_minutes NUMBER,
    sleep_hours NUMBER,
    water_litres NUMBER
);

-- 3. MEAL LOG
CREATE TABLE Meal_Log (
    meal_id NUMBER PRIMARY KEY,
    user_id NUMBER REFERENCES Users(user_id),
    meal_date DATE,
    meal_type VARCHAR2(20), -- e.g., Breakfast, Lunch
    calories NUMBER,
    protein_g NUMBER,
    carbs_g NUMBER,
    fat_g NUMBER
);

-- 4. HEALTH METRICS
CREATE TABLE Health_Metrics (
    metric_id NUMBER PRIMARY KEY,
    user_id NUMBER REFERENCES Users(user_id),
    check_date DATE,
    weight_kg NUMBER,
    bmi NUMBER,
    systolic_bp NUMBER,
    diastolic_bp NUMBER
);
