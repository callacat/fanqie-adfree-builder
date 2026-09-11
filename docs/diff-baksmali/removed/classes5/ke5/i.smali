.class public final Lke5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke5/i$a;,
        Lke5/i$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lke5/i$b;


# instance fields
.field public final a:Lke5/h;

.field public b:Lcom/bytedance/kmp/ugc/model/d0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x96e9e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lke5/i$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lke5/i$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lke5/i;->Companion:Lke5/i$b;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lke5/i;-><init>(Lcom/bytedance/kmp/ugc/model/d0;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILke5/h;)V
    .registers 5

    .prologue
    .line 33751040
    and-int/lit8 v0, p1, 0x0

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_e

    .line 33751043
    .line 33751044
    sget-object v0, Lke5/i$a;->a:Lke5/i$a;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Lke5/i$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    const/4 v1, 0x0

    .line 33751051
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33751052
    .line 33751053
    .line 33751054
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751055
    .line 33751056
    .line 33751057
    and-int/lit8 p1, p1, 0x1

    .line 33751058
    .line 33751059
    const/4 v0, 0x0

    .line 33751060
    if-nez p1, :cond_19

    .line 33751061
    .line 33751062
    iput-object v0, p0, Lke5/i;->a:Lke5/h;

    .line 33751063
    .line 33751064
    goto :goto_1b

    .line 33751065
    :cond_19
    iput-object p2, p0, Lke5/i;->a:Lke5/h;

    .line 33751066
    .line 33751067
    :goto_1b
    iput-object v0, p0, Lke5/i;->b:Lcom/bytedance/kmp/ugc/model/d0;

    .line 33751068
    .line 33751069
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/kmp/ugc/model/d0;I)V
    .registers 4

    .prologue
    .line 33685504
    and-int/lit8 p2, p2, 0x2

    .line 33685505
    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    if-eqz p2, :cond_6

    .line 33685508
    .line 33685509
    move-object p1, v0

    .line 33685510
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    .line 33685512
    .line 33685513
    iput-object v0, p0, Lke5/i;->a:Lke5/h;

    .line 33685514
    .line 33685515
    iput-object p1, p0, Lke5/i;->b:Lcom/bytedance/kmp/ugc/model/d0;

    .line 33685516
    .line 33685517
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/MaterialType;->QUOTE:Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/MaterialType;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/MaterialType;->getType()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lke5/i;->b:Lcom/bytedance/kmp/ugc/model/d0;

    .line 327681
    .line 327682
    const-string v1, ""

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v0, :cond_45

    .line 327686
    .line 327687
    sget v3, Lke5/j;->a:I

    .line 327688
    .line 327689
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/d0;->a:Ljava/lang/Integer;

    .line 327690
    .line 327691
    invoke-static {v3}, Lke5/j;->a(Ljava/lang/Integer;)Lcom/bytedance/kmp/ugc/model/UgcQuoteType;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v3

    .line 327695
    sget-object v4, Lke5/j$a;->a:[I

    .line 327696
    .line 327697
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 327698
    .line 327699
    .line 327700
    move-result v3

    .line 327701
    aget v3, v4, v3

    .line 327702
    .line 327703
    const/4 v4, 0x1

    .line 327704
    if-eq v3, v4, :cond_3c

    .line 327705
    .line 327706
    const/4 v4, 0x2

    .line 327707
    if-eq v3, v4, :cond_35

    .line 327708
    .line 327709
    const/4 v4, 0x3

    .line 327710
    if-eq v3, v4, :cond_35

    .line 327711
    .line 327712
    const/4 v4, 0x4

    .line 327713
    if-eq v3, v4, :cond_35

    .line 327714
    .line 327715
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/d0;->c:Lcom/bytedance/kmp/ugc/model/p6;

    .line 327716
    .line 327717
    if-eqz v3, :cond_2e

    .line 327718
    .line 327719
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/p6;->c:Ljava/lang/String;

    .line 327720
    .line 327721
    if-nez v3, :cond_2c

    .line 327722
    .line 327723
    goto :goto_2e

    .line 327724
    :cond_2c
    move-object v2, v3

    .line 327725
    goto :goto_42

    .line 327726
    :cond_2e
    :goto_2e
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/d0;->b:Lcom/bytedance/kmp/ugc/model/m;

    .line 327727
    .line 327728
    if-eqz v0, :cond_42

    .line 327729
    .line 327730
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/m;->e:Ljava/lang/String;

    .line 327731
    .line 327732
    goto :goto_42

    .line 327733
    :cond_35
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/d0;->b:Lcom/bytedance/kmp/ugc/model/m;

    .line 327734
    .line 327735
    if-eqz v0, :cond_42

    .line 327736
    .line 327737
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/m;->e:Ljava/lang/String;

    .line 327738
    .line 327739
    goto :goto_42

    .line 327740
    :cond_3c
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/d0;->c:Lcom/bytedance/kmp/ugc/model/p6;

    .line 327741
    .line 327742
    if-eqz v0, :cond_42

    .line 327743
    .line 327744
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/p6;->c:Ljava/lang/String;

    .line 327745
    .line 327746
    :cond_42
    :goto_42
    if-nez v2, :cond_45

    .line 327747
    .line 327748
    move-object v2, v1

    .line 327749
    :cond_45
    if-nez v2, :cond_48

    .line 327750
    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    move-object v1, v2

    .line 327753
    :goto_49
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lke5/i;->b:Lcom/bytedance/kmp/ugc/model/d0;

    .line 262145
    .line 262146
    const-string v1, ""

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v0, :cond_3b

    .line 262150
    .line 262151
    sget v3, Lke5/j;->a:I

    .line 262152
    .line 262153
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/d0;->a:Ljava/lang/Integer;

    .line 262154
    .line 262155
    invoke-static {v3}, Lke5/j;->a(Ljava/lang/Integer;)Lcom/bytedance/kmp/ugc/model/UgcQuoteType;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v3

    .line 262159
    sget-object v4, Lke5/j$a;->a:[I

    .line 262160
    .line 262161
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 262162
    .line 262163
    .line 262164
    move-result v3

    .line 262165
    aget v3, v4, v3

    .line 262166
    .line 262167
    const/4 v4, 0x2

    .line 262168
    if-eq v3, v4, :cond_21

    .line 262169
    .line 262170
    const/4 v4, 0x3

    .line 262171
    if-eq v3, v4, :cond_21

    .line 262172
    .line 262173
    const/4 v4, 0x4

    .line 262174
    if-eq v3, v4, :cond_21

    .line 262175
    .line 262176
    goto :goto_38

    .line 262177
    :cond_21
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/d0;->b:Lcom/bytedance/kmp/ugc/model/m;

    .line 262178
    .line 262179
    if-eqz v0, :cond_30

    .line 262180
    .line 262181
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/m;->h:Lcom/bytedance/kmp/ugc/model/n;

    .line 262182
    .line 262183
    if-eqz v3, :cond_30

    .line 262184
    .line 262185
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/n;->F:Ljava/lang/String;

    .line 262186
    .line 262187
    if-nez v3, :cond_2e

    .line 262188
    .line 262189
    goto :goto_30

    .line 262190
    :cond_2e
    move-object v2, v3

    .line 262191
    goto :goto_38

    .line 262192
    :cond_30
    :goto_30
    if-eqz v0, :cond_38

    .line 262193
    .line 262194
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/m;->h:Lcom/bytedance/kmp/ugc/model/n;

    .line 262195
    .line 262196
    if-eqz v0, :cond_38

    .line 262197
    .line 262198
    iget-object v2, v0, Lcom/bytedance/kmp/ugc/model/n;->f:Ljava/lang/String;

    .line 262199
    .line 262200
    :cond_38
    :goto_38
    if-nez v2, :cond_3b

    .line 262201
    .line 262202
    move-object v2, v1

    .line 262203
    :cond_3b
    if-nez v2, :cond_3e

    .line 262204
    .line 262205
    goto :goto_3f

    .line 262206
    :cond_3e
    move-object v1, v2

    .line 262207
    :goto_3f
    return-object v1
.end method

.method public final d()Lke5/k;
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lke5/i;->b:Lcom/bytedance/kmp/ugc/model/d0;

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v1, :cond_dc

    .line 393222
    .line 393223
    sget v3, Lke5/j;->a:I

    .line 393224
    .line 393225
    const/4 v3, 0x0

    .line 393226
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393227
    .line 393228
    .line 393229
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/d0;->a:Ljava/lang/Integer;

    .line 393230
    .line 393231
    invoke-static {v3}, Lke5/j;->a(Ljava/lang/Integer;)Lcom/bytedance/kmp/ugc/model/UgcQuoteType;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v3

    .line 393235
    sget-object v4, Lke5/j$a;->a:[I

    .line 393236
    .line 393237
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 393238
    .line 393239
    .line 393240
    move-result v5

    .line 393241
    aget v4, v4, v5

    .line 393242
    .line 393243
    const/4 v5, 0x1

    .line 393244
    const-string v6, ""

    .line 393245
    .line 393246
    if-eq v4, v5, :cond_9b

    .line 393247
    .line 393248
    const/4 v5, 0x2

    .line 393249
    if-eq v4, v5, :cond_2b

    .line 393250
    .line 393251
    const/4 v5, 0x3

    .line 393252
    if-eq v4, v5, :cond_2b

    .line 393253
    .line 393254
    const/4 v5, 0x4

    .line 393255
    if-eq v4, v5, :cond_2b

    .line 393256
    .line 393257
    goto/16 :goto_dc

    .line 393258
    .line 393259
    :cond_2b
    iget-object v4, v1, Lcom/bytedance/kmp/ugc/model/d0;->b:Lcom/bytedance/kmp/ugc/model/m;

    .line 393260
    .line 393261
    if-eqz v4, :cond_dc

    .line 393262
    .line 393263
    iget-object v5, v4, Lcom/bytedance/kmp/ugc/model/m;->c:Ljava/lang/String;

    .line 393264
    .line 393265
    if-nez v5, :cond_35

    .line 393266
    .line 393267
    move-object v10, v6

    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    move-object v10, v5

    .line 393270
    :goto_36
    iget-object v5, v4, Lcom/bytedance/kmp/ugc/model/m;->b:Ljava/lang/String;

    .line 393271
    .line 393272
    if-nez v5, :cond_3c

    .line 393273
    .line 393274
    move-object v11, v6

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    move-object v11, v5

    .line 393277
    :goto_3d
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393278
    .line 393279
    .line 393280
    move-result v5

    .line 393281
    if-nez v5, :cond_dc

    .line 393282
    .line 393283
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393284
    .line 393285
    .line 393286
    move-result v5

    .line 393287
    if-eqz v5, :cond_4b

    .line 393288
    .line 393289
    goto/16 :goto_dc

    .line 393290
    .line 393291
    :cond_4b
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/d0;->e:Ljava/lang/String;

    .line 393292
    .line 393293
    if-nez v1, :cond_50

    .line 393294
    .line 393295
    move-object v1, v6

    .line 393296
    :cond_50
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393297
    .line 393298
    .line 393299
    move-result v5

    .line 393300
    if-eqz v5, :cond_64

    .line 393301
    .line 393302
    iget-object v1, v4, Lcom/bytedance/kmp/ugc/model/m;->a:Ljava/lang/Long;

    .line 393303
    .line 393304
    if-eqz v1, :cond_5f

    .line 393305
    .line 393306
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v1

    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    move-object v1, v2

    .line 393312
    :goto_60
    if-nez v1, :cond_64

    .line 393313
    .line 393314
    move-object v8, v6

    .line 393315
    goto :goto_65

    .line 393316
    :cond_64
    move-object v8, v1

    .line 393317
    :goto_65
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v9

    .line 393321
    iget-object v1, v4, Lcom/bytedance/kmp/ugc/model/m;->h:Lcom/bytedance/kmp/ugc/model/n;

    .line 393322
    .line 393323
    if-eqz v1, :cond_70

    .line 393324
    .line 393325
    iget-object v3, v1, Lcom/bytedance/kmp/ugc/model/n;->f:Ljava/lang/String;

    .line 393326
    .line 393327
    goto :goto_71

    .line 393328
    :cond_70
    move-object v3, v2

    .line 393329
    :goto_71
    if-nez v3, :cond_75

    .line 393330
    .line 393331
    move-object v12, v6

    .line 393332
    goto :goto_76

    .line 393333
    :cond_75
    move-object v12, v3

    .line 393334
    :goto_76
    if-eqz v1, :cond_7b

    .line 393335
    .line 393336
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/n;->E:Ljava/lang/String;

    .line 393337
    .line 393338
    goto :goto_7c

    .line 393339
    :cond_7b
    move-object v1, v2

    .line 393340
    :goto_7c
    if-nez v1, :cond_80

    .line 393341
    .line 393342
    move-object v13, v6

    .line 393343
    goto :goto_81

    .line 393344
    :cond_80
    move-object v13, v1

    .line 393345
    :goto_81
    iget-object v14, v4, Lcom/bytedance/kmp/ugc/model/m;->g:Lcom/bytedance/kmp/ugc/model/w6;

    .line 393346
    .line 393347
    iget-object v15, v4, Lcom/bytedance/kmp/ugc/model/m;->j:Lcom/bytedance/kmp/ugc/model/v9;

    .line 393348
    .line 393349
    iget-object v1, v4, Lcom/bytedance/kmp/ugc/model/m;->i:Ljava/lang/Integer;

    .line 393350
    .line 393351
    if-eqz v1, :cond_8d

    .line 393352
    .line 393353
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v2

    .line 393357
    :cond_8d
    if-nez v2, :cond_92

    .line 393358
    .line 393359
    move-object/from16 v16, v6

    .line 393360
    .line 393361
    goto :goto_94

    .line 393362
    :cond_92
    move-object/from16 v16, v2

    .line 393363
    .line 393364
    :goto_94
    new-instance v1, Lke5/k;

    .line 393365
    .line 393366
    move-object v7, v1

    .line 393367
    invoke-direct/range {v7 .. v16}, Lke5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/w6;Lcom/bytedance/kmp/ugc/model/v9;Ljava/lang/String;)V

    .line 393368
    .line 393369
    .line 393370
    goto :goto_db

    .line 393371
    :cond_9b
    iget-object v4, v1, Lcom/bytedance/kmp/ugc/model/d0;->c:Lcom/bytedance/kmp/ugc/model/p6;

    .line 393372
    .line 393373
    if-eqz v4, :cond_dc

    .line 393374
    .line 393375
    iget-object v5, v4, Lcom/bytedance/kmp/ugc/model/p6;->b:Ljava/lang/String;

    .line 393376
    .line 393377
    if-nez v5, :cond_a5

    .line 393378
    .line 393379
    move-object v10, v6

    .line 393380
    goto :goto_a6

    .line 393381
    :cond_a5
    move-object v10, v5

    .line 393382
    :goto_a6
    iget-object v4, v4, Lcom/bytedance/kmp/ugc/model/p6;->a:Ljava/lang/String;

    .line 393383
    .line 393384
    if-nez v4, :cond_ac

    .line 393385
    .line 393386
    move-object v11, v6

    .line 393387
    goto :goto_ad

    .line 393388
    :cond_ac
    move-object v11, v4

    .line 393389
    :goto_ad
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393390
    .line 393391
    .line 393392
    move-result v4

    .line 393393
    if-nez v4, :cond_dc

    .line 393394
    .line 393395
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393396
    .line 393397
    .line 393398
    move-result v4

    .line 393399
    if-eqz v4, :cond_ba

    .line 393400
    .line 393401
    goto :goto_dc

    .line 393402
    :cond_ba
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/d0;->e:Ljava/lang/String;

    .line 393403
    .line 393404
    if-nez v1, :cond_bf

    .line 393405
    .line 393406
    goto :goto_c0

    .line 393407
    :cond_bf
    move-object v6, v1

    .line 393408
    :goto_c0
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393409
    .line 393410
    .line 393411
    move-result v1

    .line 393412
    if-eqz v1, :cond_c8

    .line 393413
    .line 393414
    move-object v8, v10

    .line 393415
    goto :goto_c9

    .line 393416
    :cond_c8
    move-object v8, v6

    .line 393417
    :goto_c9
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v9

    .line 393421
    new-instance v1, Lke5/k;

    .line 393422
    .line 393423
    const-string v16, ""

    .line 393424
    .line 393425
    const/4 v14, 0x0

    .line 393426
    const/4 v15, 0x0

    .line 393427
    move-object v7, v1

    .line 393428
    move-object/from16 v12, v16

    .line 393429
    .line 393430
    move-object/from16 v13, v16

    .line 393431
    .line 393432
    invoke-direct/range {v7 .. v16}, Lke5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/w6;Lcom/bytedance/kmp/ugc/model/v9;Ljava/lang/String;)V

    .line 393433
    .line 393434
    .line 393435
    :goto_db
    move-object v2, v1

    .line 393436
    :cond_dc
    :goto_dc
    return-object v2
.end method
