.class public final Lxy6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/text/Regex;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9f13b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lkotlin/text/Regex;

    .line 131079
    .line 131080
    const-string v1, "\\d+"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lxy6/a;->a:Lkotlin/text/Regex;

    .line 131086
    .line 131087
    return-void
.end method

.method public static final a(Lvy6/e;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lvy6/e;->b:Ljava/lang/String;

    .line 16973829
    .line 16973830
    const-string v2, "watchAd"

    .line 16973831
    .line 16973832
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-nez v1, :cond_18

    .line 16973837
    .line 16973838
    iget-object p0, p0, Lvy6/e;->b:Ljava/lang/String;

    .line 16973839
    .line 16973840
    const-string v1, "watchAdAndDone"

    .line 16973841
    .line 16973842
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0

    .line 16973846
    if-eqz p0, :cond_19

    .line 16973847
    .line 16973848
    :cond_18
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method

.method public static final b(Lvy6/f;Lvy6/e;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p1, Lvy6/e;->b:Ljava/lang/String;

    .line 33816580
    .line 33816581
    const-string v1, "close"

    .line 33816582
    .line 33816583
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    if-eqz v0, :cond_28

    .line 33816589
    .line 33816590
    iget-object p0, p0, Lvy6/f;->j:Lvy6/e;

    .line 33816591
    .line 33816592
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p0

    .line 33816596
    if-nez p0, :cond_28

    .line 33816597
    .line 33816598
    iget-object p0, p1, Lvy6/e;->a:Ljava/lang/String;

    .line 33816599
    .line 33816600
    const/4 p1, 0x1

    .line 33816601
    if-eqz p0, :cond_24

    .line 33816602
    .line 33816603
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p0

    .line 33816607
    if-nez p0, :cond_22

    .line 33816608
    .line 33816609
    goto :goto_24

    .line 33816610
    :cond_22
    const/4 p0, 0x0

    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    :goto_24
    const/4 p0, 0x1

    .line 33816613
    :goto_25
    if-eqz p0, :cond_28

    .line 33816614
    .line 33816615
    const/4 v1, 0x1

    .line 33816616
    :cond_28
    return v1
.end method

.method public static final c(Lvy6/f;Lvy6/e;)Lvy6/e;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lxy6/a;->b(Lvy6/f;Lvy6/e;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_9

    .line 33816581
    .line 33816582
    iget-object p0, p0, Lvy6/f;->j:Lvy6/e;

    .line 33816583
    .line 33816584
    return-object p0

    .line 33816585
    :cond_9
    iget-object v0, p1, Lvy6/e;->b:Ljava/lang/String;

    .line 33816586
    .line 33816587
    if-nez v0, :cond_11

    .line 33816588
    .line 33816589
    iget-object v0, p0, Lvy6/f;->j:Lvy6/e;

    .line 33816590
    .line 33816591
    iget-object v0, v0, Lvy6/e;->b:Ljava/lang/String;

    .line 33816592
    .line 33816593
    :cond_11
    iget-object v1, p1, Lvy6/e;->a:Ljava/lang/String;

    .line 33816594
    .line 33816595
    if-eqz v1, :cond_21

    .line 33816596
    .line 33816597
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v2

    .line 33816601
    xor-int/lit8 v2, v2, 0x1

    .line 33816602
    .line 33816603
    if-eqz v2, :cond_1e

    .line 33816604
    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 v1, 0x0

    .line 33816607
    :goto_1f
    if-nez v1, :cond_25

    .line 33816608
    .line 33816609
    :cond_21
    iget-object p0, p0, Lvy6/f;->j:Lvy6/e;

    .line 33816610
    .line 33816611
    iget-object v1, p0, Lvy6/e;->a:Ljava/lang/String;

    .line 33816612
    .line 33816613
    :cond_25
    iget-object p0, p1, Lvy6/e;->c:Ljava/lang/String;

    .line 33816614
    .line 33816615
    new-instance p1, Lvy6/e;

    .line 33816616
    .line 33816617
    invoke-direct {p1, v1, v0, p0}, Lvy6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-object p1
.end method

.method public static final d(Lvy6/f;Lvy6/e;)I
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p0}, Lxy6/a;->e(Lvy6/f;)I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    invoke-static {p0, p1}, Lxy6/a;->c(Lvy6/f;Lvy6/e;)Lvy6/e;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p0

    .line 33816587
    iget-object p0, p0, Lvy6/e;->a:Ljava/lang/String;

    .line 33816588
    .line 33816589
    const/4 p1, 0x0

    .line 33816590
    if-eqz p0, :cond_24

    .line 33816591
    .line 33816592
    sget-object v1, Lxy6/a;->a:Lkotlin/text/Regex;

    .line 33816593
    .line 33816594
    const/4 v2, 0x2

    .line 33816595
    const/4 v3, 0x0

    .line 33816596
    invoke-static {v1, p0, v3, v2, p1}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p0

    .line 33816600
    if-eqz p0, :cond_24

    .line 33816601
    .line 33816602
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    if-eqz p0, :cond_24

    .line 33816607
    .line 33816608
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    :cond_24
    if-eqz p1, :cond_2a

    .line 33816613
    .line 33816614
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816615
    .line 33816616
    .line 33816617
    move-result v0

    .line 33816618
    :cond_2a
    return v0
.end method

.method public static final e(Lvy6/f;)I
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lvy6/f;->f:Ljava/lang/Integer;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_d

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    goto :goto_25

    .line 17039373
    :cond_d
    iget-object p0, p0, Lvy6/f;->i:Lvy6/a;

    .line 17039374
    .line 17039375
    if-eqz p0, :cond_1e

    .line 17039376
    .line 17039377
    iget-object p0, p0, Lvy6/a;->b:Lvy6/b;

    .line 17039378
    .line 17039379
    if-eqz p0, :cond_1e

    .line 17039380
    .line 17039381
    iget-object p0, p0, Lvy6/b;->a:Ljava/lang/String;

    .line 17039382
    .line 17039383
    if-eqz p0, :cond_1e

    .line 17039384
    .line 17039385
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 p0, 0x0

    .line 17039391
    :goto_1f
    if-eqz p0, :cond_25

    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    :cond_25
    :goto_25
    return v0
.end method

.method public static final f(Lvy6/f;I)Lxy6/b;
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p1

    .line 33882120
    iget-object p0, p0, Lvy6/f;->j:Lvy6/e;

    .line 33882121
    .line 33882122
    iget-object p0, p0, Lvy6/e;->a:Ljava/lang/String;

    .line 33882123
    .line 33882124
    const-string v7, ""

    .line 33882125
    .line 33882126
    if-nez p0, :cond_11

    .line 33882127
    .line 33882128
    move-object p0, v7

    .line 33882129
    :cond_11
    const/4 v3, 0x0

    .line 33882130
    const/4 v4, 0x0

    .line 33882131
    const/4 v5, 0x6

    .line 33882132
    const/4 v6, 0x0

    .line 33882133
    move-object v1, p0

    .line 33882134
    move-object v2, p1

    .line 33882135
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v1

    .line 33882139
    if-ltz v1, :cond_27

    .line 33882140
    .line 33882141
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v2

    .line 33882145
    add-int/2addr v2, v1

    .line 33882146
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v1

    .line 33882150
    goto :goto_37

    .line 33882151
    :cond_27
    sget-object v1, Lxy6/a;->a:Lkotlin/text/Regex;

    .line 33882152
    .line 33882153
    const/4 v2, 0x2

    .line 33882154
    const/4 v3, 0x0

    .line 33882155
    invoke-static {v1, p0, v0, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v1

    .line 33882159
    if-eqz v1, :cond_36

    .line 33882160
    .line 33882161
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    move-object v1, v3

    .line 33882167
    :goto_37
    if-nez v1, :cond_3f

    .line 33882168
    .line 33882169
    new-instance v0, Lxy6/b;

    .line 33882170
    .line 33882171
    invoke-direct {v0, p0, p1, v7}, Lxy6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_5d

    .line 33882175
    :cond_3f
    new-instance v2, Lxy6/b;

    .line 33882176
    .line 33882177
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v3

    .line 33882181
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v0

    .line 33882185
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 33882189
    .line 33882190
    .line 33882191
    move-result v1

    .line 33882192
    add-int/lit8 v1, v1, 0x1

    .line 33882193
    .line 33882194
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p0

    .line 33882198
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-direct {v2, v0, p1, p0}, Lxy6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882202
    .line 33882203
    .line 33882204
    move-object v0, v2

    .line 33882205
    :goto_5d
    return-object v0
.end method
