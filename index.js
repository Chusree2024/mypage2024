function checkAnswer1(answer, score) {
    const result = document.getElementById('result');
    if (answer === 'a') {
        result.textContent = "ถูกต้อง PIM ย่อมาจาก PIM";
        result.style.color = 'green';
        return score = 1;
        alert("คะแนนที่ได้ "+score);
    } else {
        result.textContent = "Incorrect! Try again.";
        result.style.color = 'red';
    }
}

function checkAnswer2(answer, score) {
    const result = document.getElementById('resultVC');
    if (answer === 'c') {
        result.textContent = "ถูกต้อง วิทยาลัยอาชีวศึกษาชลบุรีอยู่อำเภอเมือง จังหวัดชลบุรี";
        result.style.color = 'green';
        var score = score+1;
        alert("คะแนนที่ได้ "+score);
    } else {
        result.textContent = "Incorrect! Try again.";
        result.style.color = 'red';
    }
}