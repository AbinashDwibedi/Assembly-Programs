<div align="center">

# ⚙️ Microprocessor & Microcontroller — Assembly Programs

![Assembly](https://img.shields.io/badge/Language-Assembly-blue?style=for-the-badge&logo=assemblyscript&logoColor=white)
![8085](https://img.shields.io/badge/Intel-8085-purple?style=for-the-badge)
![8086](https://img.shields.io/badge/Intel-8086-orange?style=for-the-badge)
![8051](https://img.shields.io/badge/Intel-8051-green?style=for-the-badge)
![Problems](https://img.shields.io/badge/Total_Programs-24-red?style=for-the-badge)

A curated collection of assembly language programs written for the **Intel 8085**, **Intel 8086**, and **Intel 8051** architectures — covering arithmetic operations, data manipulation, array processing, sorting, and memory transfers.

---

</div>

## 📂 Repository Structure

```
📦 Microprocessor-MicroController
├── 📁 8085/          ← 8-bit Microprocessor programs (11 programs)
├── 📁 8086/          ← 16-bit Microprocessor programs (7 programs)
├── 📁 8051/          ← 8-bit Microcontroller programs (6 programs)
└── 📄 README.md
```

---

## 🔷 Intel 8085 — Microprocessor

> _8-bit microprocessor with 16-bit address bus, 64KB addressable memory._

| # | Program | Description | File |
|:-:|---------|-------------|:----:|
| 1 | **Addition** | Add two 8-bit numbers from memory and store the result | [`addition.asm`](8085/addition.asm) |
| 2 | **Subtraction** | Subtract one 8-bit number from another | [`substraction.asm`](8085/substraction.asm) |
| 3 | **Multiplication** | Multiply two 8-bit numbers using repeated addition | [`multiply.asm`](8085/multiply.asm) |
| 4 | **2's Complement** | Find the 2's complement of a given number | [`2scomplement.asm`](8085/2scomplement.asm) |
| 5 | **Even or Odd** | Check whether a number is even or odd | [`evenodd.asm`](8085/evenodd.asm) |
| 6 | **Positive / Negative** | Determine if a number is positive or negative | [`pos_neg.asm`](8085/pos_neg.asm) |
| 7 | **Count 1's** | Count the number of 1-bits in an 8-bit number | [`onesnum.asm`](8085/onesnum.asm) |
| 8 | **Largest in Array** | Find the largest element in an array of N numbers | [`largest_number_array.asm`](8085/largest_number_array.asm) |
| 9 | **Smallest in Array** | Find the smallest element in an array of N numbers | [`smallest_number_array.asm`](8085/smallest_number_array.asm) |
| 10 | **Bubble Sort** | Sort array elements in ascending order (Bubble Sort) | [`sort.asm`](8085/sort.asm) |
| 11 | **Block Data Transfer** | Transfer a block of data from one memory location to another | [`transfer_data.asm`](8085/transfer_data.asm) |

---

## 🔶 Intel 8086 — Microprocessor

> _16-bit microprocessor with 20-bit address bus, 1MB addressable memory, segmented architecture._

| # | Program | Description | File |
|:-:|---------|-------------|:----:|
| 1 | **16-bit Addition** | Add two 16-bit numbers with carry handling | [`addition.asm`](8086/addition.asm) |
| 2 | **Odd / Even Count** | Count even and odd numbers in an array | [`oddeven.asm`](8086/oddeven.asm) |
| 3 | **Positive / Negative / Zero** | Classify array elements as positive, negative, or zero | [`pos_neg_zero.asm`](8086/pos_neg_zero.asm) |
| 4 | **Max in Array** | Find the largest number in a block of data | [`maxnum_array.asm`](8086/maxnum_array.asm) |
| 5 | **Copy Data Block** | Copy a block of data from source to destination using string instructions | [`replace_data.asm`](8086/replace_data.asm) |
| 6 | **Exchange Data (Temp)** | Exchange two data blocks using a temporary buffer | [`exchange_data_1.asm`](8086/exchange_data_1.asm) |
| 7 | **Exchange Data (In-place)** | Exchange two data blocks in-place without extra buffer | [`exchange_data_2.asm`](8086/exchange_data_2.asm) |

---

## 🟢 Intel 8051 — Microcontroller

> _8-bit microcontroller with on-chip RAM/ROM, timers, serial port, and I/O ports._

| # | Program | Description | File |
|:-:|---------|-------------|:----:|
| 1 | **8-bit Addition** | Add two numbers using code memory & external RAM | [`addition.asm`](8051/addition.asm) |
| 2 | **8-bit Multiplication** | Multiply two 8-bit numbers from code memory | [`multiplication.asm`](8051/multiplication.asm) |
| 3 | **16-bit Multiplication** | Perform 16-bit multiplication using partial products | [`16bit_multiplication.asm`](8051/16bit_multiplication.asm) |
| 4 | **Internal Data Transfer** | Transfer data within internal RAM (20H → 30H) | [`internal_data_transfer.asm`](8051/internal_data_transfer.asm) |
| 5 | **Internal ↔ External Transfer** | Transfer data from internal RAM to external RAM | [`internal_external_transfer.asm`](8051/internal_external_transfer.asm) |
| 6 | **External ↔ External Transfer** | Transfer data between two external memory locations | [`external_external_transfer.asm`](8051/external_external_transfer.asm) |

---

## 📊 Topics Covered

<div align="center">

| Category | Programs |
|:---------|:--------:|
| ➕ Arithmetic Operations | 7 |
| 🔢 Number Classification | 4 |
| 📦 Array Processing | 3 |
| 🔀 Sorting | 1 |
| 💾 Data Transfer | 5 |
| 🔄 Data Exchange | 2 |
| 🧮 Bitwise Operations | 2 |

</div>

---

## 🛠️ Tools & Simulators

| Processor | Recommended Simulator |
|:---------:|:---------------------:|
| 8085 | [GNUSim8085](https://gnusim8085.srid.ca/) / SIM8085 |
| 8086 | [emu8086](https://emu8086-microprocessor-emulator.en.softonic.com/) / MASM |
| 8051 | [EdSim51](https://www.edsim51.com/) / Keil µVision |

---

## 🚀 How to Run

1. **Clone the repository**
   ```bash
   git clone https://github.com/AbinashDwibedi/Microprocessor-MicroController.git
   ```
2. **Open any `.asm` file** in the respective simulator
3. **Assemble & Execute** — observe memory and register changes

---
