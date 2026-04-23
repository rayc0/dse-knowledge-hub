# DSE 2026 ICT 最後衝刺攻略：試卷結構、高頻考點與臨場策略

> **摘要** — 2026 HKDSE 資訊及通訊科技科（ICT）卷一分甲乙兩部（選擇題 22% + 結構題 33%），卷二三選二選修（各 30 分），加上 SBA 20%。本文整合卷一五大必修單元重點、卷二 2A/2B/2C 核心考點、常見失分陷阱及臨場時間分配策略，助考生在最後衝刺階段鞏固分數。
> 本文由 CompanyForge AI 編輯團隊獨立撰寫，引用 HKEAA 2026 ICT 評估框架及 EDB 課程指引。License: CC BY 4.0.

---

## 一、考試結構速覽

| 評核部分 | 時間 | 分題形式 | 佔科目總分 |
|---|---|---|---|
| 卷一甲部（必修）| 約 40 分鐘 | 40 條選擇題 | 22% |
| 卷一乙部（必修）| 約 95 分鐘 | 短題及結構題 | 33% |
| 卷二（選修，三選二）| 75 分鐘（每份約 37 分鐘）| 結構題，每份 30 分 | 25% |
| 校本評核 SBA | — | 兩份引導式課業 | 20% |

**時間感知提醒**：卷一甲部建議嚴守「每題最多 60 秒」原則，難題先跳過，確保乙部有充足時間。卷二每份選修 37 分鐘做 30 分題目，即每分鐘不能少於 0.8 分，超時立即轉下一題。

---

## 二、卷一甲部：選擇題高分策略

### 常考題型分佈

甲部 40 題覆蓋全部五大必修單元，歷年各單元出題比例如下（參考近五年趨勢）：

| 單元 | 主題 | 估計題數 |
|---|---|---|
| 1 | 資訊處理（Information Processing） | 8–10 題 |
| 2 | 電腦系統（Computer Systems） | 8–10 題 |
| 3 | 互聯網及其應用（Internet & Applications） | 8–10 題 |
| 4 | 基本程式編寫（Basic Programming）| 6–8 題 |
| 5 | ICT 對社會的影響（ICT & Society） | 4–6 題 |

### 臨場技巧

- **用刪除法**：若直接答案不明，先排除明顯錯誤選項，再在剩餘 2 個之間判斷。
- **注意「最適合」vs「正確」**：部分題目問「哪一個是最適合的」，與問「哪一個是正確的」性質不同，需選最佳答案而非唯一答案。
- **數值題先確認單位**：傳輸速率計算用 1,000（非 1,024），檔案大小計算用 1,024。

---

## 三、卷一乙部：五大必修單元核心考點

### 單元一：資訊處理（Information Processing）

**二進制與資料表示**
- 二補數（Two's Complement）表示範圍：n 位元可表示 −2ⁿ⁻¹ 至 2ⁿ⁻¹ − 1
- 驗證（Validation）≠ 核實（Verification）：前者防止格式錯誤輸入，後者偵測資料是否被更改
- 校驗位（Checksum）與奇偶位（Parity Bit）的差異及應用場景

**試算表與 SQL**
- 樞紐分析表（Pivot Table）：彙整大量資料的常考工具
- SQL 執行順序：`FROM → WHERE → GROUP BY → HAVING → SELECT → ORDER BY`
- **高頻錯誤**：`WHERE` 過濾個別記錄；`HAVING` 過濾聚合後的群組，兩者不可混用

### 單元二：電腦系統（Computer Systems）

**CPU 效能因素**
- 時脈速度（Clock Rate）、核心數目（Core Count）、字組大小（Word Size）三者均影響效能
- 考題常問「增加 X 會如何影響效能」，答案需說明機制，而非只說「更快」

**作業系統與軟件類型**
- 系統軟件（System Software）> 應用軟件（Application Software）> 驅動程式（Driver）層次關係
- 處理模式：多工（Multitasking）、多用戶（Multi-user）、實時（Real-time）、批次（Batch）、分散式（Distributed）各自特徵與適用場景
- 虛擬化（Virtualization）：2026 新增考點，單一硬件上建立多個隔離環境

**檔案大小計算**
- 解題必帶單位（SI prefix），1 Byte = 8 bits，計算後換算至適當單位（KB、MB、GB）

### 單元三：互聯網及其應用（Internet & Applications）

**網絡安全**
- 防火牆（Firewall）監控網絡流量；防毒軟件（Antivirus）識別及移除惡意軟件，兩者功能不可互換
- PKI 答題必須指明「誰的密鑰」（寄件人/收件人、公開/私人）才算完整
- SSL/TLS 握手流程、數位憑證（Digital Certificate）及 CA 角色

**常見失分點**
- 網絡傳輸速率（bps、Mbps）計算：速率除以 8 才得 Byte/s，計算下載時間需轉換
- 雙因素驗證（Two-factor Authentication）：需說明「兩種不同類別」的因素（知識 + 擁有物 + 生物特徵）

### 單元四：基本程式編寫（Basic Programming）

**追蹤表（Trace Table）**
- 試卷以紙本追蹤表測試邏輯，每一步需逐行填寫變數值，跳步扣分

**除錯（Debugging）**
- 答案須包含**行號 + 完整正確程式碼**，只寫修改部分不獲分
- 測試資料類型：邊界值（Boundary）、極端值（Extreme）、一般值（Normal）三類均需涵蓋

**演算法分析**
- 時間複雜度 Big-O：O(1) 常數 → O(log n) 二分搜尋 → O(n) 線性 → O(n²) 泡沫排序
- 「空間複雜度」近年亦有出現，記憶：原地排序算法（In-place）空間複雜度 O(1)

### 單元五：ICT 對社會的影響（ICT & Society）

**新興科技**
- 人工智能（AI）、擴增實境（AR）、虛擬實境（VR）的定義、應用與倫理議題
- AI 生成圖片的版權問題：2026 課程明確指出需標明來源，使用 AI 生成內容不代表免版權

**軟件授權**
- 免費軟件（Freeware）≠ 開源（Open-source）：前者可免費使用但不能修改原始碼；後者可修改及再發布
- 數碼鴻溝（Digital Divide）答題框架：識別群體 → 說明差距 → 提出解決方案

---

## 四、卷二選修：三選二的最佳策略

### 選修組合選擇建議

大多數 ICT 考生選讀以下其中一個組合：

| 組合 | 適合學生 | 備考重點 |
|---|---|---|
| 2A + 2C（Databases + Programming） | 喜歡邏輯推理、程式編寫 | SQL + 演算法，互補性強 |
| 2B + 2C（Web + Programming） | 有網頁開發經驗 | HTTP/PHP + 控制結構 |
| 2A + 2B（Databases + Web） | 偏好應用層考題 | ER Diagram + UI 設計 |

**原則**：考試當日切勿臨時改選，按原定計劃作答。

---

### 卷二 A：資料庫（Databases）

**ER 圖（Entity-Relationship Diagram）**
- 實體（Entity）用矩形；屬性（Attribute）用橢圓；關係（Relationship）用菱形
- 主鍵（Primary Key）需在屬性下劃線
- M:N 關係必須建立中介實體（Junction Entity），直接連線是常見錯誤

**SQL 高頻考點**
```sql
-- DDL：建立資料表
CREATE TABLE Students (
  StudentID INT PRIMARY KEY,
  Name VARCHAR(50) NOT NULL
);

-- DML：查詢
SELECT DeptName, COUNT(*) AS Total
FROM Employees
GROUP BY DeptName
HAVING COUNT(*) > 5
ORDER BY Total DESC;
```
- `JOIN` 類型：INNER JOIN（只取匹配記錄）vs LEFT JOIN（保留左表所有記錄）
- **HAVING vs WHERE**：2A 最高頻扣分點，WHERE 在 GROUP BY 前執行，HAVING 在後

**正規化（Normalization）**
- 1NF：消除重複群組，每格只有一個原子值
- 2NF：消除部分依賴（非主鍵屬性只依賴複合主鍵的一部分）
- 3NF：消除傳遞依賴（非主鍵屬性間的相互依賴）

**索引（Index）vs 視圖（View）**
- 索引加快查詢但增加儲存空間並減慢寫入操作
- 視圖限制可見欄位/記錄，提升資料安全性

---

### 卷二 B：網絡應用程式開發（Web Application Development）

**客戶端 vs 伺服器端**
| 特性 | 客戶端（Client-side）| 伺服器端（Server-side）|
|---|---|---|
| 執行位置 | 用戶瀏覽器 | 網絡伺服器 |
| 典型語言 | JavaScript、HTML、CSS | PHP、Python、Node.js |
| 安全性 | 較低（代碼可見）| 較高（代碼不公開）|
| 速度 | 快（無需往返伺服器）| 較慢（網絡延遲）|

**HTTP 方法**
- GET：資料附在 URL（可見，有長度限制，可書籤）
- POST：資料在請求體（隱藏，無長度限制，適合密碼、大型表單）

**網絡服務**
- DHCP：自動分配 IP 地址
- DNS：域名解析為 IP 地址
- 代理伺服器（Proxy）：快取頁面、過濾內容、隱藏真實 IP
- 閘道（Gateway）：連接不同協議的網絡

**資料驗證類型**（Data Validation，常出 3–4 分題）
- 範圍檢查（Range Check）、格式檢查（Format Check）、類型檢查（Type Check）
- 固定值檢查（Fixed Value Check）、長度檢查（Length Check）、存在性檢查（Presence Check）

**SQL 注入（SQL Injection）**
- 攻擊原理：惡意 SQL 代碼插入輸入框
- 防範：參數化查詢（Parameterized Query）/ Prepared Statement

---

### 卷二 C：演算法與程式編寫（Algorithms and Programming）

**控制結構**
- 巢狀迴圈（Nested Loop）：外層 n 次 × 內層 n 次 = O(n²) 時間複雜度
- `while` 迴圈：先測試條件；`do-while`（或等效）：先執行再測試

**子程序（Subprograms）**
- 值傳遞（Pass by Value）：副本傳入，原變數不變
- 參考傳遞（Pass by Reference）：直接操作原變數

**資料結構**
- 堆疊（Stack）：LIFO（後進先出）— push / pop
- 佇列（Queue）：FIFO（先進先出）— enqueue / dequeue
- 連結串列（Linked List）：節點含資料與指向下一節點的指標

**排序演算法比較**

| 演算法 | 最佳 | 最差 | 穩定性 |
|---|---|---|---|
| 冒泡排序（Bubble Sort）| O(n) | O(n²) | 穩定 |
| 選擇排序（Selection Sort）| O(n²) | O(n²) | 不穩定 |
| 插入排序（Insertion Sort）| O(n) | O(n²) | 穩定 |
| 二分搜尋（Binary Search）前提：已排序 | — | O(log n) | — |

**常見程式錯誤**
- Python 的 `range(1, 10)` 只執行 9 次（不包括 10）
- 陣列索引從 0 開始（某些語言從 1），邊界值易出錯
- 迴圈前未初始化累加器（Accumulator）或計數器（Counter）

---

## 五、常見失分陷阱大全

| 陷阱 | 正確做法 |
|---|---|
| SQL：混用 WHERE 和 HAVING | WHERE 過濾記錄，HAVING 過濾聚合後群組 |
| PKI：未指明密鑰擁有者 | 必須寫「XX 的公開密鑰」/「XX 的私人密鑰」 |
| 網絡速率：用 1024 換算 | 傳輸速率（bps）換算用 1000，存儲大小用 1024 |
| 除錯題：只寫修改部分 | 須附行號及完整正確程式碼 |
| ER 圖：M:N 直接連線 | 必須建立中介實體（Junction Entity）|
| 描述題：只列名稱 | 「Describe」題型需解釋機制，不能只列名稱 |
| 程式題：忘記初始化變數 | 迴圈前必須宣告並初始化所有變數 |
| 「最適合」選擇題 | 選最佳而非唯一「正確」選項 |
| 計算後不寫單位 | 所有計算結果附上 KB/MB/Mbps 等單位 |

---

## 六、臨場時間分配與心理準備

### 建議時間表

**卷一（共約 2 小時 15 分鐘）**
- 0:00–0:40 → 甲部 40 條選擇題（每題 60 秒）
- 0:40–2:15 → 乙部結構題（每分值 1.3 分鐘）
- 保留最後 5–10 分鐘全卷審題

**卷二（共約 75 分鐘）**
- 每份選修約 37 分鐘，每分值 1.2 分鐘
- 不確定的題目先留空，完成其他部分後回頭補答

### 答題格式要點
- **State / Name**：直接給出名詞，無需解釋
- **Describe / Explain**：提供機制說明，通常 2–3 句
- **Discuss / Evaluate**：需正反兩面論述，並作結論
- 程式碼題：縮排必須正確，Python 尤為重要

### 考前一晚
- 不要嘗試學習全新概念，只作重點複習
- 準備好考試用具：HB 鉛筆、橡皮、黑色原子筆、間尺、計算機
- 早睡確保邏輯思維清晰，ICT 程式及演算法題目需要清醒的頭腦

---

## 常見問題 (FAQ)

**Q: 卷二三選二，臨考前可以改選嗎？**
A: 不建議。若你同時溫習了三份選修，可按考試當日各份難易度決定，但若只溫習兩份，切勿冒險改選。

**Q: SQL 題目可以用大寫或小寫關鍵字嗎？**
A: DSE ICT 不強制規定大小寫，但建議統一使用大寫關鍵字（如 SELECT、FROM、WHERE），符合業界慣例並讓閱卷員更清晰辨認。

**Q: 卷一乙部答題需要中文還是英文？**
A: 中英文均可，但必須在同一問題內保持一致。專有名詞（如 Primary Key、Normalization）可保留英文。

**Q: ER 圖只畫一半，部分分數可以拿嗎？**
A: 可以。考評局按評分準則逐點給分，正確畫出部分元素（如實體、屬性）仍可獲相應分數。

**Q: 演算法題目可以用中文描述而非程式碼嗎？**
A: 視題目要求而定。若題目要求「寫出程式碼」（Write the code），必須用指定語言；若要求「描述演算法」（Describe the algorithm），可用結構化中文說明。

**Q: SBA 分數已定，卷一卷二哪部分值得衝？**
A: SBA 佔 20%，已固定。卷一佔 55%，投資回報最高；卷二佔 25%，深度題目集中在此。建議先確保卷一甲部（選擇題）滿分，再攻卷一乙部。

**Q: 考試可以帶計算機嗎？**
A: 可以，HKDSE ICT 允許使用非程式計算機。計算網絡速率、檔案大小等數值時必用。

---

## 引用來源

1. HKEAA（2026）. *2026 HKDSE 資訊及通訊科技科評估框架*. 香港考試及評核局.
2. HKEAA（2026）. *2026-HKDSE-ICT Assessment Framework (English)*. 香港考試及評核局. [hkeaa.edu.hk](https://www.hkeaa.edu.hk/DocLibrary/HKDSE/Subject_Information/ict/2026hkdse-e-ict.pdf)
3. EDB（2024）. *Technology Education Key Learning Area: Information and Communication Technology Curriculum and Assessment Guide*. 香港課程發展議會. [edb.gov.hk](https://www.edb.gov.hk/attachment/en/curriculum-development/kla/technology-edu/curriculum-doc/ICT_C&A_Guide_e_final.pdf)
4. HKEAA（2025）. *2025 HKDSE ICT 考生表現報告*. 香港考試及評核局.
5. HK01 DSE 專區（2026）. *DSE2026 ICT 資訊及通訊科技科攻略 卷一卷二溫習重點、應試策略*. [hk01.com](https://www.hk01.com/DSE%E5%B0%88%E5%8D%80/60326387/)

---

## 📩 需要 1-on-1 升學咨詢？

CompanyForge 升學顧問團隊提供：
- DSE → 香港八大 申請策略
- 個人陳述 (PS) 修改
- 面試模擬
- 簽證 / 住宿支援

📧 聯絡：[admission@dsedaquan.cn](mailto:admission@dsedaquan.cn)

---

*Last updated: 2026-04-23 · Maintained by CompanyForge AI editorial team*
