.class public final Lr07/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9f575

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "BookCacheAop"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lr07/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    const-string/jumbo v0, "\u68c0\u6d4b\u5230\u76ee\u5f55\u7f13\u5b58\u88ab\u5220\u9664\uff0cuserId="

    .line 33882113
    .line 33882114
    .line 33882115
    :try_start_3
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-wide v1

    .line 33882119
    const-string p0, "chapter_item_"

    .line 33882120
    .line 33882121
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result p0

    .line 33882125
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p0

    .line 33882129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    sget-object v0, Lv56/d1;->b:Lv56/d1;

    .line 33882135
    .line 33882136
    invoke-virtual {v0}, Lv56/d1;->b()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    const-string v0, ", bookId="

    .line 33882144
    .line 33882145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    .line 33882151
    const-string v0, ", chapterId="

    .line 33882152
    .line 33882153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    .line 33882159
    const-string p0, ", stack="

    .line 33882160
    .line 33882161
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33882165
    .line 33882166
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p0

    .line 33882173
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p0

    .line 33882180
    sget-object p1, Lr07/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882181
    .line 33882182
    const/4 v0, 0x0

    .line 33882183
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882184
    .line 33882185
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    const-string v1, "experience"

    .line 33882190
    .line 33882191
    invoke-static {v1, p1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_52
    .catchall {:try_start_3 .. :try_end_52} :catchall_52

    .line 33882192
    .line 33882193
    .line 33882194
    :catchall_52
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const-string/jumbo v0, "\u68c0\u6d4b\u5230\u7ae0\u8282\u7f13\u5b58\u88ab\u5220\u9664\uff0cuserId="

    .line 33882113
    .line 33882114
    .line 33882115
    :try_start_3
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-wide v1

    .line 33882119
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-wide p0

    .line 33882123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882124
    .line 33882125
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    sget-object v0, Lv56/d1;->b:Lv56/d1;

    .line 33882129
    .line 33882130
    invoke-virtual {v0}, Lv56/d1;->b()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    const-string v0, ", bookId="

    .line 33882138
    .line 33882139
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    .line 33882145
    const-string v0, ", chapterId="

    .line 33882146
    .line 33882147
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    .line 33882153
    const-string p0, ", stack="

    .line 33882154
    .line 33882155
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33882159
    .line 33882160
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p0

    .line 33882167
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p0

    .line 33882174
    sget-object p1, Lr07/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882175
    .line 33882176
    const/4 v0, 0x0

    .line 33882177
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882178
    .line 33882179
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    const-string v1, "experience"

    .line 33882184
    .line 33882185
    invoke-static {v1, p1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4c
    .catchall {:try_start_3 .. :try_end_4c} :catchall_4c

    .line 33882186
    .line 33882187
    .line 33882188
    :catchall_4c
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V
    .registers 7

    .prologue
    .line 67436544
    const-string/jumbo v0, "\u68c0\u6d4b\u5230\u76ee\u5f55\u7f13\u5b58\u65f6\uff0c\u5185\u5bb9\u5f02\u5e38\uff0cuserId="

    .line 67436545
    .line 67436546
    .line 67436547
    :try_start_3
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-wide v1

    .line 67436551
    const-string p1, "chapter_item_"

    .line 67436552
    .line 67436553
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67436554
    .line 67436555
    .line 67436556
    move-result p1

    .line 67436557
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object p1

    .line 67436561
    instance-of p2, p3, Ljava/util/ArrayList;

    .line 67436562
    .line 67436563
    if-eqz p2, :cond_58

    .line 67436564
    .line 67436565
    check-cast p3, Ljava/util/ArrayList;

    .line 67436566
    .line 67436567
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67436568
    .line 67436569
    .line 67436570
    move-result p2

    .line 67436571
    if-eqz p2, :cond_58

    .line 67436572
    .line 67436573
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436574
    .line 67436575
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436576
    .line 67436577
    .line 67436578
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436579
    .line 67436580
    .line 67436581
    const-string p0, ", bookId="

    .line 67436582
    .line 67436583
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436584
    .line 67436585
    .line 67436586
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436587
    .line 67436588
    .line 67436589
    const-string p0, ", chapterId="

    .line 67436590
    .line 67436591
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436592
    .line 67436593
    .line 67436594
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436595
    .line 67436596
    .line 67436597
    const-string p0, ", \nerror stack="

    .line 67436598
    .line 67436599
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436600
    .line 67436601
    .line 67436602
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67436603
    .line 67436604
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 67436605
    .line 67436606
    .line 67436607
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object p0

    .line 67436611
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436612
    .line 67436613
    .line 67436614
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436615
    .line 67436616
    .line 67436617
    move-result-object p0

    .line 67436618
    sget-object p1, Lr07/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67436619
    .line 67436620
    const/4 p2, 0x0

    .line 67436621
    new-array p2, p2, [Ljava/lang/Object;

    .line 67436622
    .line 67436623
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436624
    .line 67436625
    .line 67436626
    move-result-object p1

    .line 67436627
    const-string p3, "experience"

    .line 67436628
    .line 67436629
    invoke-static {p3, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_58
    .catchall {:try_start_3 .. :try_end_58} :catchall_58

    .line 67436630
    .line 67436631
    .line 67436632
    :catchall_58
    :cond_58
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V
    .registers 10

    .prologue
    .line 67436544
    const-string/jumbo v0, "\u68c0\u6d4b\u5230\u7ae0\u8282\u7f13\u5b58\u65f6\uff0c\u5185\u5bb9\u5f02\u5e38\uff0cuserId="

    .line 67436545
    .line 67436546
    .line 67436547
    :try_start_3
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-wide v1

    .line 67436551
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67436552
    .line 67436553
    .line 67436554
    move-result-wide p1

    .line 67436555
    instance-of v3, p3, Ljava/lang/String;

    .line 67436556
    .line 67436557
    if-eqz v3, :cond_7a

    .line 67436558
    .line 67436559
    check-cast p3, Ljava/lang/String;

    .line 67436560
    .line 67436561
    const-class v3, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 67436562
    .line 67436563
    invoke-static {p3, v3}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p3

    .line 67436567
    check-cast p3, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 67436568
    .line 67436569
    const/4 v3, 0x1

    .line 67436570
    const/4 v4, 0x0

    .line 67436571
    if-nez p3, :cond_1f

    .line 67436572
    .line 67436573
    const/4 v5, 0x1

    .line 67436574
    goto :goto_20

    .line 67436575
    :cond_1f
    const/4 v5, 0x0

    .line 67436576
    :goto_20
    if-nez v5, :cond_2b

    .line 67436577
    .line 67436578
    iget-object p3, p3, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 67436579
    .line 67436580
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436581
    .line 67436582
    .line 67436583
    move-result p3

    .line 67436584
    if-eqz p3, :cond_2b

    .line 67436585
    .line 67436586
    goto :goto_2c

    .line 67436587
    :cond_2b
    const/4 v3, 0x0

    .line 67436588
    :goto_2c
    if-nez v5, :cond_30

    .line 67436589
    .line 67436590
    if-eqz v3, :cond_7a

    .line 67436591
    .line 67436592
    :cond_30
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436593
    .line 67436594
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436595
    .line 67436596
    .line 67436597
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436598
    .line 67436599
    .line 67436600
    const-string p0, ", bookId="

    .line 67436601
    .line 67436602
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436603
    .line 67436604
    .line 67436605
    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436606
    .line 67436607
    .line 67436608
    const-string p0, ", chapterId="

    .line 67436609
    .line 67436610
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436611
    .line 67436612
    .line 67436613
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436614
    .line 67436615
    .line 67436616
    const-string p0, ", chapterInfo is null? = "

    .line 67436617
    .line 67436618
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436619
    .line 67436620
    .line 67436621
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436622
    .line 67436623
    .line 67436624
    const-string p0, ", chapter content is empty? = "

    .line 67436625
    .line 67436626
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436627
    .line 67436628
    .line 67436629
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436630
    .line 67436631
    .line 67436632
    const-string p0, ", \nerror stack="

    .line 67436633
    .line 67436634
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436635
    .line 67436636
    .line 67436637
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67436638
    .line 67436639
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 67436640
    .line 67436641
    .line 67436642
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67436643
    .line 67436644
    .line 67436645
    move-result-object p0

    .line 67436646
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436647
    .line 67436648
    .line 67436649
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436650
    .line 67436651
    .line 67436652
    move-result-object p0

    .line 67436653
    sget-object p1, Lr07/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67436654
    .line 67436655
    new-array p2, v4, [Ljava/lang/Object;

    .line 67436656
    .line 67436657
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436658
    .line 67436659
    .line 67436660
    move-result-object p1

    .line 67436661
    const-string p3, "experience"

    .line 67436662
    .line 67436663
    invoke-static {p3, p1, p0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7a
    .catchall {:try_start_3 .. :try_end_7a} :catchall_7a

    .line 67436664
    .line 67436665
    .line 67436666
    :catchall_7a
    :cond_7a
    return-void
.end method
