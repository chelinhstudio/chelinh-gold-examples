🎬

**STYLE THINKING PATTERNS**

*Form điền link YouTube tham chiếu — 10 styles*

**🟢 10/10 styles đã được phân tích — HOÀN TẤT (AI 3D Render Historical + Cinematic Realism + Editorial Minimal + Vox + TED-Ed Cartoon + TED-Ed Sketchy + TED-Ed Cartoony Vector + TED-Ed Collage + Johnny Harris + Second Thought)**

| **🎯 TIẾN ĐỘ HIỆN TẠI**  ✅ AI 3D Render Historical (Style 1) — 3 video (Wooden Leg spy + Alvin York WW1 + 1979 Berlin Balloon), 208 frames ✅ Editorial Minimal / LEMMiNO (Style 3) — 3 video (D.B. Cooper + JFK + Jack the Ripper), 321 frames → 58 sampled ✅ Vox Explainer (Style 5) — 2 video bố cung cấp (Michigan + House), 111 frames ✅ Host Journalist / Johnny Harris (Style 11) — 3 video (Sudan + Tired + China), 210 frames ✅ Host Explainer / Second Thought (Style 12) — 3 video (Why US At War + JD Vance + Mythology), 192 frames ✅ Cinematic Realism / James Jani (Style 2) — 3 video (Rat Race + Scammers + Megachurches), 187 frames ✅ TED-Ed Cartoon Outline (Style 6) — 1 video (Is inequality inevitable?), 46 frames ✅ TED-Ed Sketchy Limited Palette (Style 7) — 1 video (Can economy grow forever?), 44 frames ✅ TED-Ed Cartoony Vector Watercolor (Style 8) — 1 video (How does stock market work?), 39 frames ✅ TED-Ed Photo Collage Editorial (Style 9) — 1 video (Do tax cuts stimulate economy?), 39 frames 🎉 Project chốt 10/10 — bỏ scope 4 styles dự kiến ban đầu (Illustrative Explainer, Warm Human, Graphic Poster, Cleo Abram)  *Format file: phần ĐÃ phân tích → box màu vàng nhạt. Phần CHƯA → form trống chờ điền.* |
| --- |

 

| **⚙️ QUY TRÌNH PHÂN TÍCH**  1. Bố tải video YouTube về máy (cobalt.tools, yt-dlp, 4kdownloader) 2. Upload file .mp4 vào chat (max ~250MB/file) 3. Con dùng ffmpeg extract frames (intro 0-90s dày mỗi 3s — bắt hook; body sau 90s loãng mỗi 20-30s — bắt narrative) 4. Con xem từng frame qua vision → rút thinking pattern thực tế 5. Update file Word này, gửi lại bố review 6. Sau khi đủ 10 styles → integrate vào code 3 layer |
| --- |

 



| **🎯 0. PROMPT FORMULA — Công thức 7 phần chuẩn cho image gen API** |
| --- |

Công thức này chuẩn hóa cách viết prompt cho Midjourney/Sora/Flux để render gold pattern. Mỗi phần đảm bảo AI nhắm đúng mục tiêu visual + chừa không gian cho code/UI đắp lên.

**1. Medium/Format**  —  Loại render: 'Cinematic 3D render', '2D cartoon illustration', 'Editorial collage', 'Macro photography', 'Vintage etching'...
**2. Subject/Action**  —  Nhân vật + hành động cụ thể: 'mannequin character with featureless egg-shape head walking away', 'businessman with super long thin legs', 'photorealistic cut-out head attached to vector body'...
**3. Positioning / Negative Space**  —  Vị trí trong frame + chừa chỗ cho UI overlay: 'leaving bottom space empty for subtitles', 'leaving top-left corner empty', 'centered with massive negative space for typography'...
**4. Environment**  —  Bối cảnh xung quanh: 'foggy European village street', 'dark home office', 'notebook ruled-paper background', 'pure black void'...
**5. Lighting**  —  Kiểu ánh sáng: 'dramatic single-source motivated lighting', 'flat unshaded lighting', 'warm tungsten with cool teal shadows', 'practical overhead'...
**6. Color Palette**  —  Bảng màu cụ thể có HEX khi cần: 'desaturated cool blue-grey palette', 'sepia-warm gold', 'limited orange (#E89A6D) + black + cream (#F5F0E5)'...
**7. Texture**  —  Chất liệu bề mặt: 'volumetric atmospheric haze', 'film grain', 'wobble pencil linework', 'wet watercolor bleed on graph paper', 'crumpled paper grain', 'photocopier grain'...
**8. --no Negative Prompts**  —  Loại trừ rõ ràng: '--no human face, eyes, mouth, flat 2D, neon' / '--no 3D, shadows, photorealism, gradients' — luôn liệt kê những thứ KHÔNG được xuất hiện để AI tránh

**Example (Style 01 mannequin):**

```
Cinematic 3D render [1], mannequin character with smooth blank featureless egg-shape head wearing period-accurate 1940s civilian coat, walking away [2], leaving bottom space empty for subtitles [3], foggy European village street [4], motivated dramatic single-source lighting [5], desaturated cool blue-grey palette [6], volumetric atmospheric haze, subtle film grain [7] --no human face, eyes, mouth, flat 2D, neon [8]
```

| **STYLE 1 / 10  ✅ ĐÃ PHÂN TÍCH** **AI 3D Render Historical — Tài liệu lịch sử AI 3D** |
| --- |

 

| **📖 CONTEXT — Style này đang được định nghĩa thế nào trong tool:**  **Mô tả hiện tại: **AI 3D render cinematic của câu chuyện lịch sử (chiến tranh, gián điệp, cách mạng): nhân vật mannequin mặt trắng (featureless smooth head) + trang phục period-accurate + bối cảnh hyper-detailed (rừng sương, hầm, văn phòng cổ) + lighting cinematic cứng + grading desaturated cool xanh-xám / amber tungsten ấm. Date stamp pill nhỏ góc dưới + location card vàng đậm. Cảm giác “phóng sự History Channel mix với video game cutscene”. **Use case điển hình: **Narration lịch sử trên YouTube AI-driven: WW1/WW2 spy stories, Cold War espionage, gián điệp, mật vụ, war heroes — nơi không có archival thực và việc tránh đặt mặt người cụ thể vào cảnh dramatic là một lợi thế (mannequin face = ai-cinematic neutrality) |
| --- |

 

| **📺 1. VIDEO BỐ ĐÃ CUNG CẤP**  • The American Spy With a Wooden Leg Who Humiliated the ENTIRE Nazi War Machine (WW2 spy, 24:27, 76 frames) • dNlqF5GoPfg.mp4 (WW1 Alvin York — soldier hero, 18:09, 63 frames) • 3exMVAt-ujA.mp4 (1979 East Germany hot-air balloon escape, 26:04, 69 frames) → Tổng 208 frames, phân tích trực tiếp. Exemplar chính = kênh AI-narrated historical YouTube (Yarn Hub family). |
| --- |

| **🖼️ 1B. GOLD PATTERN VISUAL ANCHORS — Style 1 (7 patterns locked)** |
| --- |


**🎨 AI Render Principle:** *Mannequin không mặt + bối cảnh hyper-detailed. Chia 2 grading: COOL desaturated (war/spy/outdoor) vs WARM tungsten (interior/document). Luôn chừa chỗ cho location card/subtitle overlay.*

**`mannequin`** — Wooden Leg · 01:15
![mannequin](./gold_frames/style_01/mannequin_preview.jpg)
*Mannequin face character (smooth blank egg-head) + period uniform + cinematic environment*

📝 **Prompt:**
```
Cinematic 3D render, mannequin character with smooth blank featureless egg-shape head wearing period-accurate 1940s civilian coat, walking away, leaving bottom space empty for subtitles, foggy European village street, motivated dramatic single-source lighting, desaturated cool blue-grey palette, volumetric atmospheric haze, subtle film grain --no human face, eyes, mouth, flat 2D, neon
```

**`archival_reveal`** — Wooden Leg · 00:35
![archival_reveal](./gold_frames/style_01/archival_reveal_preview.jpg)
*Cross-dissolve từ mannequin sang B&W archival photo thật của nhân vật lịch sử*

📝 **Prompt:**
```
Archival 1940s B&W photography, portrait of a female WWII spy, centered composition, historical military uniform, natural studio lighting, warm sepia tint overlay, heavy film grain, authentic historical scratch texture --no modern clothing, 3D render, color
```

**`document`** — Wooden Leg · 06:15
![document](./gold_frames/style_01/document_preview.jpg)
*Document close-up với AI-mangled gibberish text + tungsten amber lighting*

📝 **Prompt:**
```
Cinematic macro 3D render, white gloved hands holding an old vintage ID card with AI-mangled gibberish text and red wax seal, leaving frame corners empty, resting on a dark wooden desk, warm tungsten amber lighting, rich brown and cream palette, vignette edges, paper texture --no real human hands, modern UI, clear readable English text
```

**`locationcard`** — Alvin York · 02:11
![locationcard](./gold_frames/style_01/locationcard_preview.jpg)
*Aerial drone + giant bold YELLOW CAPS place name + small white date line*

📝 **Prompt:**
```
Cinematic aerial drone shot, dense misty forest with tall pine trees, leaving large central negative space for giant typography overlay, wide landscape, moody overcast lighting, cool desaturated slate grey and dark green palette, heavy volumetric fog --no characters, flat vectors, bright sunlight
```

**`blueprint`** — Alvin York · 05:00
![blueprint](./gold_frames/style_01/blueprint_preview.jpg)
*Technical 3D tactical terrain map sepia warm (NOT dark teal grid — Word doc was idealized)*

📝 **Prompt:**
```
Technical 3D engineering diagram, a vintage radio transmission coil rendered in 3D floating in center, leaving wide empty spaces around for dashed line text callouts, flat conceptual environment, flat lighting, monochromatic dark teal (#1E3A4A) palette, blueprint grid lines texture --no photorealistic background, warm colors, human figures
```

**`date_stamp_pill`** — Berlin Balloon · 05:15
![date_stamp_pill](./gold_frames/style_01/date_stamp_pill_preview.jpg)
*Small dark pill chip bottom-right + white sans-serif date — chronology marker*

📝 **Prompt:**
```
Cinematic 3D render, extreme wide shot of a snowy trench, leaving bottom right corner completely dark and empty for UI pill overlay, battlefield environment, overcast dramatic lighting, cool winter blue palette, film grain --no text, no bright corners
```

**`engineering_diagram`** — Berlin Balloon · 15:40
![engineering_diagram](./gold_frames/style_01/engineering_diagram_preview.jpg)
*Blueprint mode: dark teal grid BG + 3D rendered device + dashed callout CAPS labels*

📝 **Prompt:**
```
Technical 3D engineering diagram, a vintage radio transmission coil rendered in 3D floating in center, leaving wide empty spaces around for dashed line text callouts, flat conceptual environment, flat lighting, monochromatic dark teal (#1E3A4A) palette, blueprint grid lines texture --no photorealistic background, warm colors, human figures
```


 

| **💭 2. ĐIỂM ĐẠI DIỆN CỦA STYLE AI 3D RENDER HISTORICAL**  3 video cover đủ spectrum của style: Wooden Leg (WW2 European spy, cảnh nội đô Paris/Lyon + Nazi office + hầm kháng chiến), Alvin York (WW1 trench warfare + woodland + American farm), Berlin Balloon (1979 East Germany — Stasi corridors + workshop tailor + forest night escape). Đủ phổ visual: featureless mannequin head + white gloved hands + period-accurate uniforms/clothing, cinematic environment chi tiết cao (forest sương, sandbag trench, project room tối, paper close-up), date/location card vàng đậm, dialogue subtitle quote, AI-mangled gibberish text trên documents, occasional real B&W archival photo cho “real subject reveal” cuối video, technical blueprint diagram mode cho explainer beats. |
| --- |

 

| **✏️ 3. THINKING PATTERN — CÁCH TƯ DUY ĐẶC TRƯNG**  **▶ NGUYÊN TẮC CHỦ ĐẠO** AI 3D Render Historical = ‘phim tài liệu lịch sử render bằng AI image gen, chấp nhận mặt trắng như trách nhiệm thẩm mỹ’. Mọi frame phải có: MANNEQUIN-FACE character (smooth blank egg-shape head, không vẽ mắt-mũi-miệng) + ENVIRONMENT hyper-detailed period-accurate + LIGHTING dramatic motivated (single source là norm) + GRADING cool desaturated xanh-xám HOẶC amber tungsten ấm. KHÔNG có flat illustration, KHÔNG có chart hiện đại, KHÔNG có chân dung cụ thể (mặt blank = tránh vấn đề pháp lý nếu có liên quan người thật). **▶ TẠI SAO MẶT MANNEQUIN** Đây là signature đặc trưng và PHẢI giữ: AI image gen khó giữ consistent face qua nhiều shot. Thay vì vật lộn với uncanny valley + identity drift, channel chủ động trừu tượng hóa mặt thành blank smooth surface (giống đồ trang trí mannequin và bone china trắng). Hiệu ứng: việc hiển nhiên thiếu sót được biến thành ngôn ngữ nghệ thuật — “mọi người đều vô danh trong cơn lốc của lịch sử”. Tay trắng (white gloves) vẫn phải visible cho cử chỉ thao tác đồ vật. **▶ KHI VOICEOVER NÓI ‘VÀO THÁNG X NĂM Y, TẠI ĐỊA ĐIỂM Z’** → Dùng LOCATION CARD tiêu chuẩn: aerial drone shot của place (forest, mountain, ocean, cánh đồng sương) + overlay 2 dòng: small white sans-serif ‘Month Day’ (HOẶC ‘Month Year’ cho chronology rộng) + giant bold YELLOW sans-serif CAPS country/place name (#FFD700, font heavy/black weight, kerning chặt). Tone aerial: low-saturation, có mây/sương/vạt fog, cinematic kiểu opening Spielberg WW2 movie. Card chỉ giữ 2-3 giây rồi fade ra vào scene tiếp theo. **▶ KHI NHÂN VẬT XUẤT HIỆN** → MANNEQUIN của nhân vật đeo trang phục period-accurate (Nazi uniform đen, US doughboy WW1 olive, Stasi gray, civilian period clothing brown leather/wool), đầu nhẵn smooth egg trống trơn (không nostril, không mouth, không eyebrow). Tay găng trắng vô tri (không vân tay, không khớp). Tỷ lệ thân hình human-realistic (KHÔNG cartoon long-leg kiểu TED-Ed). Có thể xuất hiện đông người (council meeting, formation lính, phố đông) — tất cả phải đồng bộ mặt trắng, KHÔNG có người nào nổi bật miệng-mắt. **▶ KHI VOICEOVER NÓI ‘NHÂN VẬT CẦM GIẤY TỜ X’** → DOCUMENT CLOSE-UP shot: góc cận cảnh trang giấy period (ID card ‘CARTE D’IDENTITÉ’, telegram, blueprint, military order) được cầm bởi tay găng trắng + bút fountain pen + wax seal HOẶC stamp mực. ĐẶC BIỆT: chữ trên giấy là AI-MANGLED GIBBERISH (vd ‘CARTE de LEGENH ET DEETRE / VECONE LEDON DE VINTE’, ‘Lrenom’, ‘Brigitte Bigitte’) — đây là signature THẬT của AI gen chứ KHÔNG phải bug. Người xem chấp nhận. Lighting tungsten amber, BG là desk gỗ tối, vignette nhẹ bốn góc. Có thể thêm signature, stamp giả, official seal. **▶ KHI VOICEOVER NÓI ‘THIẾT BỊ X HOẠT ĐỘNG NHƯ THẾ NÀO’** → TECHNICAL BLUEPRINT MODE: chuyển sang khung blueprint grid (dark teal #1E3A4A BG + cấu trúc grid line mảnh) + render 3D của thiết bị (hot-air balloon, radio coil, parachute, weapon) + DASHED LINE CALLOUT với sans-serif CAPS labels (vd ‘NO INTERNAL VOLUME’, ‘NO VERTICAL LIFT’). Style giống engineering diagram phim Christopher Nolan. Cho phép MIX thêm animation flow arrow (dashed) cho hot-air heat flow, radio wave propagation. Rất khác với scene narrative — như một ‘explainer beat’ nhắm mắt vào ‘how it worked’ giữa story. **▶ KHI VOICEOVER NÓI ‘X NÓI VỚI Y’ (DIALOGUE)** → SUBTITLE QUOTE mô-hình: một dòng trắng san-serif italic đặt center-bottom (không background box), được bao bằng smart quotes “…”. Vd: “York. Have you captured the whole German army?”. Camera stay trên mặt mannequin nhân vật nói (close-up medium), không cut shot reverse — chiến lược ‘voice-of-history’ thay vì ‘naturalistic dialogue’. Subtitle chỉ xuất hiện lúc câu quote trực tiếp. **▶ KHI VOICEOVER NÓI ‘NÀY LÀ CON NGƯỜI THẬT SỰ XUẤT HIỆN’ (REVEAL)** → HYBRID mô-hình: chuyển từ 3D render sang ARCHIVAL B&W PHOTO thật của nhân vật lịch sử (Virginia Hall, Alvin York, balloon escapees) — giữ warm sepia tint nhẹ cho consistency. Đây là khoảnh khắc ‘revealing the real face’: sau hàng chục phút mannequin, người thật cuối cùng lộ mặt — tạo emotional payoff. Chỉ dùng ở cuối video HOẶC những bước ngoặt lớn. Photo thực giữ nguyên grain và vết xước của archive. **▶ KHI CẦN XÁC ĐỊNH THỜI ĐIỂM CỦA CẢNH** → DATE STAMP PILL: chip nhỏ ở góc, đặt bottom-right của frame, format ‘March 7 1978’ HOẶC ‘August 14’, white sans-serif trên mảng đen mảnh góc bằng. Tín hiệu ‘chronology marker’ cho continuity. Người xem nhận biết story đang tiến trong thời gian. **▶ CHAPTER DIVIDER** → FADE TO BLACK 1-2s + Location card mới (Aerial drone shot + Date/Country card vàng). KHÔNG có serif chapter title như Cinematic Realism, KHÔNG có chapter header text. Thời gian-+-địa-điểm là chapter marker duy nhất. |
| --- |

 

| **📐 4. TRANSITION EXAMPLES — VÍ DỤ CỤ THỂ**  **Ví dụ 1: Câu ‘Ngày 8 tháng 10, tại nước Pháp, một điệp viên Mỹ vừa vượt biên giới’**  → Frame 1: aerial drone shot rừng sương Pháp, cinematic cool grading, mây lớp lớp. Overlay ‘October 8’ white sans nhỏ trên ‘France’ vàng to bold CAPS. Frame 2: pan xuống forest path + mannequin character đeo coat dài đen, tay cầm valise. Frame 3: close-up tay găng trắng mở ID card ‘CARTE D’IDENTITÉ’ AI-mangled. Frame 4: walk shot dốc con đường làng quay lưng, lá vàng rơi. → ‘location reveal + character introduction + document evidence’ chain điển hình. **Ví dụ 2: Câu ‘Khinh khí cầu thiết kế sai — nó không có lực nâng’ (explainer beat)**  → Frame 1: scene narrative mannequin nhân vật nhìn khinh khí cầu xẹp trên đất, nguồn lửa amber dưới. Frame 2: CUT sang blueprint mode — dark teal grid BG + render 3D balloon bẹt lên + dashed callout ‘NO INTERNAL VOLUME’, ‘NO VERTICAL LIFT’ trong san-serif CAPS. Frame 3: animation flow arrow (dashed line cong) cho hot air rơi ra ngoài thay vì nâng lên. Frame 4: CUT về scene narrative, mannequin hạ vật liệu xuống, mở cuộc trao đổi. → ‘narrative → technical diagram → narrative’ sandwich pattern. **Ví dụ 3: Câu ‘Và đây là Virginia Hall, người phụ nữ thật sự’ (real reveal)**  → Frame 1: mannequin nhân vật đầu trắng ngồi trước bàn, lưng quay lên. Frame 2: FADE camera slow zoom-in vào mặt mannequin. Frame 3: CROSS-DISSOLVE mềm sang ARCHIVAL B&W PHOTO thực của Virginia Hall (1940s, mặc đồ chiến binh, tay cầm súng). Sepia warm tint nhẹ, grain thật của archive. Frame 4: subtitle white sans-serif italic dưới: “Virginia Hall, OSS agent, 1944”. → ‘mannequin → archival real reveal’ emotional payoff, chỉ dùng 1-2 lần trong cả video. |
| --- |

 

| **🎨 5. ASSET LIBRARY — ĐIỂM CỤ THỂ CODE CẦN UPDATE**  **▶ PALETTE**  Code cũ nói ‘low-key amber accents’ — nay cập nhật: hai grading mode song song. Mode A = COOL DESATURATED (xanh-xám #4A5560 base + #2B3A40 shadow + slate xanh mùa đông) cho cảnh war/spy/military/outdoor sương. Mode B = WARM TUNGSTEN (amber #C9854A + brown leather wood + cream ấm) cho interior office/desk/document close-up/lamp lit room. Accent YELLOW #FFD700 (location card title), YELLOW captioning #F4D03F (caption emphasis), WHITE #FFFFFF (subtitle quote), DARK ARCHIVE TONE B&W + sepia overlay (#8B6F47) cho real archival reveal. KHÔNG có teal-orange Hollywood, KHÔNG có deep red Trajan kiểu Cinematic Realism. **▶ TYPOGRAPHY**  4 layer typography đặc trưng: (1) LOCATION CARD title: san-serif black-weight CAPS yellow #FFD700, kerning bold heavy (font gợi ý Bebas Neue Bold, Anton, Druk); subline white sans-serif regular size nhỏ hơn 40-50%. (2) CAPTION TEXT EMPHASIS yellow-on-black kiểu meme caption (vd ‘If Cuthbert is causing problems, eliminate him.’) — san-serif bold #F4D03F vàng đậm với drop shadow đen, căn giữa, 2-3 dòng max. (3) DIALOGUE SUBTITLE white sans-serif italic regular weight bao quanh smart quotes “…”, không background box. (4) DATE STAMP PILL nhỏ sans-serif white trên dark máng bán trong suốt, góc bottom-right. KHÔNG dùng serif (khác Cinematic Realism), KHÔNG dùng condensed (khác Harris). **▶ TEXTURE**  Volumetric haze/fog ALWAYS ON cho outdoor scene (sương mờ, atmospheric mist, dust particles). Film grain nhẹ trên mọi frame (không đậm như Cinematic Realism). Vignette nhẹ bốn góc. Cinematic 16:9 fullscreen (KHÔNG letterbox 2.35:1 kiểu Cinematic Realism). Light bloom warm cho lamp/fire source. Mặt mannequin có subtle subsurface scattering — giữ render không bị phẳng. Thần thái không khí kiểu ‘Bunker WW2 movie’ và ‘Tarkovsky Soviet film’ mix. **▶ ASSET TYPES AI 3D Render Historical dùng**  1. Aerial drone location shot (forest, ocean, mountain, cánh đồng). 2. Location card overlay vàng-trắng. 3. Mannequin character medium close-up (single + group). 4. Mannequin character full-body walking/working/standing. 5. Document close-up với AI-mangled text. 6. White gloved hand thao tác đồ vật (bút, equipment, wire, scroll). 7. Interior period room (office, workshop, tailor, library, dormitory). 8. Trench / battlefield / forest combat scene. 9. Vehicle/aircraft 3D (jeep, plane, balloon, boat). 10. Technical blueprint mode (grid BG + 3D object + dashed callout). 11. Yellow caption text overlay cho dramatic moment. 12. Dialogue subtitle italic. 13. Date stamp pill. 14. Real archival B&W photo cho reveal (1-3 lần/video). 15. Fade-to-black transition. 16. Volumetric atmospheric haze. 17. Tungsten amber interior + cool blue exterior contrast. 18. Hands close-up cho intimate moment (writing, holding, signing). **▶ ĐIỀU CẦN TRÁNH**  AI 3D Render Historical KHÔNG có: face với đầy đủ mắt-mũi-miệng (uncanny + identity drift), real photo của cá nhân cụ thể với face (trừ archival reveal cuối video), letterbox 2.35:1 (luôn full 16:9), chart hiện đại (chart KHÔNG tồn tại — nếu cần số liệu thì dùng yellow caption text), cartoon long-leg kiểu TED-Ed, illustration phẳng (KHÔNG phẳng — luôn 3D rendered với depth + lighting), neon hiện đại, bắn dataviz scientific (khác Vox). Không viết text rổ nghĩa và dài trên document (giữ text gibberish AI-mangled là signature, cố viết rõ ràng sẽ phá cinematic illusion). |
| --- |

 

| **🔬 6. abstractionLevel KẾT LUẬN**  **abstractionLevel = ‘mixed’ (3D rendered figure + photoreal environment)** AI 3D Render Historical = một loại ‘mixed’ rất đặc trưng: NHÂN VẬT được stylize/abstract (mannequin head, no face) trong khi MÔI TRƯỜNG lại photoreal-cinematic (forest sương chi tiết, office detailed, blueprint technical 3D). Đây là mâu thuẫn có chủ ý — người = biểu tượng vô danh của lịch sử, bối cảnh = thực tế tàn nhẫn của thời đó. Render engine gợi ý Midjourney/Sora/SDXL với prompts heavy ‘mannequin’, ‘featureless face’, ‘cinematic still’, ‘period accurate’. abstractionLevel khác hẳn ‘realistic’ của Cinematic Realism (where người thực xuất hiện) và khác ‘stylized’ của Vox/TED-Ed (where toàn bộ phẳng). Nó chốt vào ‘mixed’ — trung gian giữa bên ngoài thực và biểu tượng hóa. |
| --- |

 

| **STYLE 2 / 10  ✅ ĐÃ PHÂN TÍCH** **Cinematic Realism — Phim ảnh thực tế** |
| --- |

 

| **📖 CONTEXT — Style này đang được định nghĩa thế nào trong tool:**  **Mô tả hiện tại: **Long-form essay documentary với chất điện ảnh phim độc lập: letterbox 2.35:1 liên tục, shallow DoF macro shots prop thật, host reenactment dưới ánh sáng dramatic, archival footage đóng khung cũ (CRT TV hoặc film grain), grading sepia-warm xen teal-cool, typography Trajan-serif + italic citation. Cảm giác film dài 30 phút chứ không phải video YouTube. **Use case điển hình: **Long-form essay điều tra về tội đồ đương thời (lừa đảo tài chính, megachurch, MLM, hệ thống bóc lột) — tone investigative-sombre nhưng kể bằng ngôn ngữ phim, không phải khô khan như Vox/Harris |
| --- |

 

| **📺 1. VIDEO BỐ ĐÃ CUNG CẤP**  • Escaping the Rat Race: What School Failed to Teach You About Money — James Jani (17:39, 69 frames) • I Confronted the YouTube Comment Scammers — James Jani (13:30, 59 frames) • The Dark World of Megachurches — channel JMI/JJ (32:16, 59 frames)  → Tổng 187 frames, phân tích trực tiếp. James Jani = exemplar chính. |
| --- |

| **🖼️ 1B. GOLD PATTERN VISUAL ANCHORS — Style 2 (5 patterns locked)** |
| --- |


**🎨 AI Render Principle:** *Letterbox 2.35:1 liên tục, macro shot đồ vật THẬT, shallow DoF, sepia/teal grading. Không illustration phẳng. Camera move thay cut.*

**`letterbox_macro_stat`** — Rat Race · 00:40
![letterbox_macro_stat](./gold_frames/style_02/letterbox_macro_stat.jpg)
*Macro $1 bill engraving sepia warm + dark red Trajan serif '78%' + small caps subtitle*

📝 **Prompt:**
```
Cinematic macro photography, extreme close-up of a 100 US dollar bill focusing on the engraved texture, shallow depth of field, leaving left side blurred and empty for bold red typography overlay, dark isolated background, single-source dramatic lighting, sepia-warm gold palette, heavy film grain, 2.35:1 aspect ratio aesthetic --no modern digital charts, flat graphics, full room visible
```

**`document_annotation`** — Rat Race · 00:52
![document_annotation](./gold_frames/style_02/document_annotation.jpg)
*Article zoom + yellow highlighter + red hand-drawn oval + italic citation*

📝 **Prompt:**
```
Cinematic macro photography, a printed financial newsletter paper on a dark wooden desk, slightly blurred edges with shallow DoF, leaving room for digital yellow highlights, dark environment, side-angled moody lighting, cool teal and stark white paper palette, natural paper grain --no digital pure white background, human faces
```

**`definition_card`** — Rat Race · 08:54
![definition_card](./gold_frames/style_02/definition_card.jpg)
*Trajan distressed CAPS + yellow highlighter underline + pocket-watch illustration mask*

📝 **Prompt:**
```
Minimalist texture background, highly detailed vintage cream textured paper with a subtle vertical torn edge revealing pure black darkness on the right half, flat surface, dim atmospheric lighting, cream and deep black palette, raw paper fiber texture --no text, objects, modern ui
```

**`host_moody`** — Rat Race · 11:19
![host_moody](./gold_frames/style_02/host_moody.jpg)
*Dark home office + orange ring lamp single source + T-Rex skull prop + dark T-shirt*

📝 **Prompt:**
```
Cinematic portrait photography, medium close-up of a male host in a dark t-shirt sitting in a dark home office, looking serious, pure black background, dramatic single-source side lighting with a subtle orange ring lamp accent, moody dark aesthetic, fine film grain, 2.35:1 aspect ratio feel --no bright daylight, clean white studio, cheerful expression
```

**`crt_archival`** — Megachurches · 15:15
![crt_archival](./gold_frames/style_02/crt_archival.jpg)
*B&W vintage period film framed 4:3 inside 2.35:1 letterbox + film aging + sepia*

📝 **Prompt:**
```
Live-action cinematic shot, a physical retro CRT television sitting on a dark wooden table with a blurred vase of flowers in the background, screen is glowing white leaving space for footage composite, dark room environment, practical lighting from the TV screen, moody teal shadows, VHS scanline subtle texture on the glass --no flat digital borders, modern monitors
```


 

| **💭 2. ĐIỂM ĐẠI DIỆN CỦA STYLE CINEMATIC REALISM**  3 video bao trùm đủ spectrum của style: Rat Race (essay triết lý đời sống, prop-heavy, sepia warm), Scammers (investigation real-time, evidence overlay, host nhập vai), Megachurches (long-form exposé religious-finance, CRT TV archival, layered editorial cards). Đầy đủ chuỗi visual: letterbox 2.35:1, host 2 set (moody + casual), macro prop close-up, stat reveal counter trên prop thật, definition card serif, archival giữ nguyên watermark gốc, CRT TV bezel, document/article zoom + yellow highlighter + red hand-drawn circle, anonymous face blur, film credits với Patreon backers scroll. |
| --- |

 

| **✏️ 3. THINKING PATTERN — CÁCH TƯ DUY ĐẶC TRƯNG**  **▶ NGUYÊN TẮC CHỦ ĐẠO** Cinematic Realism = 'một bộ phim độc lập 30 phút trá hình thành YouTube essay'. Mọi frame phải có CHẤT ĐIỆN ẢNH: letterbox 2.35:1 ALWAYS ON, lighting dramatic motivated (single source), camera move có chủ ý (không jitter), grading consistent theo chapter (sepia warm hoặc teal cool, không neutral). KHÔNG bao giờ flat 16:9 fullscreen như Vox.  **▶ CÁCH BIẾN ĐỔI / MORPH** Cinematic Realism dùng CONTINUOUS CAMERA MOVE thay cho cut: zoom-in chậm vào prop để reveal detail, dolly-out để show scale, parallax trên photograph để tạo độ sâu. KHÁC Vox transform-trong-container, KHÁC Harris soft cross-dissolve. 'Cinematic movement' — coi camera là một nhân vật điều hướng câu chuyện. Khi cần cut, dùng FADE TO BLACK 1-2s như chapter break điện ảnh.  **▶ KHI VOICEOVER NÓI 'X TĂNG/GIẢM/THAY ĐỔI'** → KHÔNG dùng chart hiện đại. Dùng MACRO SHOT prop thật + RED COUNTER ANIMATING. VD '78% sống paycheck-to-paycheck' → close-up dollar bill engraving + dark red Trajan serif '78%' fade-in + small caps subtitle + italic citation góc dưới trái 'CareerBuilder Survey, 2017'. Stat ON real prop, không trên flat BG. Counter có thể tick lên (vd '$6194' đang đếm) khi cần emphasize tăng.  **▶ KHI VOICEOVER NÓI 'HÃY CHÚ Ý ĐẾN X'** → Dùng kỹ thuật INVESTIGATIVE ANNOTATION trên document/article zoom: yellow highlighter trên dòng quan trọng + red hand-drawn circle quanh stat key + slight kinetic camera move trên trang giấy (như đang scan). Hoặc dùng SHALLOW DoF: subject in focus, mọi thứ khác blur out. Hoặc dim toàn frame để chỉ một element được lit (single spotlight).  **▶ KHI CẦN VISUALIZE ABSTRACT CONCEPT** → Cinematic Realism KHÔNG vẽ illustration mới. Thay vào dùng: (a) MACRO PROP SHOT thật (close-up dollar bill, check paper, collection plate, phone screen) với shallow DoF + cinematic grading; (b) DEFINITION CARD đen BG hoặc cream paper textured BG với caps tracking-loose serif title + italic serif definition; (c) EDITORIAL ILLUSTRATION mượn (vintage painting, Renaissance art, anatomical etching) đóng khung như picture-on-wall với tape label. KHÔNG flat illustration kiểu Vox.  **▶ KHI CẦN ARCHIVAL** → Cinematic Realism CHỦ ĐỘNG đóng khung archival theo 2 cách: (a) CRT TV BEZEL PHYSICAL — TV cũ thật trên bàn gỗ với knobs + vase hoa BG (giống Second Thought TIER 1); (b) FILM GRAIN FRAMED — archival đặt trong khung 4:3 với vintage film scratch/dust + sepia tint + timestamp overlay góc. Luôn GIỮ NGUYÊN WATERMARK gốc của source (INSIDE EDITION, BennyHinn.org, CNN…) như chứng cứ attribution. KHÔNG để raw flat như Vox.  **▶ KHI HOST XUẤT HIỆN** → Host có 2 SET tùy mood của chapter: (a) MOODY NARRATIVE SET — dark home office, single light source (orange ring lamp side hoặc cool blue monitor), black/dark T-shirt, face medium close-up, BG hầu hết tối đen, dùng cho voiceover essay/reveal moment; (b) CASUAL CREATOR SET — daylight bright, condenser mic visible, casual sweater/T-shirt, whiteboard với notes, plants, books, dùng cho outro/intro/CTA/disclaimer. KHÔNG có expert interview Zoom kiểu Vox; nếu cần expert, lấy archival speech của họ qua CRT TV. Host CŨNG có thể REENACTMENT: đeo hoodie face hidden trong subway, low-angle dramatic — host nhập vai 'protagonist của câu chuyện'.  **▶ CHAPTER DIVIDER** → DEFINITION CARD layered: black BG hoặc cream textured paper BG + caps tracking-loose serif title (Trajan distressed) + sans-serif italic subtitle definition + decorative archive footage masked vào nửa frame với vertical torn edge + sepia/teal grading + film grain. Hoặc PURE BLACK FRAME 1-2s như cinematic breath beat giữa chapters — khoảng lặng dramatic. KHÁC Vox highlighter-list, KHÁC Second Thought stacked serif center. |
| --- |

 

| **📐 4. TRANSITION EXAMPLES — VÍ DỤ CỤ THỂ**  **Ví dụ 1: Câu 'Tôi từng nghèo, sống paycheck-to-paycheck'** Cinematic Realism KHÔNG dùng chart. Sẽ: Frame 1 — extreme close-up dollar bill engraving (Washington's eye) trên cinematic warm sepia BG + dark red Trajan serif '78%' fade-in chậm. Frame 2 — small caps tracking-loose subtitle 'OF WORKERS IN THE U.S. WERE REPORTEDLY LIVING PAYCHECK-TO-PAYCHECK IN 2017' với inline white highlight box 'PAYCHECK-TO-PAYCHECK'. Frame 3 — italic serif citation 'CareerBuilder Survey, 2017' fade in góc dưới trái. → 'cinematic emphasis lens' — typography ON real prop, không trên flat BG.  **Ví dụ 2: Câu 'Có một comment scam dưới video của tôi'** Frame 1 — phone close-up trên bàn gỗ tối, screen off, dramatic dark lighting (reenactment). Frame 2 — phone screen lights up 'UNKNOWN calling', white sans-serif subtitle center-bottom 'Is that James?'. Frame 3 — PURE BLACK FRAME 1.5s (cinematic breath). Frame 4 — real YouTube comment screenshot full-bleed, clean white BG, evidence presented như investigative journalism. → 'reenactment + evidence reveal' workflow.  **Ví dụ 3: Câu 'Megachurch CEO này có máy bay phản lực $2.5 triệu'** Frame 1 — CRT TV bezel quay trực tiếp playback archival televangelist speech (vintage TV thật trên bàn gỗ với vase hoa BG). Frame 2 — INSIDE EDITION b-roll preserved watermark, paparazzi shot CEO bước vào xe. Frame 3 — document zoom newsletter giáo hội với yellow highlighter trên '$2.5 million' + 'we need to set our faith NOW' + slight kinetic camera move. Frame 4 — host moody set, cool blue grading, dramatic side light, voiceover commentary. → 'archival + document evidence + host reflection' chain, mỗi frame là một câu kết luận của chương. |
| --- |

 

| **🎨 5. ASSET LIBRARY — ĐIỂM CỤ THỂ CODE CẦN UPDATE**  **▶ PALETTE** Code cũ nói 'natural lighting, color grading nhẹ' — thực tế CÓ grading mạnh: SEPIA-WARM ORANGE (chapter tài chính/quá khứ) HOẶC TEAL-COOL BLUE (chapter dark reveal/critique). Có YELLOW HIGHLIGHTER + DARK RED (#8B1A1A) cho stat emphasis, DARK BLACK base, CREAM TEXTURED PAPER cho definition cards, RING LAMP ORANGE accent host set. KHÔNG có teal-orange Hollywood pop của Harris.  **▶ TYPOGRAPHY** Code cũ chưa nói rõ — bổ sung: TRAJAN/CAUDEX-style serif distressed CAPS cho title + stat (red dark hoặc black); ITALIC SERIF cho definitions + citations góc dưới trái; SMALL CAPS TRACKING-LOOSE sans-serif cho subtitle nhân vật; WHITE SANS-SERIF center-bottom (no BG) cho dialog subtitle. KHÔNG có condensed serif như Harris chapter card.  **▶ TEXTURE** FILM GRAIN/DUST PARTICLES toàn frame ALWAYS ON (mạnh trong intro, nhẹ trong host shot). LETTERBOX BAR đen trên dưới (≈12% chiều cao mỗi bên, viewport 2.35:1 active). VIGNETTE nhẹ bốn góc. CREAM PAPER TEXTURE cho definition card BG. VHS CHROMATIC ABERRATION + scan lines cho emphasis moment (American flag glitch, archival distress).  **▶ ASSET TYPES Cinematic Realism dùng** 1. Letterbox 2.35:1 wrapper (mọi frame). 2. Macro prop shot shallow DoF (dollar bill, check, phone screen, collection plate). 3. Stat reveal trên prop close-up (red Trajan serif + caps subtitle + italic citation). 4. Definition card serif (black/cream BG + caps title + italic definition + decorative archival mask). 5. CRT TV bezel với physical TV + props (vase, lamp). 6. Document/article zoom + yellow highlighter + red hand-drawn circle + kinetic camera. 7. Editorial illustration framed như picture-on-wall + tape label. 8. Host moody set (dark BG, single source light, ring lamp accent). 9. Host casual set (daylight, mic, whiteboard). 10. Host reenactment (hoodie silhouette, low-angle dramatic). 11. Archival với watermark gốc preserved. 12. VHS chromatic aberration glitch cho emphasis. 13. Pure black breath frame 1-2s. 14. Anonymous face blur. 15. Film credits + Patreon backer scroll.  **▶ ĐIỀU CẦN TRÁNH** Cinematic Realism KHÔNG có: charts/graphs hiện đại (replaced bằng stat-on-prop), flat 16:9 fullscreen (luôn letterbox 2.35:1), bright friendly studio host kiểu Cleo (host luôn dramatic single-source), monochromatic flat illustration kiểu Vox, kinetic zine-magazine typography kiểu Second Thought, octagonal photo badges kiểu Harris. Cinematic Realism cũng KHÔNG cut nhanh — minimum 2-3s mỗi shot, dùng continuous camera move thay cut. |
| --- |

 

| **🔬 6. abstractionLevel KẾT LUẬN**  **abstractionLevel = 'realistic'** Cinematic Realism = standard 'realistic' của tool. Heavy realistic prop + archival thật + host reenactment + cinematic camera language. Stylization chỉ có ở typography overlay (Trajan serif stat reveal, caps subtitle) và grading (sepia/teal cinematic). Asset cốt lõi luôn là vật/người/cảnh THẬT, được trình bày qua ngôn ngữ phim. Đây là điểm tham chiếu cho các style khác — 'realistic' của tool nghĩa là chất film độc lập 30 phút, không phải photoreal documentary news. |
| --- |

 

| **STYLE 3 / 10  ✅ ĐÃ PHÂN TÍCH** **Editorial Minimal — Báo chí tối giản (LEMMiNO)** |
| --- |

 

| **📖 CONTEXT — Style này đang được định nghĩa thế nào trong tool:**  **Mô tả hiện tại: **Clean composition, negative space, palette giới hạn 2-3 màu. Hợp essay cultural, macro educational tone serious. **Use case điển hình: **Essay cultural, macro educational, tone serious |
| --- |

 

| **📺 1. VIDEO BỐ ĐÃ CUNG CẤP**  • The Search For D. B. Cooper (1971 hijack mystery, 29:26, 114 frames) • The Kennedy Assassination — Inside the Book Depository (JFK 1963, 1h38:10, 103 frames) • The Enduring Mystery of Jack the Ripper (London 1888, 1h09:08, 104 frames) → Tổng 321 frames, sample 58 key frames để phân tích. Exemplar chính = kênh LEMMiNO (mystery/conspiracy documentary YouTube). |
| --- |

| **🖼️ 1B. GOLD PATTERN VISUAL ANCHORS — Style 3 (5 patterns locked)** |
| --- |


**🎨 AI Render Principle:** *Bảng màu rất hạn chế (đen/xám/trắng + ĐIỂM NHẤN ĐỎ). 3 lớp abstraction: wireframe → diorama → B&W photo. Negative space cực lớn cho monospace text/labels.*

**`scale_model_diorama`** — JFK · 00:15
![scale_model_diorama](./gold_frames/style_03/scale_model_diorama.jpg)
*White/grey miniature buildings on lit white surface + investigator's table aesthetic*

📝 **Prompt:**
```
3D scale model diorama, miniature monochromatic grey buildings of a 1970s airport sitting on a warm wooden investigator desk, empty black void background, dramatic spotlight on the diorama, dark cool navy and greyscale palette, subtle tilt-shift lens effect --no realistic humans, vibrant colors, flat vector art
```

**`torn_paper_dossier`** — JFK · 02:10
![torn_paper_dossier](./gold_frames/style_03/torn_paper_dossier.jpg)
*Side-by-side torn-paper portrait cards + white glow + red handshake icon centered*

📝 **Prompt:**
```
Dark documentary aesthetic, a vintage B&W suspect mugshot photograph framed inside organic white torn-paper edges, resting on a pure black (#0A0A0A) background, leaving right side empty for monospace text overlay, soft ambient glow, greyscale with bright white paper accents, subtle film grain --no clean rectangular frames, modern UI, bright colored photos
```

**`red_silhouette`** — JFK · 15:15
![red_silhouette](./gold_frames/style_03/red_silhouette.jpg)
*Top-down scale model cutaway + TWO red filled silhouette figures (faceless)*

📝 **Prompt:**
```
Editorial minimal 3D wireframe scene, a pure RED (#FF0000) filled silhouette of a man standing in a white-outline wireframe room, pure black (#0A0A0A) empty background leaving massive negative space for testimony text, minimal lighting, stark black/white/red restricted palette, slight chromatic aberration edge glow --no detailed faces, textures, full color gradients
```

**`monospace_testimony`** — JFK · 24:15
![monospace_testimony](./gold_frames/style_03/monospace_testimony.jpg)
*Torn-paper portrait card + monospace pull quote with curly quotes + B&W mugshot*

📝 **Prompt:**
```
Editorial minimal 3D wireframe scene, a pure RED (#FF0000) filled silhouette of a man standing in a white-outline wireframe room, pure black (#0A0A0A) empty background leaving massive negative space for testimony text, minimal lighting, stark black/white/red restricted palette, slight chromatic aberration edge glow --no detailed faces, textures, full color gradients
```

**`timeline_ruler`** — Ripper · 37:30
![timeline_ruler](./gold_frames/style_03/timeline_ruler.jpg)
*Horizontal red timeline ruler + red dots + sightings/dates labels (Ripper-specific)*

📝 **Prompt:**
```
Victorian-period cartography top-down map, extruded 3D grey buildings from a 2D dark map, leaving space for red X markers and labels, dark void environment, minimal flat lighting, dark blue-grey desaturated palette, subtle film grain --no modern Google maps, bright colors, realistic trees
```


 

| **🧬 2. SIGNATURE DNA — Đặc trưng cốt lõi**  **Color palette ultra-restricted: **Black pure (#0A0A0A) hoặc dark cool navy/teal-grey làm nền. Foreground white + greyscale. CHỈ MỘT accent color = ĐỎ (signal danger / victim / key actor / route / urgent timestamp) — dùng cực kiệm, không bao giờ trang trí. **Character treatment: **Bold colored silhouettes — ĐỎ filled = nhân vật chính/nạn nhân, dark grey filled = bystander, WHITE OUTLINE ONLY = environment/scene. KHÔNG show mặt trong 3D scene. Real persons chỉ qua archival B&W photo trong torn-paper card. Missing photo dùng 'NO CONTEMPORARY PHOTOGRAPHS' silhouette placeholder card. **Environment ****&**** 3D: **Scale model dioramas (white/grey monochromatic miniature buildings sitting on warm wooden desk = investigator's table). Outline-only wireframe 3D cho plane/room (architectural blueprint). Top-down map cutaways — buildings extruded from 2D maps, dark blue-grey desaturation. Period scenes (Victorian/historical): digital painting với fog, smoke wisps, glowing yellow windows, animated particles. **Multi-tier typography system: **Display CAPS sans-serif heavy weight letterspaced cho location/chapter/headline ('LONDON', 'CHAPTER 1'). Handwritten script accent (red hoặc white) cho title romance + chapter subtitles ('D. B. Cooper', 'The Hijacking'). Monospace/typewriter cho testimony quotes + document text (gợi 'primary source'). Tiny CAPS letterspaced cho content warning + technical labels. **Label ****&**** callout system: **White-bordered dark label box + CAPS sans text + pointer line connecting subject ('PORTLAND, OR', 'GEORGE HUTCHINSON', 'CHARLES CROSS'). Handwritten name pill (dark chip với cursive name: 'Linnie Randle', 'Harry Holmes'). Source attribution pill (tiny CAPS top-left of archival image: 'FBI', 'CBS'). Citation marker '[ 76 ]' bottom-right corner — academic source numbering. **Color-coded torn-paper frames: **Edges xé tay (organic, không clean rectangles). WHITE torn-paper = neutral evidence/witness. RED torn-paper = suspect/key actor (dossier card). YELLOW torn-paper = secondary evidence callout. Soft white outer glow halo quanh card. **Information design signatures: **Timeline ruler ngang (red line, red dots tại events, CAPS labels dưới — 'BARNETT'S VISIT', 'SIGHTING #1', date dividers 'NOV 8 NOV 9'). Side-by-side comparison panels (2 cột dashed borders white+red, red ≠ symbol giữa). Suspect dossier card (large red-bordered B&W mugshot trái + CAPS name trên + bullet list dash markers phải). Q&A testimony layout (witness portrait card trái + monospace pull quote phải với curly quotes, Q right-aligned A left-aligned, attribution+date dưới). Tactical map (Victorian-period cartography cool dark desat, red X crime scene, red dotted path routes, labeled location boxes). **Visual atmosphere effects: **Film grain subtle trên dark area. Chromatic aberration RGB shift trên outlined 3D scene (slight red/cyan edge glow — CRT/VHS feel). Atmospheric particles (twinkling stars, falling rain streaks, smoke wisps). Diegetic archival container (period-accurate CRT TV showing B&W footage — không show fullscreen mà 'play' trong period object). Detective corkboard 3D rendered (cork board + pinned docs + red yarn strings). **Editorial tone signals: **Content warning slate (small CAPS letterspaced trên black — 'EVENTS DOCUMENTED IN THIS VIDEO MAY DISTURB SOME VIEWERS. NO GRAPHIC IMAGERY WILL BE SHOWN.'). Chapter cards (full black, center, generous negative space). KHÔNG letterbox — full 16:9, nhưng dùng nhiều black negative space để tạo editorial breathing room. KHÔNG có graphic gore — violence implied qua red silhouette / red glow / red X, không bao giờ explicit. |
| --- |

 

| **⚙️ 3. abstractionLevel = 'mixed'**  Đặc trưng: NHÂN VẬT stylize (red/grey silhouettes, faceless outlines, sketched portrait) + MÔI TRƯỜNG có 3 lớp song song: (a) flat 2D outlined wireframe scene, (b) 3D monochrome scale model diorama, (c) archival B&W/color photo trong torn-paper frame. Mix multiple abstraction levels TRONG CÙNG 1 VIDEO là signature — Style này KHÔNG chọn 1 abstraction mà chuyển qua lại theo storytelling beat.  **Render engine gợi ý: **Midjourney/SDXL với prompts: 'editorial minimal', 'LEMMiNO style', 'dark documentary', 'torn paper frame', 'red accent only', 'Victorian engraving panorama', 'white outline 3D wireframe', 'scale model diorama on wooden desk', 'archival photograph torn edges', 'monospace typewriter quote'. For testimony cards: composite layouts trong Figma/After Effects với torn-paper PNG masks. For 3D scenes: Blender/C4D với monochrome materials + selective red emission. |
| --- |

 

| **📖 4. MÔ TẢ ****&**** USE CASE — Cập nhật sau khi phân tích**  **Mô tả mới: **Editorial documentary cinematic — clean composition + dark mode aesthetic + ultra-restricted palette (black + greyscale + accent ĐỎ duy nhất). Mix 3 abstraction levels (outline wireframe / 3D scale model / archival photo torn-paper) để storytelling theo beat. Typography multi-tier (display CAPS, handwritten script, monospace testimony). Suitable cho serious investigative journalism với chủ đề dark (mystery / true crime / cold case / conspiracy). **Use case điển hình: **True crime documentary, mystery investigation, cold case retrospective, conspiracy analysis, historical assassination, unsolved murder, missing person story. Serious tone, không sensational. Editorial gravitas. **KHÔNG hợp với: **Light/comedy content, food/lifestyle, kid content, fast pop-culture. Style này 'nặng' về tone — chỉ dùng cho chủ đề có weight. |
| --- |

 

| **📺 5. Link YouTube tham chiếu (kênh đại diện)**  **Kênh chính: **LEMMiNO — youtube.com/@LEMMiNO (Patreon: patreon.com/lemmino). 1 trong những kênh mystery documentary signature nhất YouTube, đặc biệt nổi tiếng vì editorial minimal aesthetic + thorough investigative research + citation markers.  **3 video reference đã phân tích: ** (1) 'The Search For D. B. Cooper' — Hijack 1971, skydiver mystery (2) 'The Kennedy Assassination: Inside the Book Depository' — JFK 1963 (3) 'The Enduring Mystery of Jack the Ripper' — London 1888  **Kênh secondary tương tự (cùng family): **Internet Historian (humor hơn), Wendigoon (deeper dive), Joe Scott (lighter), Barely Sociable (similar gravitas) — tham khảo cho variations. |
| --- |

 

| **✏️ 6. CÁCH TƯ DUY khi tạo content theo style này**  **Nguyên tắc #1 — Restraint là vũ khí: **Mỗi element phải earn its place. Đỏ chỉ xuất hiện khi có meaning (victim, danger, route, key fact). Negative space đen là content, không phải background. Một frame có thể chỉ có 1 element + black void — đó là intent, không phải lười. **Nguyên tắc #2 — Abstraction respects dignity: **Khi xử lý chủ đề bạo lực/chết chóc, KHÔNG show body, blood, hoặc gore. Dùng red silhouette / red glow trên ground / red X trên map / red ambient lighting. Người xem hiểu mà không bị trigger. Style này tôn trọng nạn nhân — không sensationalize. **Nguyên tắc #3 — Mix abstraction levels theo beat: **Storytelling beat dictates rendering: (a) wide context = scale model diorama, (b) close-up evidence = archival photo torn-paper, (c) explainer/reconstruction = outline 3D wireframe, (d) testimony = monospace quote card. Đừng cố giữ 1 abstraction xuyên suốt — chuyển qua lại có chủ đích. **Nguyên tắc #4 — Typography nói lên primary-source-ness: **Monospace = 'tôi đang trích document gốc'. Handwritten script = 'tôi đang kể chuyện'. CAPS sans = 'đây là fact xác thực'. Tiny CAPS letterspaced = 'editorial gravitas'. Mỗi tier có role rõ — không lẫn lộn. **Nguyên tắc #5 — Citation markers là signature trust: **'[ 76 ]' nhỏ góc bottom-right cho biết 'đây không phải bịa, có nguồn'. Là editorial commitment với accuracy. Tool nên render citation marker tự động khi prompt có claim factual. |
| --- |

 

| **STYLE 4 / 10  ✅ ĐÃ PHÂN TÍCH** **Vox Explainer — Báo chí giải thích kiểu Vox** |
| --- |

 

| **📖 CONTEXT — Style này đang được định nghĩa thế nào trong tool:**  **Mô tả hiện tại: **Style Vox: data viz dạng grid cells, line chart animated reveal, map highlighter, archival footage raw, expert interview remote zoom, monochromatic flat illustration cho metaphor, chapter divider numbered + highlighter yellow, citation L-bracket. **Use case điển hình: **Diễn giải vụ án, chính sách, hiện tượng phức tạp |
| --- |

 

| **📺 1. VIDEO BỐ ĐÃ CUNG CẤP**  • 'How Michigan explains American politics' (18 phút) • 'Why buying a house in the US is so hard right now' (10 phút) → Đã extract 111 frames, phân tích trực tiếp. |
| --- |

| **🖼️ 1B. GOLD PATTERN VISUAL ANCHORS — Style 4 (6 patterns locked)** |
| --- |


**🎨 AI Render Principle:** *Illustration PHẲNG monochromatic, KHÔNG 3D. Background grid notebook paper hoặc cream nhạt. Yellow highlighter là điểm nhấn duy nhất. Chừa massive negative space cho serif typography.*

**`article_citation_headline`** — michigan · 13:50
![article_citation_headline](./gold_frames/style_04/style_04_vox_explainer__article_citation_headline__13-50__michigan.jpg)
*AP Supreme Court headline + body excerpt + ALL CAPS source brand stamp*

📝 **Prompt:**
```
Stylized journalism background, flat off-white canvas with subtle grid notebook paper texture in the corners, massive empty central negative space for bold serif text overlays, flat lighting, clean off-white and faded gray palette, clean vector-like smoothness --no 3D, shadows, photorealism, gradients
```

**`chapter_divider_numbered`** — michigan · 04:53
![chapter_divider_numbered](./gold_frames/style_04/style_04_vox_explainer__chapter_divider_numbered__04-53__michigan.jpg)
*Numbered chapter marker on cream paper + 'THE BELLWETHER' serif title*

📝 **Prompt:**
```
Stylized journalism background, flat off-white canvas with subtle grid notebook paper texture in the corners, massive empty central negative space for bold serif text overlays, flat lighting, clean off-white and faded gray palette, clean vector-like smoothness --no 3D, shadows, photorealism, gradients
```

**`chart_animated_reveal`** — house · 02:56
![chart_animated_reveal](./gold_frames/style_04/style_04_vox_explainer__chart_animated_reveal__02-56__house.jpg)
*Line chart on white BG + animated reveal + multi-color series*

📝 **Prompt:**
```
Editorial infographic background, a clean isometric grid of hundreds of small empty squares on a flat background, leaving room for yellow highlighter overlays, flat environment, no shading, off-white and faded grey palette, crisp vector edges --no 3D pop-out, text, organic shapes
```

**`data_viz_grid_cells`** — michigan · 01:46
![data_viz_grid_cells](./gold_frames/style_04/style_04_vox_explainer__data_viz_grid_cells__01-46__michigan.jpg)
*Grid cells colored by year/county + 'Michigan election winners' header*

📝 **Prompt:**
```
Editorial infographic background, a clean isometric grid of hundreds of small empty squares on a flat background, leaving room for yellow highlighter overlays, flat environment, no shading, off-white and faded grey palette, crisp vector edges --no 3D pop-out, text, organic shapes
```

**`map_highlighter`** — michigan · 03:20
![map_highlighter](./gold_frames/style_04/style_04_vox_explainer__map_highlighter__03-20__michigan.jpg)
*US state outline + Michigan highlighter yellow + small flag icons*

📝 **Prompt:**
```
Flat monochromatic digital cartography, a loose collage map of the US 50 states detached slightly, leaving top left corner empty, flat environment, flat lighting, pure navy blue outlines with light blue fill, subtle print paper grain --no realistic terrain, 3D globes, gradients
```

**`mono_flat_illustration`** — house · 00:27
![mono_flat_illustration](./gold_frames/style_04/style_04_vox_explainer__mono_flat_illustration__00-27__house.jpg)
*Single color flat house illustration on cream BG + $ minimal accent*

📝 **Prompt:**
```
Monochromatic flat 2D illustration, a simplified stylized icon of a house sitting on a stack of money bills, centered on canvas leaving room for citation brackets, flat void environment, zero shadows, single color dark green and off-white palette, clean crisp vector shapes --no 3D, outlines, realistic textures, photorealism
```


 

| **💭 2. ĐIỂM ĐẠI DIỆN CỦA STYLE VOX**  Hai video thể hiện đầy đủ visual language Vox: data viz grid cells, line chart animated reveal, map highlighter, archival raw, expert interview zoom, monochromatic flat illustration, chapter divider numbered + highlighter yellow, citation L-bracket. |
| --- |

 

| **✏️ 3. THINKING PATTERN — CÁCH TƯ DUY ĐẶC TRƯNG**  **▶ NGUYÊN TẮC CHỦ ĐẠO** Vox = 'newsroom designer's notebook'. Mọi visual phải có CONTEXT NGUỒN (source line italic teal nhỏ) và CITATION rõ ràng. Không bao giờ visual đứng một mình mà không có data backing.  **▶ CÁCH BIẾN ĐỔI / MORPH** Vox KHÔNG dùng morph vật lý (object A → object B). Vox dùng TRANSFORM trong CÙNG MỘT CONTAINER: cùng 1 chart đổi data; cùng 1 map đổi vùng highlight; cùng 1 grid scroll/pan show thêm cột năm cũ. 'Data evolution', không phải 'object transformation'.  **▶ KHI VOICEOVER NÓI 'X TĂNG/GIẢM/THAY ĐỔI'** → Không cut sang chart mới. Animate line/bar/cells của chart hiện tại (line vẽ dần, cells fill dần theo năm). Camera giữ nguyên, content evolve.  **▶ KHI VOICEOVER NÓI 'HÃY CHÚ Ý ĐẾN X'** → Background dữ liệu mờ đi (faded gray). Element nói đến bold lên + đậm màu + add red label/yellow highlighter overlay. Đôi khi thêm hand-drawn arrow (cong, sketchy, không vector arrow gọn).  **▶ KHI CẦN VISUALIZE ABSTRACT CONCEPT** → Monochromatic flat illustration (1 màu chính: green/red/blue tùy chapter). Object đơn giản tối đa (house = 1 hình nhà nhỏ, money = stack of bills). KHÔNG photorealistic, KHÔNG 3D, KHÔNG gradient. Đặt object cạnh nhau để so sánh.  **▶ KHI CẦN ARCHIVAL** → RAW news footage (TV broadcast quality, không retouch, không tint vintage). KHÁC Harris (Harris hay warm-shadow + teal-highlight). Vox để archival 'như nó vốn có' để emphasize authenticity.  **▶ KHI INTERVIEW EXPERT** → Zoom call style, ordinary setting (bookshelf, home office). KHÔNG studio dramatic. Một chữ chú thích đơn giản dưới tên + chức danh. KHÁC Cleo (Cleo: professional studio + lighting).  **▶ CHAPTER DIVIDER** → List numbered items (1. MAPS / 2. BELLWETHER / 3. EXIT POLLS / 4. 2022) với highlighter yellow CHỈ trên item hiện tại. Items đã qua = faded. Item sắp đến = normal text. Có map outline mờ làm BG phụ + grid paper texture góc. |
| --- |

 

| **📐 4. TRANSITION EXAMPLES — VÍ DỤ CỤ THỂ**  **Ví dụ 1: Câu 'Tôi từng là đầu bếp, hoá ra phù hợp với ca hát'** Vox KHÔNG morph người. Vox sẽ: Frame 1 — house map of 'careers tried' (10 ô nghề, 9 ô faded gray, 1 ô 'chef' highlight yellow). Frame 2 — same grid, highlighter dịch sang ô 'singer', ô 'chef' chuyển thành faded. → 'data lens' không phải 'narrative lens'.  **Ví dụ 2: Câu 'Giá nhà tăng gấp đôi trong 10 năm'** Frame 1 — line chart Median Home Price, line vẽ đến 2014, title hiện. Frame 2 — line tiếp tục vẽ đến 2024, title update 'in 2024 dollars'. CÙNG MỘT CHART, không cut. Camera giữ nguyên, data evolve.  **Ví dụ 3: Câu 'Michigan là bang quyết định bầu cử'** Frame 1 — map US 50 states (loose collage, blue-only). Frame 2 — zoom Midwest, Michigan đỏ, WI đỏ, các bang khác faded. Frame 3 — chỉ còn Michigan outline với typography serif 'MI' overlay. 'Progressive elimination', không cut hard. |
| --- |

 

| **🎨 5. ASSET LIBRARY — ĐIỂM CỤ THỂ CODE CẦN UPDATE**  **▶ PALETTE** Code cũ nói 'deep red, mustard yellow, teal blue' — thực tế RED + TEAL/GREEN-MINT (paper BG) + YELLOW HIGHLIGHTER (accent emphasize). Mustard yellow ÍT phổ biến. Yellow chủ yếu là highlighter, không base color.  **▶ TYPOGRAPHY** Code cũ nói 'bold sans-serif' — SAI. Vox dùng SERIF BOLD đậm (Mercury/Balto) cho TITLE và LABELS QUAN TRỌNG. Sans-serif chỉ cho UI elements (axis numbers, % values, source line caps).  **▶ TEXTURE** 'Halftone or paper texture overlay' — đúng nhưng cần thêm: GRID NOTEBOOK PAPER (góc trên phải/dưới trái) — signature cho chapter divider và article citation.  **▶ ASSET TYPES Vox dùng** 1. Map (states tách rời, blue-fill, navy outline, có grain). 2. Highlighter overlay on Google Maps. 3. Grid data viz (cells red/blue thay vì bar). 4. Line chart green grid paper + red line. 5. Mono flat illustration (1 color). 6. Archival raw TV footage. 7. Zoom interview. 8. Chapter divider numbered list + highlighter. 9. Article citation L-bracket.  **▶ ĐIỀU CẦN TRÁNH** Vox KHÔNG có: cut-out collage paper (con đoán sai ban đầu — Vox FLAT ILLUSTRATION, không cut-paper). KHÔNG có 3D, photoreal, gradient mềm. KHÔNG có hand-drawn doodle (kiểu TED-Ed). KHÔNG có dramatic lighting. |
| --- |

 

| **🔬 6. abstractionLevel KẾT LUẬN**  **abstractionLevel = 'stylized'** Vox ở giữa: KHÔNG abstract như motion graphic Kurzgesagt, KHÔNG realistic như Cinematic Realism. 'Stylized journalism' — đơn giản hoá visual để focus vào data, nhưng vẫn dùng archival real + photos khi cần authenticity. |
| --- |

 

| **STYLE 5 / 10  ✅ ĐÃ PHÂN TÍCH** **TED-Ed Cartoon Outline — Hoạt hình outline đen flat color tươi** |
| --- |

 

| **📖 EXEMPLAR — Video bố cung cấp cho variant này:**  🔗 Video bố cung cấp:    • Is inequality inevitable? — TED-Ed (6:50)    • 46 frames extract (intro 0-90s mỗi 3s, body sau 90s mỗi 20s) |
| --- |

| **🖼️ 1B. GOLD PATTERN VISUAL ANCHORS — Style 5 (6 patterns locked)** |
| --- |


**🎨 AI Render Principle:** *Hoạt hình PHẲNG outline mực đen dày, màu solid tươi sáng. Big-head body simplified geometric. Background đổi solid saturated MỖI scene (pink/peach/mint).*

**`character_pedestal_comparison`** — inequality · 01:11
![character_pedestal_comparison](./gold_frames/style_05/style_05_ted_cartoon_outline__character_pedestal_comparison__01-11__inequality.jpg)
*3 outline characters on stacked pedestals (heights différents) + flat color BG*

📝 **Prompt:**
```
2D cartoon illustration, two big-head characters with simplified geometric bodies standing on separate mountain peaks made of gold coins, wide shot, flat solid peach (#F5DCC1) background, flat unshaded lighting, highly saturated bright flat colors (pink, yellow, green) with thick black ink outlines, clean solid fill texture --no gradients, watercolor, photorealism, 3D depth, realistic human proportions
```

**`country_flag_map_card_grid`** — inequality · 04:04
![country_flag_map_card_grid](./gold_frames/style_05/style_05_ted_cartoon_outline__country_flag_map_card_grid__04-04__inequality.jpg)
*4-card grid: France flag + map + symbol icons + caps label*

📝 **Prompt:**
```
2D stylized illustration, three light blue polaroid frames laid out side-by-side containing simplified country map outlines, sitting on a notebook ruled-paper background with binder ring holes on the left, flat lighting, mint green and bright red flat palette, thick black outlines --no text numbers (leave empty for code), 3D shadows, realistic paper
```

**`notebook_paper_chart`** — inequality · 00:52
![notebook_paper_chart](./gold_frames/style_05/style_05_ted_cartoon_outline__notebook_paper_chart__00-52__inequality.jpg)
*Notebook paper texture + hand-drawn pyramid chart + outline characters*

📝 **Prompt:**
```
2D stylized illustration, three light blue polaroid frames laid out side-by-side containing simplified country map outlines, sitting on a notebook ruled-paper background with binder ring holes on the left, flat lighting, mint green and bright red flat palette, thick black outlines --no text numbers (leave empty for code), 3D shadows, realistic paper
```

**`outline_flat_character_scene`** — inequality · 01:47
![outline_flat_character_scene](./gold_frames/style_05/style_05_ted_cartoon_outline__outline_flat_character_scene__01-47__inequality.jpg)
*Multi-character outline scene + flat color fills + simple composition*

📝 **Prompt:**
```
2D cartoon illustration, two big-head characters with simplified geometric bodies standing on separate mountain peaks made of gold coins, wide shot, flat solid peach (#F5DCC1) background, flat unshaded lighting, highly saturated bright flat colors (pink, yellow, green) with thick black ink outlines, clean solid fill texture --no gradients, watercolor, photorealism, 3D depth, realistic human proportions
```

**`oversized_symbol_stage`** — inequality · 02:43
![oversized_symbol_stage](./gold_frames/style_05/style_05_ted_cartoon_outline__oversized_symbol_stage__02-43__inequality.jpg)
*Giant red star center stage + small outline characters around (scale contrast)*

📝 **Prompt:**
```
2D cartoon illustration, a massive stylized red star symbol with tiny big-head characters climbing on it, isometric perspective, flat solid mint green (#C8E8D8) background, flat lighting, vibrant solid block colors with consistent black ink outlines, vector crispness --no shading, realistic textures, thin sketchy lines
```

**`paired_pyramid_composition`** — inequality · 00:21
![paired_pyramid_composition](./gold_frames/style_05/style_05_ted_cartoon_outline__paired_pyramid_composition__00-21__inequality.jpg)
*Two stacked pyramids (gold + dark) on pink BG — comparison visual*

📝 **Prompt:**
```
2D cartoon illustration, a massive stylized red star symbol with tiny big-head characters climbing on it, isometric perspective, flat solid mint green (#C8E8D8) background, flat lighting, vibrant solid block colors with consistent black ink outlines, vector crispness --no shading, realistic textures, thin sketchy lines
```


 

**💭 2. ĐIỂM ĐẠI DIỆN CỦA VARIANT (Style 6)**

 

| Đây là biến thể TED-Ed phổ biến nhất — cartoony friendly outline-fill. Mỗi scene = một metaphor concept-as-object (2 mountain coins = inequality, magnifying glass crowd = zoom-in xã hội, bows pulling money = redistribute). Hand-drawn outline đen dày đều, color block flat tươi, mọi character đều big-head simplified rounded.  Đặc trưng phân biệt với 3 variant TED-Ed khác: ALWAYS có ink outline đen rõ ràng + saturated solid color đa dạng (pink, teal, cream, peach) — không bao giờ giới hạn palette như Sketchy. KHÔNG có photo cutout (Collage). KHÔNG có watercolor texture (Cartoony Vector). |
| --- |

 

**✏️ 3. THINKING PATTERN — CÁCH TƯ DUY ĐẶC TRƯNG**

 

| **▶ NGUYÊN TẮC CHỦ ĐẠO** Mọi khái niệm trừu tượng PHẢI biến thành object physical có thể vẽ. 'Inequality' không tồn tại như từ — phải trở thành 'hai núi tiền cạnh nhau, một có vài người trên đỉnh, một có đông người dưới chân'. Tool nghĩ kiểu noun-first: chọn metaphor object trước, scene sau.  **▶ CÁCH BIẾN ĐỔI / MORPH** Khi cần transition giữa concept, sequence là: object A → property của A thay đổi → object A trở thành object B. Ví dụ stack tiền cao → tiền thành coin individuals → coin thành crowd. Liên kết bằng visual continuity (cùng position, cùng background), không cross-dissolve hay cut.  **▶ STAT REVEAL** Số liệu xuất hiện inside polaroid frame xanh nhạt với hand-drawn arrow doodle nối các frame trên notebook ruled-paper background. Format: country map flag-filled inside frame + decimal number nổi bật. KHÔNG bar chart kiểu Vox, KHÔNG infographic editorial kiểu Collage.  **▶ CHARACTER** Big-head, body simplified geometric, không bao giờ photoreal. Mặt 2-3 nét: mắt chấm đen, miệng line đơn. Đa dạng race/gender bằng skin tone color block + hair shape. Costume tối giản 1-2 màu solid.  **▶ COLOR LOGIC** Background solid saturated, thay đổi MỖI scene (pink concept 1, peach scene 2, mint scene 3). Foreground outline đen + 2-3 color flat trên character/object. KHÔNG gradient, KHÔNG shading volumetric — chỉ flat fill.  **▶ CAMERA / FRAMING** Static frame, full-shot character + object trong cùng plane. Đôi khi isometric perspective cho object phức tạp (map quốc gia, kho báu cổ đại). KHÔNG bao giờ close-up extreme hay dramatic angle.  **▶ DATA VIZ** Doodle-style trên notebook ruled-paper texture với hand-drawn arrow, polaroid country frames, decimal number bold serif đỏ đậm. Treatment = 'designer's sketchbook' chứ không phải editorial chart. |
| --- |

 

**📐 4. TRANSITION EXAMPLES — 3 VÍ DỤ CỤ THỂ**

 

| **VÍ DỤ 1 — Hai mountains tiền (pink BG)** Frame: hai stack coin cao bên trái (1 người trên đỉnh) + crowd người leo bên phải. Pink solid BG. Outline đen, coin yellow, người đa skin tone. Stat KHÔNG có số trong frame này — số reveal ở frame sau với polaroid format.  **VÍ DỤ 2 — Notebook polaroid data viz** Frame: notebook ruled-paper BG, 3 polaroid xanh nhạt chứa country map flag-filled (Japan red, France blue, Ireland green) + decimal .33/.32/.32 bold đỏ. Hand-drawn arrow doodle giữa các polaroid. Hand-drawn ascending arrow line ở góc.  **VÍ DỤ 3 — Crowd magnifying glass** Frame: full-frame crowd pattern (hàng trăm character đầu nhỏ đa color), hand cầm magnifying glass zoom vào group nhỏ giữa frame, các character bên trong magnifier hiện rõ to hơn. Outline đen consistent. KHÔNG có background color — crowd fills toàn bộ frame. |
| --- |

 

**🎨 5. ASSET LIBRARY — PALETTE / TYPOGRAPHY / TEXTURE / ASSETS / TRÁNH**

 

| **▶ PALETTE CHỦ ĐẠO** Background: pink #F4C2C2, peach #F5DCC1, mint #C8E8D8, cream #FAF3D9, dark red #5A1F1F. Foreground: black outline #1A1A1A, yellow coin #F4C842, skin tones (#F5C99B, #C68642, #6B4226), green money #4A7C59, blue #4A6FA5.  **▶ TYPOGRAPHY** Title decorative bone-letters đỏ đậm như Trajan/serif rough trên cyan BG (intro 'Inequality' frame). Body text gần như KHÔNG có — narrator voiceover thay text overlay. Khi có stat text: bold serif đỏ #8B1A1A trên polaroid background.  **▶ TEXTURE** Notebook ruled-paper background với holes/binder rings bên trái cho data viz scenes. Solid color flat cho character scenes (không texture). KHÔNG có grain hay watercolor wash.  **▶ ASSET TYPES** Coin stack, mountain landscape, crowd of mini-characters đa diện, ancient civilization figures (Roman togas, prehistoric tribal), historical machinery (steam engine, factory), magnifying glass, polaroid frames, hand-drawn arrows, country maps with flag fill, dice/decorative props.  **▶ ĐIỀU CẦN TRÁNH** KHÔNG photo cutout (variant Collage có). KHÔNG watercolor (Cartoony Vector). KHÔNG limited palette orange+black (Sketchy). KHÔNG gradient/shading. KHÔNG dramatic camera angle. KHÔNG photoreal anything. |
| --- |

 

**🔬 6. abstractionLevel KẾT LUẬN**

 

| **abstractionLevel = 'stylized' (cartoon flat)**  Heavy stylization về character + color flat block. KHÔNG có element realistic nào — toàn bộ là illustration thuần. Đây là điểm tham chiếu cho 'stylized cartoon friendly' của tool.  Stylization treatment: bold outline ink + solid color fills + notebook paper texture cho data scenes + isometric occasional cho big metaphor scenes. |
| --- |

 

| **STYLE 6 / 10  ✅ ĐÃ PHÂN TÍCH** **TED-Ed Sketchy Limited Palette — Sketch line orange+black+cream minimal** |
| --- |

 

| **📖 EXEMPLAR — Video bố cung cấp cho variant này:**  🔗 Video bố cung cấp:    • Can the economy grow forever? — TED-Ed (6:03)    • 44 frames extract (intro 0-90s mỗi 3s, body sau 90s mỗi 20s) |
| --- |

| **🖼️ 1B. GOLD PATTERN VISUAL ANCHORS — Style 6 (4 patterns locked)** |
| --- |


**🎨 AI Render Principle:** *Palette GIỚI HẠN GẮT: orange (#E89A6D) + đen + cream (#F5F0E5) — chỉ 3 màu. Nét chì có độ rung (wobble), khung viền đen bao quanh scene.*

**`sketchy_close_up_metaphor_object`** — economy · 04:14
![sketchy_close_up_metaphor_object](./gold_frames/style_06/style_06_ted_sketchy_limited__sketchy_close_up_metaphor_object__04-14__economy.jpg)
*Tight close-up sketchy handshake + limited palette orange+black+cream*

📝 **Prompt:**
```
Editorial sketchy illustration, a single character kneeling and sowing seeds in a loose sketched bushy landscape with small clouds, centered composition, solid cream (#F5F0E5) background, flat lighting, strict limited palette of orange (#E89A6D), black ink, and cream only, dry-brush wobble pencil linework texture --no vibrant rainbow colors, saturated fills, thick clean vector lines, 3D
```

**`sketchy_landscape_nature_accent`** — economy · 04:44
![sketchy_landscape_nature_accent](./gold_frames/style_06/style_06_ted_sketchy_limited__sketchy_landscape_nature_accent__04-44__economy.jpg)
*Landscape scene + sketchy line art + 1 orange accent element*

📝 **Prompt:**
```
Editorial sketchy illustration, a single character kneeling and sowing seeds in a loose sketched bushy landscape with small clouds, centered composition, solid cream (#F5F0E5) background, flat lighting, strict limited palette of orange (#E89A6D), black ink, and cream only, dry-brush wobble pencil linework texture --no vibrant rainbow colors, saturated fills, thick clean vector lines, 3D
```

**`sketchy_multi_character_workplace_scene`** — economy · 03:14
![sketchy_multi_character_workplace_scene](./gold_frames/style_06/style_06_ted_sketchy_limited__sketchy_multi_character_workplace_scene__03-14__economy.jpg)
*Workplace scene + multiple sketch characters + cream BG*

📝 **Prompt:**
```
Editorial sketchy minimal illustration, a scene inside a black-bordered 4:5 rectangle frame showing a sketchy meeting room table with two characters in orange skin, sitting on an outer solid grey (#D8D6D2) background, flat lighting, limited orange/black/grey palette, loose hand-drawn confident linework --no gradients, cut-out photos, big-head characters
```

**`sketchy_object_as_chart_element`** — economy · 04:04
![sketchy_object_as_chart_element](./gold_frames/style_06/style_06_ted_sketchy_limited__sketchy_object_as_chart_element__04-04__economy.jpg)
*Building/object integrated as chart bar — physical metaphor for data*

📝 **Prompt:**
```
Editorial sketchy minimal illustration, a scene inside a black-bordered 4:5 rectangle frame showing a sketchy meeting room table with two characters in orange skin, sitting on an outer solid grey (#D8D6D2) background, flat lighting, limited orange/black/grey palette, loose hand-drawn confident linework --no gradients, cut-out photos, big-head characters
```


 

**💭 2. ĐIỂM ĐẠI DIỆN CỦA VARIANT (Style 7)**

 

| Variant TED-Ed editorial-minimal: limited palette nghiêm ngặt (chủ yếu orange + đen + offwhite cream), loose hand-drawn line như sketchbook tốc ký, single character per scene là chủ đạo. Looks 'art-school illustrator' chứ không cartoon friendly như variant 6.  Đặc trưng phân biệt: palette tối giản 2-3 màu duy nhất, ALWAYS có texture sketchy/pencil trên line, occasional black-frame scene-in-frame (4:5 ratio inside grey BG) để emphasize. KHÔNG saturated color đa dạng (variant 6), KHÔNG cutout collage (variant 9), KHÔNG watercolor (variant 8). |
| --- |

 

**✏️ 3. THINKING PATTERN — CÁCH TƯ DUY ĐẶC TRƯNG**

 

| **▶ NGUYÊN TẮC CHỦ ĐẠO** 'Less color, more line confidence'. Tool nghĩ kiểu Editorial illustrator NYT op-ed: hai màu là đủ kể chuyện. Mỗi scene = một idea, mỗi idea = một character action thuần. Background trống dụng ý — focus tuyệt đối vào subject.  **▶ CÁCH BIẾN ĐỔI / MORPH** Scene chuyển bằng 'object remains, context shifts' — cùng character ở cùng pose, BG thay đổi (cream→grey→orange→cream cycle). Đôi khi dashed-line/dotted-line process diagram thay vì cut scene.  **▶ STAT REVEAL** Bar chart silhouette flat đen trên BG orange solid — KHÔNG label, KHÔNG axis numbers, để magnitude tự nói. Khi có số: stencil sans-serif đen plain, không decoration. Treatment 'data poster' kiểu Swiss design lite.  **▶ CHARACTER** Single character per scene là norm. Body proportion thực tế hơn variant 6 (legs longer, head normal). Skin orange solid #E89A6D đều. Linework loose nhưng confident, có wobble cố ý — không bao giờ vector clean cứng.  **▶ COLOR LOGIC** Palette nghiêm ngặt: orange #E89A6D + black #1A1A1A + cream #F5F0E5 chiếm 90%. Accent thi thoảng: muted teal #6BA39A hoặc dusty blue khi cần highlight 1 element. KHÔNG gradient, KHÔNG saturated rainbow.  **▶ CAMERA / FRAMING** Static medium-shot là default. Occasional 'scene inside black border 4:5' để frame một moment đặc biệt — như vignette in printed magazine. Pull-back wide cho landscape (factory + tree + river). Isometric meeting-table sketchy cho 'system' scene.  **▶ DATA VIZ** Dashed-line process diagram với green/orange/white lines, mỗi line một meaning. Light bulb idea floating ở junction. Sketchbook engineering plan look. Không bao giờ bar/pie chart kiểu Vox. |
| --- |

 

**📐 4. TRANSITION EXAMPLES — 3 VÍ DỤ CỤ THỂ**

 

| **VÍ DỤ 1 — Sower trên cánh đồng (cream BG)** Frame: man da đậm áo trắng quần nâu quỳ gối thả hạt giống xuống đất, BG là loose sketch cây bụi xanh muted, mây outline trắng nhỏ phía sau, một cây nhỏ đang mọc lên bên phải. Cream BG. Single character, sketchy line.  **VÍ DỤ 2 — Bar chart silhouette** Frame: orange solid BG full, 7 bar đen ascending từ trái sang phải tăng dần, KHÔNG label, KHÔNG number, chỉ shape. Đơn giản như poster của Massimo Vignelli. Stat reveal abstract.  **VÍ DỤ 3 — Meeting room scene-in-frame** Frame: grey BG outer, inside là black-border 4:5 rectangle chứa scene: 2 character (1 đứng đeo kính, 1 ngồi tóc đen áo trắng) trong phòng họp với màn chiếu trắng, plant pot sketchy, 4-5 character ngồi ghế đen lưng quay máy. Toàn bộ characters skin orange, outline loose. Scene-as-vignette inside frame. |
| --- |

 

**🎨 5. ASSET LIBRARY — PALETTE / TYPOGRAPHY / TEXTURE / ASSETS / TRÁNH**

 

| **▶ PALETTE CHỦ ĐẠO** Foreground: black ink #1A1A1A (line + accent), orange #E89A6D (skin + accent fill). Background: cream #F5F0E5 default, grey #D8D6D2 cho 'scene-in-frame', orange solid #E89A6D cho stat scene. Accent rare: muted teal #6BA39A, dashed white.  **▶ TYPOGRAPHY** Title KHÔNG có hoặc tối giản — typography hiếm khi xuất hiện. Khi có element 'Al/Ga/Si' (periodic table) hay 'CO2' số: sans-serif clean nhỏ thin, white hoặc black. Treatment 'caption editorial minimalist'.  **▶ TEXTURE** Pencil/dry-brush wobble trên line outline — nhìn thấy sự không hoàn hảo của hand-drawn. Color fill bên trong có thể có một chút streak texture (như painted với brush thô). Cream BG có thể có grain rất nhẹ.  **▶ ASSET TYPES** Single human characters đa pose (sowing, holding phone, sitting in wheelchair, meeting), industrial silhouettes (power line tower, factory, processing plant), elemental icons (Al/Ga/Si rocks), animals/trees loose sketchy, dashed-line diagrams với light bulb, scene-in-frame black-border vignette, isometric meeting tables.  **▶ ĐIỀU CẦN TRÁNH** KHÔNG saturated multi-color (variant 6). KHÔNG photo cutout (variant 9). KHÔNG watercolor wash (variant 8). KHÔNG gradient. KHÔNG character big-head cute (variant 6). KHÔNG editorial infographic dense (variant 9). |
| --- |

 

**🔬 6. abstractionLevel KẾT LUẬN**

 

| **abstractionLevel = 'stylized' (sketchy editorial minimal)**  Stylization cao về palette + linework. Closer to Editorial Minimal #3 hơn TED-Ed Cartoon. Đây là điểm tham chiếu cho 'editorial sketchy minimal' của tool.  Stylization treatment: dry-brush wobble line + 2-3 color flat palette + scene-in-frame black border vignette + dashed-line process diagram + bar silhouette chart. |
| --- |

 

| **STYLE 7 / 10  ✅ ĐÃ PHÂN TÍCH** **TED-Ed Cartoony Vector Watercolor — Vector character + watercolor historical** |
| --- |

 

| **📖 EXEMPLAR — Video bố cung cấp cho variant này:**  🔗 Video bố cung cấp:    • How does the stock market work? — TED-Ed (4:30)    • 39 frames extract (intro 0-90s mỗi 3s, body sau 90s mỗi 20s) |
| --- |

| **🖼️ 1B. GOLD PATTERN VISUAL ANCHORS — Style 7 (6 patterns locked)** |
| --- |


**🎨 AI Render Principle:** *Hai mode song song: (A) Nhân vật VECTOR chân siêu dài + đầu nhỏ trên solid saturated background; (B) Đồ vật lịch sử bôi WATERCOLOR trên giấy graph paper.*

**`allegorical_object_economic_metaphor`** — stock · 02:43
![allegorical_object_economic_metaphor](./gold_frames/style_07/style_07_ted_cartoony_watercolor__allegorical_object_economic_metaphor__02-43__stock.jpg)
*PLY/DEAD scales as visual economic metaphor + watercolor texture*

📝 **Prompt:**
```
Cartoony vector illustration, a businessman with exaggerated super long thin legs and a small angular head wearing a 2-color black and white suit, interacting with a giant red chart arrow, solid saturated mustard yellow (#E0AB30) background, flat lighting, flat solid colors with occasional red accent, clean vector finish --no watercolor here, realistic proportions, outlines, 3D
```

**`character_riding_market_rise_arrow`** — stock · 03:34
![character_riding_market_rise_arrow](./gold_frames/style_07/style_07_ted_cartoony_watercolor__character_riding_market_rise_arrow__03-34__stock.jpg)
*Character riding red rising arrow + bullish symbolism*

📝 **Prompt:**
```
Cartoony vector illustration, a businessman with exaggerated super long thin legs and a small angular head wearing a 2-color black and white suit, interacting with a giant red chart arrow, solid saturated mustard yellow (#E0AB30) background, flat lighting, flat solid colors with occasional red accent, clean vector finish --no watercolor here, realistic proportions, outlines, 3D
```

**`character_watercolor_scene`** — stock · 02:04
![character_watercolor_scene](./gold_frames/style_07/style_07_ted_cartoony_watercolor__character_watercolor_scene__02-04__stock.jpg)
*Single character cartoony + watercolor BG wash + warm palette*

📝 **Prompt:**
```
Historical watercolor illustration, a close-up of a 1745 VOC merchant coin surrounded by smaller coins, centered on a graph paper grid background, soft ambient lighting, sepia and pale peach watercolor wash palette, wet watercolor bleed texture on graph paper --no thick black ink outlines, flat solid vibrant backgrounds, photorealism
```

**`multi_character_historical_narrative_scene`** — stock · 00:43
![multi_character_historical_narrative_scene](./gold_frames/style_07/style_07_ted_cartoony_watercolor__multi_character_historical_narrative_scene__00-43__stock.jpg)
*Vintage cowboy/historical scene + period costumes + warm sepia*

📝 **Prompt:**
```
Historical watercolor illustration, multiple period-costumed cowboy and historical figures arranged in narrative scene composition, centered on a graph paper grid background, soft ambient lighting, warm sepia and aged peach watercolor wash palette, wet watercolor bleed texture, hand-painted feel --no thick black ink outlines, flat solid vibrant backgrounds, modern clothing, photorealism
```

**`stock_ticker_grid_market_display`** — stock · 01:54
![stock_ticker_grid_market_display](./gold_frames/style_07/style_07_ted_cartoony_watercolor__stock_ticker_grid_market_display__01-54__stock.jpg)
*Stock ticker grid: company logos + price + change% + sky blue BG*

📝 **Prompt:**
```
Cartoony vector illustration, a clean 3x2 grid of stock ticker cards each showing simplified company logo + abstract price block + minimal change indicator, sky blue (#7EC8E3) solid background, flat lighting, flat solid colors with red/green accents only, clean vector finish, leaving numeric values empty for code overlay --no realistic stock charts, real company logos, 3D depth, watercolor
```

**`vintage_historical_artifact_scene`** — stock · 00:37
![vintage_historical_artifact_scene](./gold_frames/style_07/style_07_ted_cartoony_watercolor__vintage_historical_artifact_scene__00-37__stock.jpg)
*Vintage map + artifact + warm aged paper aesthetic*

📝 **Prompt:**
```
Historical watercolor illustration, a close-up of a 1745 VOC merchant coin surrounded by smaller coins, centered on a graph paper grid background, soft ambient lighting, sepia and pale peach watercolor wash palette, wet watercolor bleed texture on graph paper --no thick black ink outlines, flat solid vibrant backgrounds, photorealism
```


 

**💭 2. ĐIỂM ĐẠI DIỆN CỦA VARIANT (Style 8)**

 

| Variant TED-Ed hybrid: saturated solid background (mustard, peach, blue) + thin long-leg vector character cartoony rất stylized + occasional watercolor texture trên historical asset (VOC coin 1745, map cũ, ancient pottery). Frame mở đầu thường là gray sans-serif quote on white attribution để hook.  Đặc trưng phân biệt: character body proportion exaggerated (chân siêu dài, tay thanh), thường có ONLY 2 color outfit (black suit white collar), face đơn giản angular. Đôi khi xen kẽ watercolor scene cho historical context — khác hẳn variant 6 (cartoon flat đều) và variant 7 (sketchy minimal đều). |
| --- |

 

**✏️ 3. THINKING PATTERN — CÁCH TƯ DUY ĐẶC TRƯNG**

 

| **▶ NGUYÊN TẮC CHỦ ĐẠO** 'Concept giải bằng character cartoony exaggerated trên saturated BG — historical bằng watercolor map/coin'. Tool có 2 chế độ: (A) modern explainer scene = vector character thin-leg trên solid color, (B) historical context = watercolor wash trên graph paper hoặc cream paper.  **▶ CÁCH BIẾN ĐỔI / MORPH** Khi câu chuyện chuyển sang historical/legacy: BG chuyển sang graph paper texture với watercolor splash, sepia tone xuất hiện. Khi quay lại modern: BG saturated solid + cartoony character. Hai chế độ alternate xuyên suốt video.  **▶ STAT REVEAL** Red sketchy hand-drawn line chart trên graph paper white + small stick figure outline đứng dưới. KHÔNG label/axis chính thức. Đôi khi number xuất hiện trong red circle/badge bold serif như 'rubber stamp' đỏ.  **▶ CHARACTER** Body cartoony exaggerated: chân DÀI gấp đôi torso, tay thanh mảnh, đầu khá nhỏ proportional. Costume 2 color tối giản (suit black + collar white, hoặc skirt black + collar white). Face: 2 chấm mắt, mũi nhọn nhỏ, miệng line. Skin: peach pale hoặc red-brown solid.  **▶ COLOR LOGIC** Background: mustard yellow #E0AB30, peach pink #E8B8A8, dusty blue #B8D4E8, mint green #C8DCB8 — mỗi scene 1 saturated solid. Foreground: black + white + 1 accent (red/brown/teal). Watercolor scene: sepia/peach/cream wash trên graph paper grid.  **▶ CAMERA / FRAMING** Static centered subject. Wide shot cho 2-character interaction (negotiation, transaction). TV/screen-within-frame technique để embed video clip kiểu old TV bezel. Map zoomed-in/out cho geo context.  **▶ DATA VIZ** Red sketchy line chart trên graph paper white (downward trend), watercolor world map peach với red trade route lines + foreground coin stack 3D yellow gradient cartoony. Treatment 'history textbook page sketched on'. |
| --- |

 

**📐 4. TRANSITION EXAMPLES — 3 VÍ DỤ CỤ THỂ**

 

| **VÍ DỤ 1 — Mustard BG VOC merchant** Frame: full mustard yellow #E0AB30 BG, 2 character thin-leg cartoony: bên trái merchant nam hat đen rộng vành tóc nâu áo dài đen collar trắng, bên phải woman tóc nâu trên đầu collar trắng trang phục đen. Khoảng cách giữa hai người rộng, framing static. Iconic Dutch East India era.  **VÍ DỤ 2 — VOC coin 1745 close-up** Frame: peach pink solid BG, một red-brown coin lớn trung tâm với VOC monogram + năm 1745 + crowns/stars rim. Surrounded by 10 coin nhỏ hơn cùng style sắp theo hình tròn. Watercolor texture lên coin. Sepia + brown tone.  **VÍ DỤ 3 — Graph paper red chart** Frame: white BG, graph paper grid mờ xám, red sketchy zigzag line chart từ trái xuống phải downward, 4 stick figure outline white-fill đứng dưới chart, gray watercolor cloud splash phía sau. Treatment 'sketchbook gone stock market crash'. |
| --- |

 

**🎨 5. ASSET LIBRARY — PALETTE / TYPOGRAPHY / TEXTURE / ASSETS / TRÁNH**

 

| **▶ PALETTE CHỦ ĐẠO** Background saturated: mustard #E0AB30, peach #E8B8A8, blue #B8D4E8, mint #C8DCB8. Foreground: black #1A1A1A (suit, outline), white #FFFFFF (collar, BG of graph scene), red-brown #8B3A2E (accent, coin, line chart). Watercolor wash: sepia #BFA079, peach pale.  **▶ TYPOGRAPHY** Intro: gray sans-serif (system thin) quote on white, italic, name attribution dưới '- Paul Samuelson' size nhỏ hơn. Body: text rare, đôi khi có 'NEWS' headline bold serif đen + small body text trên newspaper cutout. Audible sponsor end: white bold sans-serif 'audible.com/ted-ed' on coin foreground.  **▶ TEXTURE** Watercolor wash cho historical scenes (coin, map, ancient artifact). Graph paper grid texture cho data scenes. Solid flat fill cho modern character scenes. Mix mode = signature.  **▶ ASSET TYPES** Thin-leg cartoony characters (merchant, accountant, broker, modern office worker), historical coin/pottery/treasure close-up watercolor, world maps watercolor với red trade route lines, graph paper line chart, old TV bezel with embedded scene, newspaper headline cutout, stick figure outlines, coin stack 3D yellow.  **▶ ĐIỀU CẦN TRÁNH** KHÔNG big-head cute character (variant 6). KHÔNG limited 2-color palette (variant 7). KHÔNG photo cutout (variant 9). KHÔNG flat-only (luôn có watercolor accent ở historical). KHÔNG dense infographic (variant 9). |
| --- |

 

**🔬 6. abstractionLevel KẾT LUẬN**

 

| **abstractionLevel = 'stylized' (cartoony vector + watercolor hybrid)**  Stylization cao về character (exaggerated proportions) nhưng có touch realistic ở watercolor historical scenes. Đây là điểm tham chiếu cho 'cartoony vector + historical watercolor' của tool.  Stylization treatment: thin-leg exaggerated character + 2-mode BG (saturated solid vs graph paper watercolor) + red sketchy chart + opening gray sans-serif quote on white. |
| --- |

 

| **STYLE 8 / 10  ✅ ĐÃ PHÂN TÍCH** **TED-Ed Photo Collage Editorial — Cut-out photo + crumpled paper + infographic** |
| --- |

 

| **📖 EXEMPLAR — Video bố cung cấp cho variant này:**  🔗 Video bố cung cấp:    • Do tax cuts stimulate the economy? — TED-Ed (4:39)    • 39 frames extract (intro 0-90s mỗi 3s, body sau 90s mỗi 20s) |
| --- |

| **🖼️ 1B. GOLD PATTERN VISUAL ANCHORS — Style 8 (7 patterns locked)** |
| --- |


**🎨 AI Render Principle:** *Editorial collage magazine — đầu THẬT ghép thân vector + giấy crumpled. Drop shadow nhẹ cho cutout. Màu infographic đậm (navy + magenta/teal accent).*

**`anthropomorphic_government_metaphor`** — taxcuts · 02:11
![anthropomorphic_government_metaphor](./gold_frames/style_08/style_08_ted_photo_collage__anthropomorphic_government_metaphor__02-11__taxcuts.jpg)
*White House/Capitol building with limbs — anthropomorphized government*

📝 **Prompt:**
```
Editorial collage cut-out animation style, a photorealistic cut-out head of a CEO attached to an illustrated flat vector body suit sitting in an office chair, leaving negative space for ripped paper labels, solid navy blue (#1E3A6F) paper texture background, flat lighting with light drop shadows on the cutout, natural photo colors mixed with bold magenta/teal, crumpled paper grain --no fully realistic human bodies, fully 3D scenes, clean digital backgrounds
```

**`concept_map_multi_label_assembly`** — taxcuts · 04:04
![concept_map_multi_label_assembly](./gold_frames/style_08/style_08_ted_photo_collage__concept_map_multi_label_assembly__04-04__taxcuts.jpg)
*Multi-label concept map + cut-out photos + connection lines*

📝 **Prompt:**
```
Editorial magazine collage, physical cut-out props of scissors and stacks of real cash, laid out on a cream paper texture canvas leaving space for digital bar charts, top-down diagrammatic framing, flat lighting with slight physical drop shadows, natural green cash with off-white background, ripped masking tape edges --no 3D rendered money, clean minimal vectors
```

**`geographic_case_study_collage`** — taxcuts · 04:13
![geographic_case_study_collage](./gold_frames/style_08/style_08_ted_photo_collage__geographic_case_study_collage__04-13__taxcuts.jpg)
*Country/region collage + palm trees + photo cutouts + label*

📝 **Prompt:**
```
Editorial magazine collage, photorealistic cut-out palm trees and tropical houses against a solid tropical teal paper texture background, ripped paper edges around each cutout, leaving negative space for country label tape, flat lighting with subtle physical drop shadows, natural photo colors with bold infographic accent, crumpled paper grain --no fully realistic scenes, smooth digital photo composites, 3D
```

**`photo_chart_overlay_data_viz`** — taxcuts · 02:19
![photo_chart_overlay_data_viz](./gold_frames/style_08/style_08_ted_photo_collage__photo_chart_overlay_data_viz__02-19__taxcuts.jpg)
*Photo collage BG + colored bar chart overlay + dual data*

📝 **Prompt:**
```
Editorial magazine collage, physical cut-out props of scissors and stacks of real cash, laid out on a cream paper texture canvas leaving space for digital bar charts, top-down diagrammatic framing, flat lighting with slight physical drop shadows, natural green cash with off-white background, ripped masking tape edges --no 3D rendered money, clean minimal vectors
```

**`photo_collage_metaphor_centerpiece`** — taxcuts · 00:44
![photo_collage_metaphor_centerpiece](./gold_frames/style_08/style_08_ted_photo_collage__photo_collage_metaphor_centerpiece__00-44__taxcuts.jpg)
*Central metaphor object + supporting photo cutouts + paper texture*

📝 **Prompt:**
```
Editorial collage centerpiece, a single large photorealistic cut-out metaphor object (gold honeycomb, stack of bills, or wheat bundle) centered on a crumpled cream paper background with small ripped supporting photo cutouts arranged around it, flat overhead lighting with subtle drop shadows, warm cream and golden palette with one bold infographic color accent, tactile paper texture --no smooth digital compositing, 3D, vector illustrations
```

**`political_figure_action_scene`** — taxcuts · 02:16
![political_figure_action_scene](./gold_frames/style_08/style_08_ted_photo_collage__political_figure_action_scene__02-16__taxcuts.jpg)
*Political figure photo + action scene + collage cutouts + crumpled paper*

📝 **Prompt:**
```
Editorial collage cut-out animation style, a photorealistic cut-out head of a CEO attached to an illustrated flat vector body suit sitting in an office chair, leaving negative space for ripped paper labels, solid navy blue (#1E3A6F) paper texture background, flat lighting with light drop shadows on the cutout, natural photo colors mixed with bold magenta/teal, crumpled paper grain --no fully realistic human bodies, fully 3D scenes, clean digital backgrounds
```

**`poverty_case_study_collage`** — taxcuts · 04:16
![poverty_case_study_collage](./gold_frames/style_08/style_08_ted_photo_collage__poverty_case_study_collage__04-16__taxcuts.jpg)
*Houses/poverty imagery collage + factual statistic overlay*

📝 **Prompt:**
```
Editorial magazine collage, photorealistic cut-out houses and modest building photos against a faded grey paper texture background, ripped paper edges, leaving negative space for statistical bar overlay, flat lighting with slight drop shadows, muted natural photo colors with one stark red statistic accent, crumpled paper grain --no smooth digital, 3D rendering, glossy finish
```


 

**💭 2. ĐIỂM ĐẠI DIỆN CỦA VARIANT (Style 9)**

 

| Variant TED-Ed nặng editorial nhất — cut-out collage animation: photo cutout (Reagan/CEO head, Capitol building, cash stack, scissors prop) đặt lên BG paper texture saturated solid (navy blue, mustard, cream). Bar chart teal+magenta sans-serif modern. Ripped paper labels + masking tape labels + dotted line connectors khắp nơi.  Đặc trưng phân biệt: ALWAYS có photo element thật (KHÔNG hoàn toàn illustrated như 3 variant trên), texture crumpled/torn paper là chữ ký nặng, palette infographic editorial teal+magenta+navy chứ không cartoony pastel. |
| --- |

 

**✏️ 3. THINKING PATTERN — CÁCH TƯ DUY ĐẶC TRƯNG**

 

| **▶ NGUYÊN TẮC CHỦ ĐẠO** Tool nghĩ kiểu 'magazine art director ghép trang xã luận'. Mỗi scene = một composition layered: BG paper texture saturated → main subject photo cutout → infographic element (bar/arrow/label) → ripped tape label → dotted line connector. Aesthetic Monty Python + The Economist op-ed.  **▶ CÁCH BIẾN ĐỔI / MORPH** Element không cut scene mà 'paste in' với drop shadow + slide animation. Connection giữa elements bằng dotted/dashed line teal/magenta hoặc red dashed arrow. Speech bubble cloud rotate around subject khi 'idea explosion' moment.  **▶ STAT REVEAL** Bar chart bold flat sans-serif (teal + magenta hai bar so sánh) trên BG paper texture cream/blue. Label sans-serif bold serif đậm dưới chân bar 'Income Tax / Corporate Tax'. Ripped paper với percentage '70%' bold serif đen + drop shadow nhẹ. Crumpled paper rectangle làm canvas cho line chart magenta+teal hai line.  **▶ CHARACTER / HUMAN** Photo head thật (Reagan, Trump, CEO) photoshopped lên cartoon body suit illustrated, hoặc full photo person (woman lounging on couch). Khi có character thì có sự bất đối xứng cố ý: head photo realistic + body illustrated stylized. Composite điển hình 'Monty Python cut-out animation'.  **▶ COLOR LOGIC** Background paper texture saturated: navy blue #1E3A6F, mustard yellow #E0A030, cream #F2E8DC, peach pink. Foreground accents bold: magenta #E63876, teal #2BA09E, dark navy #1E3A6F. Photo elements giữ nguyên natural tone. KHÔNG cartoony pastel.  **▶ CAMERA / FRAMING** Composition diagrammatic — element scattered có ý đồ trên canvas, không follow physical perspective. Multiple foci cùng frame (chart trái, character giữa, prop scissor góc). Treatment 'collage poster magazine spread'.  **▶ DATA VIZ** Line chart magenta + teal trên crumpled white paper rectangle với year axis '1975-1981' nhỏ, ripped paper label 'Top 1%' / 'Bottom' floating cạnh đầu line. Bar chart đứng bold teal/magenta. Watercolor map (US shape) với hook question DARK NAVY bold italic CAPS sans-serif trên bụng map. |
| --- |

 

**📐 4. TRANSITION EXAMPLES — 3 VÍ DỤ CỤ THỂ**

 

| **VÍ DỤ 1 — Reagan boardroom Reaganomics** Frame: navy blue paper texture BG full, 5 character ngồi quanh oval boardroom table — mỗi character có photo head thật (Reagan, Volcker, Stockman, Greenspan, Baker) trên body suit illustrated. Folder file vector teal floating phía trên. Ripped paper tape label trắng 'Reaganomics' bold serif đen ở bottom center.  **VÍ DỤ 2 — Cash + tax 70% chart** Frame: cream paper BG, scissors prop bên trái, ripped tape label '70%' bold serif đen bên trái, teal bar 'Income Tax' + magenta bar 'Corporate Tax' bên phải, CEO photo head trên cartoon body ngồi ghế giữa, money stacks 2-3 chỗ. Drop shadow nhẹ trên mọi element.  **VÍ DỤ 3 — Champagne tower trickle-down** Frame: cream paper texture BG, photo realistic rose-gold champagne bottle pouring orange champagne vào pyramid 15 glasses xếp tầng (5-4-3-2-1). Mustard yellow paint brush stroke arc phía sau bottle như spotlight. Ripped paper label tiny 'Tr-' partially visible bên phải. Drop shadow tower onto BG paper. |
| --- |

 

**🎨 5. ASSET LIBRARY — PALETTE / TYPOGRAPHY / TEXTURE / ASSETS / TRÁNH**

 

| **▶ PALETTE CHỦ ĐẠO** Background paper saturated: navy #1E3A6F, mustard #E0A030, cream #F2E8DC, peach. Foreground bold infographic: magenta #E63876, teal #2BA09E, dark navy. Photo elements: natural full-color (Reagan red tie, Capitol white, cash green). Accent đỏ-cam đường dotted #E63600.  **▶ TYPOGRAPHY** Intro: gray sans-serif quote on white center + attribution dưới. Title hook on map: bold italic CAPS dark navy sans-serif (Roboto Slab/Bebas style) 'DID THESE POLICIES ACTUALLY WORK?'. Body labels: bold serif đen trên ripped paper white ('Reaganomics', 'Top 1%', 'Bottom', 'Tax Revenue', 'U.S. Economy'). Speech bubble: serif bold dark text trên teal/magenta callout shapes ('Tax cuts are nice', 'GOOD for all', 'Government IS the problem', 'Trickle-Down Economics').  **▶ TEXTURE** Crumpled white paper rectangle làm canvas cho chart. Ripped torn paper edges trên labels. Masking tape strip dưới photo elements. Paper texture overlay grain trên BG solid. Brush stroke paint arc accent. Drop shadow nhẹ trên mọi cutout element để gợi 'glued onto canvas'.  **▶ ASSET TYPES** Photo cutout: head historical figure (Reagan/Trump/CEO/economist), Capitol building, government buildings, cash stacks, champagne bottle, scissors, family group, house, factory, building skyline, US map watercolor, coin stacks. Infographic vector: bar chart teal/magenta, line chart magenta+teal, dotted line connector, ripped paper labels, masking tape labels, speech bubble callouts, folder file teal, paint brush stroke.  **▶ ĐIỀU CẦN TRÁNH** KHÔNG flat illustration thuần (variant 6). KHÔNG limited 2-3 color sketchy (variant 7). KHÔNG cartoony vector character (variant 8). KHÔNG có ink outline đen kiểu cartoon — outline rất hiếm, dùng drop shadow thay thế. KHÔNG bright cheerful — tone editorial serious. |
| --- |

 

**🔬 6. abstractionLevel KẾT LUẬN**

 

| **abstractionLevel = 'mixed' (cut-out collage)**  Hybrid hardest: photo realistic head + illustrated body + vector infographic + paper texture realistic. Đây là điểm tham chiếu cho 'collage editorial' của tool — gần với Style 13 Graphic Poster về tinh thần editorial nhưng phương tiện collage chứ không poster typo-driven.  Stylization treatment: photo cutout head + drop shadow + paper texture saturated BG + ripped paper labels + bar/line chart teal+magenta + speech bubble callouts + brush stroke paint accents + dotted line connectors. |
| --- |

 

| **STYLE 9 / 10  ✅ ĐÃ PHÂN TÍCH** **Host Journalist — Phóng viên dẫn kiểu Johnny Harris** |
| --- |

 

| **📖 CONTEXT — Style này đang được định nghĩa thế nào trong tool:**  **Mô tả hiện tại: **Frame quay host + map animation + archival footage. Color grading desaturated warm shadows + teal highlights. **Use case điển hình: **Investigative journalism, geopolitics, deep-dive history |
| --- |

 

| **📺 1. VIDEO BỐ ĐÃ CUNG CẤP**  • 'Why Sudan is on the Verge of Civil War, Mapped' (14 phút) • 'Why you're so tired' (20 phút) • 'China's Dirty Money Problem, Explained' (33 phút) → Tổng ~210 frames đã phân tích. |
| --- |

| **🖼️ 1B. GOLD PATTERN VISUAL ANCHORS — Style 9 (7 patterns locked)** |
| --- |


**🎨 AI Render Principle:** *Cinematic teal-orange Hollywood color. Documentary host in warm cluttered environments. Investigative network diagrams on dark teal basemaps. Vintage archival framed.*

**`host_at_home_set_medium`** — tired · 14:30
![host_at_home_set_medium](./gold_frames/style_09/01_host_at_home_set_medium_tired_14_30.jpg)
*Home office set + bookshelf + soft warm light + medium-shot host*

📝 **Prompt:**
```
Cinematic documentary photography, a cluttered warm home office with a leather sofa, vintage globe lamp, and bookshelves, slightly out of focus background leaving space for a host, dramatic warm tungsten lighting with cool teal shadows, teal-orange Hollywood color palette, 50mm shallow depth of field --no bright clean white studios, flat lighting
```

**`host_close_up_dialog`** — sudan · 01:00
![host_close_up_dialog](./gold_frames/style_09/02_host_close_up_dialog_sudan_01_00.jpg)
*Close-up host face + studio bokeh BG + cinematic shallow DoF*

📝 **Prompt:**
```
Cinematic documentary photography, a cluttered warm home office with a leather sofa, vintage globe lamp, and bookshelves, slightly out of focus background leaving space for a host, dramatic warm tungsten lighting with cool teal shadows, teal-orange Hollywood color palette, 50mm shallow depth of field --no bright clean white studios, flat lighting
```

**`animated_geographic_map_actor_icons`** — sudan · 04:12
![animated_geographic_map_actor_icons](./gold_frames/style_09/03_animated_geographic_map_actor_icons_sudan_04_12.jpg)
*Geographic map + named actor icons (JANJAWEED MILITIAS) + connections*

📝 **Prompt:**
```
Investigative network diagram aesthetic, a dark nighttime world map base leaving space for octagonal photo badges and dashed arrows, flat UI environment, soft glow lighting, dark teal (#0A1A24) and noir palette with subtle glowing outlines, digital OpenStreetMap subtle basemap texture --no bright colorful Google maps, 3D terrain, cartoon elements
```

**`money_flow_connection_map`** — china · 27:46
![money_flow_connection_map](./gold_frames/style_09/04_money_flow_connection_map_china_27_46.jpg)
*Money flow lines connecting countries/entities + flag pins + arrows*

📝 **Prompt:**
```
Investigative network diagram aesthetic, a dark nighttime world map base leaving space for octagonal photo badges and dashed arrows, flat UI environment, soft glow lighting, dark teal (#0A1A24) and noir palette with subtle glowing outlines, digital OpenStreetMap subtle basemap texture --no bright colorful Google maps, 3D terrain, cartoon elements
```

**`zoom_remote_expert_interview`** — china · 01:52
![zoom_remote_expert_interview](./gold_frames/style_09/05_zoom_remote_expert_interview_china_01_52.jpg)
*Remote expert via Zoom + name caption + bookshelf BG*

📝 **Prompt:**
```
Documentary Zoom-call style portrait, a remote expert in a casual home setting with bookshelves behind them, slightly tilted webcam angle, leaving lower third empty for name caption + title, soft natural daylight, warm tungsten ambient with cool desktop monitor glow accent, muted documentary color palette, subtle digital compression aesthetic --no professional studio setup, dramatic cinematic lighting, polished broadcast look
```

**`mixed_media_collage_illustration`** — china · 06:20
![mixed_media_collage_illustration](./gold_frames/style_09/06_mixed_media_collage_illustration_china_06_20.jpg)
*Mixed media: photo + illustration + handdrawn elements layered*

📝 **Prompt:**
```
Vintage 19th-century anatomical etching, a highly detailed line drawing of a human heart with the left ventricle highlighted in red, framed in a dark border, soft archival lighting, warm sepia and brown tone palette, old textured parchment paper with scan lines --no flat modern vectors, vivid colors, 3D renders
```

**`vintage_oil_painting_parallax_world`** — tired · 02:13
![vintage_oil_painting_parallax_world](./gold_frames/style_09/07_vintage_oil_painting_parallax_world_tired_02_13.jpg)
*Vintage oil painting world map + parallax depth effect — Tired-specific*

📝 **Prompt:**
```
Vintage 19th-century anatomical etching, a highly detailed line drawing of a human heart with the left ventricle highlighted in red, framed in a dark border, soft archival lighting, warm sepia and brown tone palette, old textured parchment paper with scan lines --no flat modern vectors, vivid colors, 3D renders
```


 

| **💭 2. ĐIỂM ĐẠI DIỆN CỦA STYLE JOHNNY HARRIS**  3 video thể hiện đầy đủ visual language Harris: map zoom + octagonal photo badges, geopolitical player map (mỗi nước 1 màu theo phe), satellite + footage composite, archival cinematic, host 2 sets (studio + home), vintage anatomical etching, chapter title cards thematic, hidden camera viewport, money flow network diagram, academic citation lower-left, soft cross-dissolve map ↔ footage. |
| --- |

 

| **✏️ 3. THINKING PATTERN — CÁCH TƯ DUY ĐẶC TRƯNG**  **▶ NGUYÊN TẮC CHỦ ĐẠO** Harris = 'investigative documentary'. Mỗi video là 1 cuộc điều tra: hook → mystery → evidence stacking → conclusion. KHÁC Vox (Vox = newsroom phẳng), Harris có NARRATIVE ARC: build suspense, reveal layer by layer.  **▶ CÁCH MỞ ĐẦU (CRITICAL)** Hook = 'visceral concrete moment' trước khi giải thích. (1) Sudan: map zoom + 2 lãnh đạo octagonal badges → archival biểu tình → drone surveillance. (2) Tired: Google search 'why am i so tired' + Google Trends vẽ dần. (3) China: hidden-cam close-up tay đếm tiền. → TẤT CẢ TRỪU TƯỢNG → CỤ THỂ ngay 5s đầu, KHÔNG 'today we'll talk about' kiểu chán.  **▶ CÁCH BIẾN ĐỔI / MORPH** SOFT CROSS-DISSOLVE (fade overlay) thay vì hard cut. Map fade-out + footage fade-in cùng frame, 2 layer chồng nhau 0.5-1s. Kỹ thuật cinema documentary, KHÁC Vox (Vox cut nhanh).  **▶ KHI GIỚI THIỆU NHÂN VẬT / ĐỊA ĐIỂM** → Map zoom in quốc gia/vùng → country fill solid color (red 'subject', green/yellow 'player'). Photo nhân vật trong OCTAGONAL BADGE (8 cạnh, không tròn không vuông) + name caps đen dưới. OpenStreetMap warm tan/beige (không Google Maps, không flat Vox). Watermark '© OpenStreetMap contributors' góc dưới = citation credit.  **▶ KHI MÔ TẢ MỐI QUAN HỆ GEOPOLITICS** → Zoom-out map (continents). Mỗi quốc gia TÔ 1 MÀU theo 'phe' (Russia/China = warning red, Saudi = green ally, contested = gradient). Country labels CAPS sans-serif blended. 'PLAYER MAP', KHÁC Vox map (Vox 1 màu emphasize 1 nước, Harris nhiều màu alliance/conflict).  **▶ KHI NÓI VỀ DỮ LIỆU / CITATION** → Citation GÓC DƯỚI TRÁI dạng bullet list nhỏ với dot màu (vd: 'Matthews, Why We Sleep, p. 28'). KHÁC Vox (Vox đặt source trong title chart italic teal). Data trend dùng Google Trends/Earth — 'data tools BẠN biết'.  **▶ KHI VISUALIZE NETWORK / MONEY FLOW** → Dark teal nighttime map BG (color noir). Persona badges octagonal với character icons + name caps + money/data labels. Dashed/dotted arrows kết nối actors. Country outlines glow red/green tùy alignment. 'INVESTIGATIVE DIAGRAM' — show ai-làm-gì-với-ai.  **▶ KHI NÓI VỀ HISTORICAL CONTEXT** → VINTAGE ANATOMICAL ETCHING (19th century medical, sepia, red highlight phần được nói) — science/anatomy. ANCIENT MAP / OLD DOCUMENT framed dark border + scan lines — history. Treatment 'lật trang sách cũ trong bảo tàng'.  **▶ HOST SHOT — KHÁC HOÀN TOÀN VOX / CLEO** Harris có 2 SETS: (1) STUDIO — vintage world map blurred BG, microphone front, warm tungsten + teal-cyan shadow, 50mm shallow DoF. Tone: 'phóng viên đang làm việc' (Sudan, China). (2) HOME — leather sofa, plant, globe lamp, Tiffany lamp, tape recorder, books. Tone: 'storytelling từ phòng khách' (Tired). Cả 2 set warm cluttered nostalgic, có 'character'. KHÁC Cleo (clean professional), KHÁC Vox (zoom call ordinary). Color: SIGNATURE TEAL-ORANGE Hollywood look.  **▶ HOST CŨNG ĐÓNG VAI (REENACTMENT)** Harris không chỉ ngồi nói — ĐÓNG VAI: cầm money stack thrusting vào camera, đếm tiền trong bag, stamp seal vào bills. 'Personal reenactment' — KHÁC mọi style khác. Harris show, không chỉ tell.  **▶ KHI HOOK CẦN TRUST / AUTHENTICITY** → HIDDEN CAMERA VIEWPORT (2 vertical bars đen + scan-line texture + yellow lower-third subtitle CAPS). Aspect ratio giả CCTV. Drone aerial khi nói location event. Stock footage CRT/VHS filter cho generic concept B-roll.  **▶ CHAPTER DIVIDER** → Cinematic title card: BLACK BG + thematic objects scattered (stone tools cho 'caveman') + serif elegant CONDENSED (Cinzel/Trajan) + italic philosophical QUOTE với attribution. KHÁC Vox (numbered list + highlighter yellow phẳng). Harris = CINEMATIC TYPOGRAPHY + THEMATIC PROPS. |
| --- |

 

| **📐 4. TRANSITION EXAMPLES — VÍ DỤ CỤ THỂ**  **Ví dụ 1: 'Tôi từng là đầu bếp, hoá ra phù hợp với ca hát'** Harris: Frame 1 — close-up tay người này nấu ăn (insert shot, shallow DoF cinematic). Frame 2 — soft dissolve sang reenactment Harris đứng trên sân khấu với mic. Frame 3 — host shot studio giải thích 'why this happens to most people' + citation 'Career Switch Study, 2019' lower-left. → ARC: tình huống → reenactment → giải thích.  **Ví dụ 2: 'Giá nhà ở Việt Nam tăng gấp đôi'** Harris: Frame 1 — Google search 'gia nha o viet nam' + Google Trends animated line. Frame 2 — OpenStreetMap Vietnam zoom-in, Hà Nội + HCMC fill red, octagonal photo badges 'Hanoi Buyer' + 'HCMC Buyer'. Frame 3 — money flow diagram: 'salary $1000' → 'house price $200K' với arrows + 'GAP' label red. Frame 4 — host shot: 'And this is why young Vietnamese feel locked out'.  **Ví dụ 3: 'Trung Quốc đang ảnh hưởng kinh tế khu vực'** Harris: Frame 1 — Asia map zoom-out, China outline glow red dashed, surrounding countries fill green/yellow/orange theo level dependency. Frame 2 — network diagram money flow: China nodes → Vietnam/Laos/Cambodia với '$50B', '$30B' labels. Frame 3 — soft dissolve sang archival container ships at port. 'Investigative diagram' kinh điển Harris. |
| --- |

 

| **🎨 5. ASSET LIBRARY — ĐIỂM CỤ THỂ CODE CẦN UPDATE**  **▶ PALETTE** Code cũ 'desaturated warm orange shadows + teal highlights' — ĐÚNG. Thêm: NIGHTTIME DARK TEAL cho money/criminal network maps. RED-ORANGE WARNING cho 'subject country'. GREEN cho 'ally country' trong player map. Yellow chỉ dùng cho lower-third subtitle (hidden cam). Sepia/warm-brown cho vintage etching.  **▶ TYPOGRAPHY** • SERIF CONDENSED ELEGANT (Cinzel-like) cho chapter title cards. • SANS-SERIF CAPS BOLD cho country labels trên map. • MONOSPACE/CAPS cho money labels (-$2M, $50K LIMIT). • ITALIC SERIF cho philosophical quotes. • YELLOW SANS-SERIF CAPS cho lower-third subtitle (hidden cam). Đa dạng hơn Vox (Vox chủ yếu serif bold).  **▶ MAP TREATMENT (KEY DIFFERENTIATOR)** OpenStreetMap basemap (warm tan/beige), KHÔNG Google Maps flat. Watermark '© OpenStreetMap contributors' góc dưới = signature. Country fill SOLID single color hoặc GRADIENT. Outline GLOW dashed red khi alert. Camera DOLLY/PAN zoom (animated). Composite với satellite imagery (Google Earth).  **▶ TEXTURE / FRAMING** • VIGNETTE EDGES đen (cinematic letterbox). • SCAN LINES / VHS GRAIN cho retro footage. • HIDDEN CAMERA BARS (vertical đen 2 bên + restricted viewport). • DARK BORDERED FRAME cho archival images. • PAPER GRAIN nhẹ cho map basemap.  **▶ ASSET TYPES (frame types Harris dùng)** 1. Map zoom + octagonal photo badges. 2. Geopolitical player map. 3. Satellite/Google Earth composite. 4. Money flow network diagram dark teal. 5. Hidden camera viewport. 6. Reenactment Harris đóng vai. 7. Host studio shot. 8. Host home set shot. 9. Vintage anatomical etching. 10. Ancient document/map dark frame. 11. Drone surveillance footage. 12. Archival news B-roll CRT/VHS filter. 13. Object array photography. 14. Cinematic chapter title card.  **▶ ĐIỀU CẦN TRÁNH** Harris KHÔNG có: flat 2D illustration (Vox/TED-Ed). KHÔNG bright cheerful color (Cleo). KHÔNG studio clean minimalist (Cleo). KHÔNG cut nhanh tempo high (Harris build SLOW suspense). KHÔNG cartoon character. |
| --- |

 

| **🔬 6. abstractionLevel KẾT LUẬN**  **abstractionLevel = 'realistic' (nghiêng realistic, có touch stylized)** Harris ƯU TIÊN realistic — real footage, real photos, real maps (OpenStreetMap), real reenactment Harris đóng vai. Stylization chỉ ở UI overlay (badges, lower-third, citation). KHÁC Vox ('stylized journalism', simplify reality). KHÁC Cinematic Realism (pure narrative, không UI overlay). Harris = 'investigative journalism với cinematic production value'. |
| --- |

 

| **STYLE 10 / 10  ✅ ĐÃ PHÂN TÍCH** **Host Explainer — KOL critical essay kiểu Second Thought / JT Chapman** |
| --- |

 

| **📖 CONTEXT — Style này đang được định nghĩa thế nào trong tool:**  **Mô tả hiện tại: **Host người thật trong studio gọn sạch + graphic overlay/data viz. Tone sáng, friendly, giảng giải rõ ràng. **Use case điển hình: **Share knowledge, explainer kinh tế/công nghệ  **⚠️ LƯU Ý QUAN TRỌNG: **Mô tả code cũ là 'Cleo Abram clean optimistic'. 3 video bố cung cấp KHÔNG phải Cleo — là SECOND THOUGHT (JT Chapman), một kênh political essay critical leftist. Hai flavor RẤT KHÁC: Cleo = clean optimistic tech, Second Thought = punk-zine critical political. Bố quyết: (a) Style 9 = Second Thought, tạo Style 11 cho Cleo; HOẶC (b) Style 9 = Cleo (gửi video Cleo sau), Style 11 = Second Thought. |
| --- |

 

| **📺 1. VIDEO BỐ ĐÃ CUNG CẤP**  • 'Why Is The US Always At War' (20 phút) — desk wide setup + podcast tight setup interleaving • Video JD Vance / political commentary (17 phút) — podcast tight setup • 'Mythology' / American Dream essay (16 phút) — sofa wide industrial setup + desk wide → Tổng ~192 frames đã phân tích trực tiếp. Logo Second Thought xác nhận ở video 3. |
| --- |

| **🖼️ 1B. GOLD PATTERN VISUAL ANCHORS — Style 10 (8 patterns locked)** |
| --- |


**🎨 AI Render Principle:** *Punk-zine + agitprop aesthetic. CRT TV THẬT làm khung archival. Giấy nhám trắng tinh cho typography. Biểu đồ giả lập màn hình CRT (cyan/red + chromatic aberration).*

**`host_close_up_dialog_podcast_desk`** — jdvance · 02:17
![host_close_up_dialog_podcast_desk](./gold_frames/style_10/01_host_close_up_dialog_podcast_desk_jdvance_02_17.jpg)
*Host JT cream sweater + RØDE NT-USB mic + warm bookshelf home podcast set*

📝 **Prompt:**
```
Documentary podcast portrait photography, medium close-up of a male host in a cream sweater seated at a home podcast desk with a visible RØDE NT-USB microphone front and center, warm bookshelf with vintage decor and tan leather couch in soft-focus background, mid-gesture pose, warm tungsten practical lighting, casual home-set aesthetic, shallow depth of field --no broadcast studio backdrop, harsh dramatic key lighting, bright commercial set
```

**`bold_typography_title_card`** — mythology · 11:13
![bold_typography_title_card](./gold_frames/style_10/02_bold_typography_title_card_mythology_11_13.jpg)
*Paper-grain BG + bold sans-serif essay-style asymmetric CAPS title*

📝 **Prompt:**
```
Zine punk aesthetic background, a completely blank white heavily textured printed paper canvas, leaving 100% space for bold kinetic typography, flat lighting, pure stark white and black palette, heavy paper noise and slight photocopier grain --no gradients, 3D elements, soft colors, clean digital pixels
```

**`vintage_crt_tv_framed_archival`** — mythology · 03:40
![vintage_crt_tv_framed_archival](./gold_frames/style_10/03_vintage_crt_tv_framed_archival_mythology_03_40.jpg)
*Full Broksonic CRT TV-VCR unit + B&W archival inside CRT screen*

📝 **Prompt:**
```
Live-action macro photography, a real retro plastic CRT TV bezel sitting in a dark room, facing straight at the camera, screen is an empty black void for composite, practical low-key lighting, dark grey plastic and pinkish-purple room backlight accent, physical plastic texture --no vector TV frames, flat borders, cartoon shapes
```

**`annotated_document_red_highlight`** — jdvance · 06:44
![annotated_document_red_highlight](./gold_frames/style_10/04_annotated_document_red_highlight_jdvance_06_44.jpg)
*Academic paper + 2 red marker circles + red arrow + yellow highlights*

📝 **Prompt:**
```
Zine punk aesthetic background, a completely blank white heavily textured printed paper canvas, leaving 100% space for bold kinetic typography, flat lighting, pure stark white and black palette, heavy paper noise and slight photocopier grain --no gradients, 3D elements, soft colors, clean digital pixels
```

**`news_clip_chyron`** — usatwar · 05:15
![news_clip_chyron](./gold_frames/style_10/05_news_clip_chyron_usatwar_05_15.jpg)
*Cable news chyron + headline + body excerpt + pink highlight*

📝 **Prompt:**
```
Cable news broadcast composite, a blurred debate-stage or press-room backdrop with leaving space for network logo + headline chyron + lower-third byline + body excerpt text overlay, flat broadcast lighting, generic news studio teal/blue palette with pink/red highlight bar accent zone, subtle broadcast compression texture --no clean minimalist UI, vector graphics, isolated white background
```

**`geographic_map_country_labels`** — usatwar · 04:14
![geographic_map_country_labels](./gold_frames/style_10/06_geographic_map_country_labels_usatwar_04_14.jpg)
*Tilted satellite basemap + red country overlay + explosion-bloom markers*

📝 **Prompt:**
```
Macro photography, extreme close-up of a real physical printed Rand McNally road map resting on a desk, a yellow physical push pin stuck into the paper casting a shadow, shallow depth of field focusing on the pin, practical overhead lighting, faded printed CMYK paper colors, tangible paper fiber texture --no digital flat maps, glowing neon, clean vectors
```

**`host_studio_anchor_desk_branded`** — mythology · 05:12
![host_studio_anchor_desk_branded](./gold_frames/style_10/07_host_studio_anchor_desk_branded_mythology_05_12.jpg)
*Branded broadcast studio + hexagonal copper fixtures + purple BG glow*

📝 **Prompt:**
```
Branded broadcast studio portrait photography, host in white linen shirt seated at an anchor desk with papers visible (no microphone), hexagonal copper fixtures lining the wall, plants flanking the set, purple BG glow accent, polished broadcast lighting setup, modern news-studio aesthetic, medium depth of field --no casual home podcast setup, dim warm tungsten only, visible microphone, cluttered bookshelves
```

**`data_chart_overlay`** — usatwar · 03:20
![data_chart_overlay](./gold_frames/style_10/08_data_chart_overlay_usatwar_03_20.jpg)
*Multi-series chart + chromatic aberration retro-tech treatment + dual axes*

📝 **Prompt:**
```
Retro CRT data terminal aesthetic, a blank dark screen with horizontal scan lines and RGB chromatic aberration, leaving room for cyan and red data bars, flat digital environment, glowing screen lighting, pure black background with cyan/red accents, pixelated monitor texture --no clean modern minimal charts, white backgrounds, 3D pie charts
```


 

| **💭 2. ĐIỂM ĐẠI DIỆN CỦA STYLE SECOND THOUGHT**  3 video thể hiện đầy đủ visual language Second Thought: 3 host setups khác nhau theo mood (desk wide, sofa wide industrial, podcast tight), CRT TV bezel quay trực tiếp, kinetic typography zine-style yellow/white caps mỗi từ size khác nhau, chapter cards stacked center serif elegant, physical paper road map + yellow pin, investigative red-line network diagram conspiracy-board, CRT data terminal viz cyan + red, academic block quote on darkened footage, B&W desaturation convert, vintage film scratch artifacts, pure typography frames black bold on white textured paper. |
| --- |

 

| **✏️ 3. THINKING PATTERN — CÁCH TƯ DUY ĐẶC TRƯNG**  **▶ NGUYÊN TẮC CHỦ ĐẠO** Second Thought = 'critical leftist video essay'. Mỗi video là 1 cuộc bóc trần — tone polemic, anti-establishment. KHÁC Cleo (Cleo = clean optimistic tech), KHÁC Wendover proper (Wendover = data-heavy neutral). Second Thought = 'punk zine + agitprop + academic citation'.  **▶ CÁCH MỞ ĐẦU** Fade in từ black → archival politician footage (Trump rally, JD Vance speech) NOT graded → cinematic opening. KHÁC Harris (Harris dùng visceral concrete moment), KHÁC Vox (Vox bắt đầu bằng question/data point). Second Thought = 'show them the absurdity first, then explain'.  **▶ HOST SHOT — 3 SETUPS THEO MOOD** (1) DESK WIDE STUDIO — wooden desk + monitor speakers purple LED + landscape TV behind + hexagonal copper shelves + plants symmetric. Tone: FORMAL EXPOSITION opener. Đây là 'public face' shot. (2) SOFA WIDE INDUSTRIAL — gray sofa + industrial shelves with purple back-light + camera gear visible trên kệ + plants symmetric + tripod visible + color checker card. Tone: 'CREATOR BEHIND SCENES', more personal/conspiratorial. Wide framing toàn body trên sofa. (3) PODCAST TIGHT — close mic boom + cream sweater hoặc striped shirt + bookshelves blurred warm tan BG + leather sofa nâu. Tone: INTIMATE 'I'm talking to you one-on-one'. Bookshelves đầy sách = signal 'I read'. → KHÁC Harris (Harris 2 sets cố định: studio investigation + home storytelling). KHÁC Cleo (Cleo 1 set clean professional). Second Thought = nhiều sets, MỖI SET CÓ NGHĨA RHETORICAL.  **▶ CÁCH BIẾN ĐỔI / MORPH** Cut nhanh tempo cao + jump giữa các devices: host shot → typography overlay → CRT TV bezel → physical map → archival → host shot khác. KHÔNG soft dissolve như Harris. KHÔNG transform-trong-container như Vox. Second Thought = 'collage cut nhanh agitprop'.  **▶ KHI EMPHASIS — POINT KEY** Cut sang FULL-FRAME TYPOGRAPHY: 1 từ duy nhất ('HYPERBOLE', 'NEVER') bold black sans-serif on white textured paper. Pause beat 0.5-1s. Đây là 'visual italics' — dấu emphasis text-only.  **▶ KINETIC TYPOGRAPHY ZINE-STYLE (chữ ký TIER 1)** Khi voiceover nói câu key: HUGE YELLOW/WHITE caps sans-serif bold overlay trên footage. MỖI TỪ SIZE KHÁC NHAU (hierarchy progressive: từ quan trọng to gấp đôi), rotation slight tilt, overlap, position dynamic (KHÔNG fix bottom-third). Appear SYNC với từng từ voiceover. Layout có chủ đích 'chaotic' như magazine zine. KHÁC Vox (Vox quiet serif title), KHÁC Harris (Harris lower-third + chapter card cinematic).  **▶ CHAPTER CARDS — FILM TITLE SEQUENCE** BG: vintage footage tinted (pinkish-purple grading). Inside CRT TV bezel hoặc full-frame. Typography: ROMAN ELEGANT SERIF (Didot/Trajan style), STACKED CENTER alignment, MIX italic ('The', 'of the') + bold caps ('BIRTH', 'DREAM', 'GILDED AGE'). Decorative ornaments (sparkle/star asterisk giữa words). Yellow hoặc white tùy chapter. KHÁC Vox (numbered list highlighter), KHÁC Harris (cinematic black BG + objects).  **▶ CRT TV BEZEL — DEVICE SIGNATURE** QUAY TRỰC TIẾP CRT TV vật lý (retro tube TV frame gray plastic) → toàn frame là TV cũ. Bên trong screen: archival politician speech (Reagan), vintage footage tinted, statue of Liberty halftone, chapter title card. RGB chromatic aberration thêm vào để tăng 'broken signal' feel. KHÁC Harris (Harris CRT filter overlay digital). Second Thought = QUAY TV THẬT, có depth, có shadow.  **▶ MAP TREATMENT** PHYSICAL PAPER ROAD MAP (Rand McNally style — real road map of Mississippi/region) MACRO SHOT shallow DoF + YELLOW PIN PUSHED INTO IT (volumetric depth, pin có shadow). Citation overlay: '$109,000 / MIDDLE CLASS STANDARD OF LIVING / *SOURCE: GO BANKING RATES*'. KHÁC Vox (digital flat blue map), KHÁC Harris (OpenStreetMap digital warm tan). Second Thought = REAL PHYSICAL MAP với physical pin = 'tangible journalism'.  **▶ INVESTIGATIVE NETWORK DIAGRAM (chữ ký TIER 1)** Black BG + photo cards B&W (3-4 photos top: missile launcher + tank + jet) với RED CAPS LABEL ('WEAPONS MANUFACTURERS') + corporate logo cards (Exxon Mobil, Chevron) trong white rectangular frames + HAND-DRAWN RED CIRCLE quanh logo + RED TRIANGLE LINES kết nối elements. Sharp 90-degree corners. Chromatic aberration scan lines toàn frame. = 'CONSPIRACY BOARD AESTHETIC' như cảnh investigation board phim noir với red string. KHÁC Harris (Harris investigative diagram là persona badges trên dark teal map).  **▶ DATA VIZ — CRT TERMINAL AESTHETIC** Black BG + cyan bars (positive) + white outlined bars (negative) + red line + red dots + yellow glow circle highlights trên specific data points. Scan lines toàn frame. RGB chromatic aberration. Axis Y monospace numbers. = 'data terminal aesthetic' (giả CRT trading monitor / cyberpunk). KHÁC Vox (flat white BG + serif label) KHÁC Harris (real map composite).  **▶ ACADEMIC CITATION OVERLAY** Block quote trên stock footage darkened: serif italic white text justify center + citation italic small bên dưới: 'The Global Political Economy of Israel / by Jonathan Nitzan and Shimshon Bichler'. Full paragraph format. KHÁC Vox (italic teal trong title chart), KHÁC Harris (bullet list lower-left). Second Thought = FULL BLOCK QUOTE + BOOK ATTRIBUTION = signal 'I read scholarly books'.  **▶ ARCHIVAL TREATMENT — VINTAGE FILM SCRATCH** Color/B&W footage với SCRATCH LINES vertical (white lines artifact) ở edges = giả 16mm home movie projector quality. Consistent across all archival. KHÁC Vox (raw broadcast), KHÁC Harris (CRT/VHS filter). Second Thought = '16mm home movie projector aesthetic'.  **▶ B****&****W CRITICAL DESATURATION** Color stock footage soldiers/war/violence được CONVERT sang B&W desaturated = 'emotional/critical desaturation'. Tạo mood somber/critical khi nói war/military. Photo collage 'LATINOS FOR TRUMP' với cut-out photos layered + red stripes + small caps labels = 'politico-magazine collage' editorial.  **▶ ARTICLE CITATION — PHYSICAL CLIPPING** PRINTED article (real paper, không digital screenshot) đặt lên bàn gỗ + RED HAND-DRAWN CIRCLE quanh số liệu key ('$4 trillion'). Có depth shadow vật lý. Headline 'Pentagon can't account for 63% of nearly $4 trillion in assets — RESPONSIBLE STATECRAFT'. Photo helicopters dưới góc + 'BUSINESS INSIDER' label. Đây là chữ ký Wendover/Second Thought = 'I read print journalism'. |
| --- |

 

| **📐 4. TRANSITION EXAMPLES — VÍ DỤ CỤ THỂ**  **Ví dụ 1: 'Tôi từng là đầu bếp, hoá ra phù hợp với ca hát'** Second Thought: Frame 1 — host wide sofa industrial setup, mở đầu kể chuyện casual. Frame 2 — cut nhanh sang vintage 1960s home movie footage cooking (scratch lines) với typography overlay yellow caps 'CHEF' tilt rotation. Frame 3 — cut nhanh sang CRT TV bezel phát archival singer footage. Frame 4 — pure typography frame 'IDENTITY' black bold on textured white paper. Frame 5 — host podcast tight setup, mic boom close, conclusion intimate. → NHIỀU JUMP CUTS giữa devices, tempo cao.  **Ví dụ 2: 'Giá nhà ở Việt Nam tăng gấp đôi'** Second Thought: Frame 1 — physical paper road map of Vietnam macro shot + yellow pin pushed at Hà Nội + citation overlay '$200,000 / AVERAGE HOME PRICE / *SOURCE: NUMBEO*'. Frame 2 — CRT data terminal viz: cyan bars house price by year + red line wage + yellow glow trên năm 2024 + scan lines. Frame 3 — kinetic typo overlay 'WAGES DIDN'T MOVE' yellow caps mỗi từ size khác. Frame 4 — host desk wide formal explainer 'this is what we call wage stagnation' + block quote academic citation overlay. → Mix nhiều devices for impact.  **Ví dụ 3: 'Trung Quốc đang ảnh hưởng kinh tế khu vực'** Second Thought: Frame 1 — investigative network diagram: black BG + B&W photo cards (China factory, container ship, port worker) với red caps 'CHINESE STATE CAPITAL' + Vietnam/Laos/Cambodia logos trong white frames + red triangle lines connecting + hand-drawn red circles. Frame 2 — academic block quote on darkened footage container ships + 'Smith, China's Belt and Road, p. 142'. Frame 3 — CRT TV bezel với Xi Jinping speech archival. Frame 4 — host sofa industrial wide setup, polemic tone 'this is imperialism by another name'. → CONSPIRACY-BOARD + ACADEMIC = signature investigative essay. |
| --- |

 

| **🎨 5. ASSET LIBRARY — ĐIỂM CỤ THỂ CODE CẦN UPDATE**  **▶ PALETTE** BLACK base (network diagrams, data viz). WHITE TEXTURED PAPER (typography frames, article clippings). YELLOW BOLD CAPS (kinetic typo emphasis, pin map). RED (hand-drawn circles, triangle network lines, conspiracy markers, caps labels). CYAN (data viz bars). PURPLE LED (host setup back-lighting accent). PINKISH-PURPLE TINT (CRT chapter cards, vintage footage). KHÔNG có teal-orange Hollywood (đó là Harris).  **▶ TYPOGRAPHY** • HEAVY SANS-SERIF BOLD CAPS YELLOW/WHITE (Helvetica/Impact-like) cho kinetic typo overlay — MỖI TỪ SIZE KHÁC NHAU, rotation tilt, position dynamic. • ELEGANT SERIF DIDOT/TRAJAN cho chapter title cards stacked center, mix italic + bold. • BOLD SANS-SERIF CAPS BLACK cho single-word emphasis frame on white paper. • MONOSPACE caps cho data viz axis. • SERIF ITALIC for academic block quote + book attribution. • RED HAND-DRAWN STROKE cho circle around stats trong article clippings.  **▶ HOST SHOT SETUP** Code cũ giả định Cleo clean studio professional — Second Thought KHÁC. Cần code 3 host setups khác nhau theo mood: DESK WIDE STUDIO (formal exposition), SOFA WIDE INDUSTRIAL (creator behind scenes), PODCAST TIGHT (intimate). Common elements: dark teal wall, purple LED back-light accent, plants symmetric 2 bên, color checker card visible (signal 'I manage color').  **▶ TEXTURE / FRAMING** • CRT TV BEZEL real physical TV (gray plastic frame) quay trực tiếp. • SCAN LINES / RGB CHROMATIC ABERRATION overlay digital. • VINTAGE FILM SCRATCH LINES vertical edges cho archival. • TEXTURED WHITE PAPER (zine printed quality, slight noise) cho typography frames. • SHALLOW DOF MACRO cho physical map + pin. • HALFTONE DOT TEXTURE cho images inside CRT (Statue of Liberty).  **▶ ASSET TYPES (frame types Second Thought dùng)** 1. Host desk wide studio shot. 2. Host sofa wide industrial shot. 3. Host podcast tight mic shot. 4. CRT TV bezel playback archival/title. 5. Kinetic typography zine overlay yellow/white caps. 6. Chapter title card serif elegant stacked + pinkish-purple grading. 7. Physical paper map macro + yellow pin + citation overlay. 8. Investigative network diagram (photo cards + red triangle lines + hand-drawn red circles). 9. CRT data terminal viz (cyan bars + red line + yellow glow + scan lines). 10. Academic block quote on darkened footage + book attribution. 11. Pure typography frame (1 word black bold on white textured). 12. Article clipping macro + red hand-drawn circle quanh stat. 13. Vintage film scratch archival (color hoặc B&W). 14. Photo collage politico-magazine (cut-out layered + red stripes). 15. B&W critical desaturation soldiers/war.  **▶ ĐIỀU CẦN TRÁNH** Second Thought KHÔNG có: clean optimistic Cleo aesthetic (no bright cheerful tech color). KHÔNG có teal-orange Hollywood (Harris). KHÔNG có flat 2D illustration friendly (Vox/TED-Ed). KHÔNG có cartoon character. KHÔNG có soft cross-dissolve (Harris). KHÔNG có quiet serif titles (Vox). KHÔNG có data viz friendly clean (Cleo). |
| --- |

 

| **🔬 6. abstractionLevel KẾT LUẬN**  **abstractionLevel = 'stylized' (heavy stylized overlay nhưng có real elements)** Second Thought heavy on stylized overlay (CRT TV bezel, kinetic typo zine, hand-drawn red circles, scan lines, RGB aberration, vintage scratch) NHƯNG vẫn dùng real archival footage + real physical map + real host + real article clippings. = stylized hybrid với heavy editorial intervention. KHÁC Vox (Vox stylized journalism với clean illustration). KHÁC Harris (Harris realistic với UI overlay nhẹ). KHÁC Cleo (Cleo clean stylized với 3D motion graphic friendly). Second Thought = 'critical agitprop với production value'. |
| --- |

 

| **✅ NEXT STEP**  1. Bố review phần Style 9 (Second Thought) — đặc biệt note đỏ ở đầu: code cũ định nghĩa Style 9 là Cleo Abram clean optimistic, nhưng 3 video bố gửi là Second Thought critical zine. Bố quyết:     (a) Style 9 = Second Thought (giữ phân tích này), tạo Style 11 mới cho Cleo Abram     (b) Style 9 = Cleo Abram (gửi video Cleo riêng), Style 11 = Second Thought     (c) Phương án khác bố thấy phù hợp  2. Project đã chốt 10/10 styles — 4 styles dự kiến ban đầu (Illustrative Explainer, Warm Human, Graphic Poster, Cleo Abram) được loại khỏi scope.  3. Khi đủ 10/10 → con integrate vào code chelinh-studio-v2.jsx:     • Schema upgrade VISUAL_STYLES line 324 (thêm thinkingPattern, transitionExamples, abstractionLevel)     • Inject buildBatchPrompt line ~3927     • Inject generateFrameConcepts line ~3690     • Layer self-learning: per-style lessons + gold examples + reference library |
| --- |

 

| **🏗️ KIẾN TRÚC TÍCH HỢP HỆ THỐNG (AI RENDER vs. CODE COMPOSITE)**  Để vượt qua giới hạn của các model AI tạo ảnh (chỉ render ảnh tĩnh, kém text và layout UI), hệ thống cần tách bạch rõ ràng nhiệm vụ giữa Prompt API và Script Composite. Mỗi style đều phải tuân thủ nguyên tắc 2 lớp: AI lo phần render hình ảnh, Code lo phần đắp đồ họa lên trên. **▶ NHIỆM VỤ CỦA AI IMAGE GENERATION (PROMPT)**     • Render Background/Environment theo đúng texture và lighting quy định của từng style.     • Render Character/Subject (Mannequin của Style 1, Sketchy character của Style 7, Collage head của Style 9).     • Xử lý Negative Space: Bắt buộc AI chừa khoảng trống (trái/phải/giữa) tùy theo cấu trúc template — để code có chỗ đắp typography và UI overlay lên. **▶ NHIỆM VỤ CỦA CODE chelinh-studio-v2.jsx (COMPOSITE/AFTER EFFECTS)** Hệ thống code sẽ đắp các element đồ họa tĩnh/động lên trên lớp ảnh nền do AI tạo ra. Cụ thể 3 nhóm:     • Typography: Subtitle, Date stamp pill (Style 1), Kinetic typography zine-style (Style 10/Second Thought), Citation L-bracket (Style 3/LEMMiNO).     • Data Viz & Charts: Line chart reveal (Vox), Red sketchy line chart (Style 3), Cyan bars CRT (Style 10).     • UI Overlays: Location cards (Style 1), Chapter dividers (Style 2), Torn-paper frames (Style 10). **▶ TẠI SAO PHẢI TÁCH LAYER** AI image gen (Midjourney/Sora/SDXL/Flux) hiện tại còn yếu ở: render text rõ ràng (chữ thường bị mangle), giữ alignment chính xác của UI element, kerning typography, vector geometric chính xác (chart, callout, arrow). Nếu để AI render tất cả → output không thể edit, không thể animate, và inconsistent giữa các frame. Giải pháp: AI chỉ render những gì nó giỏi (ảnh có chiều sâu, lighting, texture, character), code đắp những gì cần precise và editable lên trên. Đây là kiến trúc song song chứ không phải sequential — frame cuối là composite của 2 lớp. |
| --- |

 

| **🎯 CÔNG THỨC KIỂM SOÁT PROMPT (PROMPT ENGINEERING BLUEPRINT)**  Cần bổ sung các block tham số kỹ thuật cố định vào hàm buildBatchPrompt cho từng style. Mỗi prompt output phải tuân theo công thức base và có flag chuẩn hóa để giữ consistency cross-frame. **▶ CÔNG THỨC BASE** [Medium/Format] + [Subject/Action] + [Positioning/Negative Space] + [Environment] + [Lighting] + [Color Palette] + [Texture] Thứ tự bắt buộc — không đảo. Medium/Format ở đầu để khóa style ngay từ token đầu tiên (vd ‘cinematic 3D render’, ‘editorial vector flat’). Texture ở cuối để fine-tune feel cuối cùng (film grain, paper texture, halftone dots). **▶ STYLE REFERENCE (--sref)** Áp dụng bắt buộc ID tham chiếu hình ảnh tĩnh cho các style có palette gắt — nơi sai một chút color cũng phá style. Cụ thể:     • Style 3 (Editorial Minimal / LEMMiNO): --sref khóa palette cream paper + red sketchy line + black serif.     • Style 6 (TED-Ed Cartoon Outline): --sref khóa palette flat saturated với outline đen mảnh.     • Style 8 (TED-Ed Cartoony Vector Watercolor): --sref khóa palette watercolor wash mềm + vector clean. Các style còn lại (Style 1, 2, 5, 7, 9, 10) có thể optional --sref nhưng không bắt buộc — vì palette đã đủ neutral/wide để prompt-only điều khiển được. **▶ CHARACTER CONSISTENCY (--cref)** Kích hoạt đối với các Style Host (Style 2, Style 9, Style 10) để giữ khuôn mặt đồng nhất qua nhiều frame:     • Style 2 (Cinematic Realism / James Jani): --cref lock host face cho cả 2 set (moody + casual).     • Style 9 / 10 (Host Explainer / Host Journalist): --cref lock host identity cross-video. Các style mannequin/cartoon (Style 1, 6, 7, 8) KHÔNG cần --cref vì không có identity cá nhân để khóa. **▶ HỆ THỐNG NEGATIVE PROMPT TỰ ĐỘNG** Dịch trực tiếp từ mục ‘ĐIỀU CẦN TRÁNH’ của từng style trong tài liệu này thành --no flag. Code phải parse mục ‘ĐIỀU CẦN TRÁNH’ và auto-inject vào tail của prompt.     • Ví dụ Style 1 (AI 3D Render Historical): --no real human face, detailed eyes, mouth, modern charts, vector illustration, cartoon long-leg, neon     • Ví dụ Style 4 (placeholder): --no 3D, photoreal, soft gradient, dramatic lighting     • Ví dụ Style 2 (Cinematic Realism): --no flat illustration, modern chart, neon, bright studio, octagonal badge     • Ví dụ Style 10 (Second Thought): --no clean optimistic, friendly studio, 3D motion graphic, soft pastel Negative prompt là defensive layer — ngăn AI drift về ‘default aesthetic’ của model (thường là generic 3D render hoặc photoreal stock photo). |
| --- |

 

| **🚀 ACTION ITEMS — NEXT STEPS CỦA DEVELOPER**  Các module cần lập trình trong phiên làm việc tiếp theo. Thứ tự ưu tiên từ trên xuống — không skip step. **▶ 1. RESOLVE QUYẾT ĐỊNH STYLE 9/11** Xác nhận config cuối cùng trên schema cho Style Host Explainer: Giữ nguyên Second Thought (critical zine, kinetic typography, scan lines) hay tách riêng Cleo Abram (clean optimistic, 3D motion graphic friendly). Quyết định này ảnh hưởng đến slot Style 9 trong VISUAL_STYLES và toàn bộ thinking pattern attach vào style đó. **▶ 2. UPDATE SCHEMA** Nâng cấp cấu trúc VISUAL_STYLES (tại line 324) để chứa thêm metadata cho từng style:     • thinkingPattern: object chứa các nguyên tắc chủ đạo + transition rules từ mục ‘3. THINKING PATTERN’ của tài liệu.     • transitionExamples: array các ví dụ cụ thể từ mục ‘4. TRANSITION EXAMPLES’ — dùng làm few-shot example cho prompt builder.     • abstractionLevel: enum ‘realistic’ │ ‘stylized’ │ ‘mixed’ — quyết định negative prompt và sref behavior. **▶ 3. INJECT LOGIC** Cập nhật 2 hàm chính để xử lý logic tách Layer (AI vs Code) và bổ sung Negative Prompts:     • generateFrameConcepts (tại line ~3690): chia output thành 2 layer — aiLayer (background/character/environment) và codeLayer (typography/charts/UI overlay). Mỗi frame concept phải có cả 2 field.     • buildBatchPrompt (tại line ~3927): áp dụng công thức base, auto-inject --sref/--cref/--no flag theo metadata của style, parse ‘ĐIỀU CẦN TRÁNH’ thành negative prompt. **▶ 4. BUILD REFERENCE LIBRARY** Xây dựng thư viện ‘Gold examples’ làm ảnh hạt giống cho tính năng Style Reference của AI engine. Mỗi style cần 3-5 ảnh exemplar (frame thật từ video bố đã cung cấp), upload lên storage permanent, lấy URL cố định để code reference. Đây là điều kiện tiên quyết cho --sref hoạt động ổn định. |
| --- |