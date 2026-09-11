.class public final Lue6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lue6/d$a;,
        Lue6/d$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9db2a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lue6/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lue6/d;->a:Landroid/content/Context;

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 16973834
    .line 16973835
    const-string v0, "MediaComposeHelper"

    .line 16973836
    .line 16973837
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object p1, p0, Lue6/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973841
    .line 16973842
    new-instance p1, Ljava/util/HashMap;

    .line 16973843
    .line 16973844
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973845
    .line 16973846
    .line 16973847
    iput-object p1, p0, Lue6/d;->c:Ljava/util/HashMap;

    .line 16973848
    .line 16973849
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lue6/d$b;)V
    .registers 15

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436548
    .line 67436549
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436550
    .line 67436551
    .line 67436552
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object v1

    .line 67436556
    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-object v1

    .line 67436560
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67436561
    .line 67436562
    .line 67436563
    move-result-object v1

    .line 67436564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436565
    .line 67436566
    .line 67436567
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 67436568
    .line 67436569
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436570
    .line 67436571
    .line 67436572
    const-string v2, "aac_temp.aac"

    .line 67436573
    .line 67436574
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436575
    .line 67436576
    .line 67436577
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object v0

    .line 67436581
    sget-object v2, Lue6/c;->a:Lue6/c;

    .line 67436582
    .line 67436583
    new-instance v9, Lue6/d$c;

    .line 67436584
    .line 67436585
    move-object v3, v9

    .line 67436586
    move-object v4, p0

    .line 67436587
    move-object v5, v0

    .line 67436588
    move-object v6, p2

    .line 67436589
    move-object v7, p3

    .line 67436590
    move-object v8, p4

    .line 67436591
    invoke-direct/range {v3 .. v8}, Lue6/d$c;-><init>(Lue6/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lue6/d$b;)V

    .line 67436592
    .line 67436593
    .line 67436594
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436595
    .line 67436596
    .line 67436597
    invoke-static {p1, v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436598
    .line 67436599
    .line 67436600
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436601
    .line 67436602
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436603
    .line 67436604
    .line 67436605
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object p3

    .line 67436609
    invoke-virtual {p3}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p3

    .line 67436613
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object p3

    .line 67436617
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436618
    .line 67436619
    .line 67436620
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436621
    .line 67436622
    .line 67436623
    const-string p3, "pcm_temp.pcm"

    .line 67436624
    .line 67436625
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436626
    .line 67436627
    .line 67436628
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436629
    .line 67436630
    .line 67436631
    move-result-object p2

    .line 67436632
    new-instance p3, Lue6/b;

    .line 67436633
    .line 67436634
    invoke-direct {p3, p2, v0, v9}, Lue6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lue6/d$c;)V

    .line 67436635
    .line 67436636
    .line 67436637
    invoke-static {p1, p2, p3}, Lue6/c;->a(Ljava/lang/String;Ljava/lang/String;Lue6/f;)V

    .line 67436638
    .line 67436639
    .line 67436640
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lue6/d$b;)V
    .registers 27

    .prologue
    .line 67502080
    move-object/from16 v11, p0

    .line 67502081
    .line 67502082
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    .line 67502084
    .line 67502085
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502086
    .line 67502087
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502088
    .line 67502089
    .line 67502090
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502091
    .line 67502092
    .line 67502093
    move-result-object v1

    .line 67502094
    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 67502095
    .line 67502096
    .line 67502097
    move-result-object v1

    .line 67502098
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-object v1

    .line 67502102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502103
    .line 67502104
    .line 67502105
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 67502106
    .line 67502107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502108
    .line 67502109
    .line 67502110
    const-string v2, "video_pcm_temp.pcm"

    .line 67502111
    .line 67502112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502113
    .line 67502114
    .line 67502115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-object v12

    .line 67502119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502120
    .line 67502121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502122
    .line 67502123
    .line 67502124
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502125
    .line 67502126
    .line 67502127
    move-result-object v2

    .line 67502128
    invoke-virtual {v2}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object v2

    .line 67502132
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67502133
    .line 67502134
    .line 67502135
    move-result-object v2

    .line 67502136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502137
    .line 67502138
    .line 67502139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502140
    .line 67502141
    .line 67502142
    const-string v2, "audio_pcm_temp.pcm"

    .line 67502143
    .line 67502144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502145
    .line 67502146
    .line 67502147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502148
    .line 67502149
    .line 67502150
    move-result-object v13

    .line 67502151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502152
    .line 67502153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502154
    .line 67502155
    .line 67502156
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502157
    .line 67502158
    .line 67502159
    move-result-object v2

    .line 67502160
    invoke-virtual {v2}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object v2

    .line 67502164
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object v2

    .line 67502168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502169
    .line 67502170
    .line 67502171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502172
    .line 67502173
    .line 67502174
    const-string v2, "mix_pcm_temp.pcm"

    .line 67502175
    .line 67502176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502177
    .line 67502178
    .line 67502179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object v14

    .line 67502183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502184
    .line 67502185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502186
    .line 67502187
    .line 67502188
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object v2

    .line 67502192
    invoke-virtual {v2}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object v2

    .line 67502196
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67502197
    .line 67502198
    .line 67502199
    move-result-object v2

    .line 67502200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502201
    .line 67502202
    .line 67502203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502204
    .line 67502205
    .line 67502206
    const-string v1, "mix_aac_temp.aac"

    .line 67502207
    .line 67502208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502209
    .line 67502210
    .line 67502211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object v15

    .line 67502215
    iget-object v0, v11, Lue6/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502216
    .line 67502217
    const/4 v10, 0x0

    .line 67502218
    new-array v1, v10, [Ljava/lang/Object;

    .line 67502219
    .line 67502220
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502221
    .line 67502222
    .line 67502223
    move-result-object v0

    .line 67502224
    const-string v2, "\u97f3\u4e50\u8d44\u6e90\u8f6cpcm"

    .line 67502225
    .line 67502226
    const-string v9, "deliver"

    .line 67502227
    .line 67502228
    invoke-static {v9, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502229
    .line 67502230
    .line 67502231
    new-instance v16, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67502232
    .line 67502233
    invoke-direct/range {v16 .. v16}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67502234
    .line 67502235
    .line 67502236
    new-instance v17, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67502237
    .line 67502238
    invoke-direct/range {v17 .. v17}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67502239
    .line 67502240
    .line 67502241
    sget-object v18, Lue6/c;->a:Lue6/c;

    .line 67502242
    .line 67502243
    new-instance v8, Lue6/d$d;

    .line 67502244
    .line 67502245
    move-object v0, v8

    .line 67502246
    move-object/from16 v1, p0

    .line 67502247
    .line 67502248
    move-object/from16 v2, v16

    .line 67502249
    .line 67502250
    move-object/from16 v3, v17

    .line 67502251
    .line 67502252
    move-object v4, v12

    .line 67502253
    move-object v5, v13

    .line 67502254
    move-object v6, v14

    .line 67502255
    move-object v7, v15

    .line 67502256
    move-object/from16 v19, v15

    .line 67502257
    .line 67502258
    move-object v15, v8

    .line 67502259
    move-object/from16 v8, p2

    .line 67502260
    .line 67502261
    move-object/from16 v20, v14

    .line 67502262
    .line 67502263
    move-object v14, v9

    .line 67502264
    move-object/from16 v9, p3

    .line 67502265
    .line 67502266
    move-object/from16 v21, v12

    .line 67502267
    .line 67502268
    const/4 v12, 0x0

    .line 67502269
    move-object/from16 v10, p4

    .line 67502270
    .line 67502271
    invoke-direct/range {v0 .. v10}, Lue6/d$d;-><init>(Lue6/d;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lue6/d$b;)V

    .line 67502272
    .line 67502273
    .line 67502274
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502275
    .line 67502276
    .line 67502277
    move-object/from16 v0, p1

    .line 67502278
    .line 67502279
    invoke-static {v0, v13, v15}, Lue6/c;->a(Ljava/lang/String;Ljava/lang/String;Lue6/f;)V

    .line 67502280
    .line 67502281
    .line 67502282
    iget-object v0, v11, Lue6/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502283
    .line 67502284
    new-array v1, v12, [Ljava/lang/Object;

    .line 67502285
    .line 67502286
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502287
    .line 67502288
    .line 67502289
    move-result-object v0

    .line 67502290
    const-string v2, "\u89c6\u9891\u7684\u97f3\u9891\u8d44\u6e90\u8f6cpcm"

    .line 67502291
    .line 67502292
    invoke-static {v14, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502293
    .line 67502294
    .line 67502295
    new-instance v12, Lue6/d$e;

    .line 67502296
    .line 67502297
    move-object v0, v12

    .line 67502298
    move-object/from16 v1, p0

    .line 67502299
    .line 67502300
    move-object/from16 v2, v17

    .line 67502301
    .line 67502302
    move-object/from16 v3, v16

    .line 67502303
    .line 67502304
    move-object/from16 v4, v21

    .line 67502305
    .line 67502306
    move-object/from16 v6, v20

    .line 67502307
    .line 67502308
    move-object/from16 v7, v19

    .line 67502309
    .line 67502310
    invoke-direct/range {v0 .. v10}, Lue6/d$e;-><init>(Lue6/d;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lue6/d$b;)V

    .line 67502311
    .line 67502312
    .line 67502313
    move-object/from16 v0, p2

    .line 67502314
    .line 67502315
    move-object/from16 v1, v21

    .line 67502316
    .line 67502317
    invoke-static {v0, v1, v12}, Lue6/c;->a(Ljava/lang/String;Ljava/lang/String;Lue6/f;)V

    .line 67502318
    .line 67502319
    .line 67502320
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lue6/d;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method
