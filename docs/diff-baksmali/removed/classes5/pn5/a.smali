.class public final Lpn5/a;
.super Lpn5/c;
.source "SourceFile"


# instance fields
.field public final g:Lmj5/a;

.field public h:I

.field public i:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97d78

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lmj5/a;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Lpn5/c;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lpn5/a;->g:Lmj5/a;

    .line 17104904
    .line 17104905
    const-string v1, "key_reader_bg_type"

    .line 17104906
    .line 17104907
    invoke-static {v1}, Lpn5/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    const-string v3, "key_exclusive_bg_type"

    .line 17104912
    .line 17104913
    invoke-static {v3}, Lpn5/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v4

    .line 17104917
    invoke-interface {p1, v2, v0}, Lmj5/a;->getInt(Ljava/lang/String;I)I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v5

    .line 17104921
    const/4 v6, -0x2

    .line 17104922
    if-eq v5, v6, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_2a

    .line 17104925
    :cond_1d
    invoke-interface {p1}, Lmj5/a;->edit()Lmj5/d;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v5

    .line 17104929
    invoke-virtual {v5, v0, v2}, Lmj5/d;->b(ILjava/lang/String;)Lmj5/d;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v5, v6, v4}, Lmj5/d;->b(ILjava/lang/String;)Lmj5/d;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v5}, Lmj5/d;->d()V

    .line 17104936
    .line 17104937
    .line 17104938
    :goto_2a
    invoke-static {v1}, Lpn5/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-static {v3}, Lpn5/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    invoke-interface {p1, v1, v0}, Lmj5/a;->getInt(Ljava/lang/String;I)I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v3

    .line 17104950
    if-eq v3, v6, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_46

    .line 17104953
    :cond_39
    invoke-interface {p1}, Lmj5/a;->edit()Lmj5/d;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {p1, v0, v1}, Lmj5/d;->b(ILjava/lang/String;)Lmj5/d;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p1, v6, v2}, Lmj5/d;->b(ILjava/lang/String;)Lmj5/d;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Lmj5/d;->d()V

    .line 17104964
    .line 17104965
    .line 17104966
    :goto_46
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lr65/q0;->Companion:Lr65/q0$b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lr65/q0$b;->b()Lr65/q0;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lr65/q0;->b:Z

    .line 262154
    .line 262155
    const/4 v1, 0x0

    .line 262156
    if-eqz v0, :cond_f

    .line 262157
    .line 262158
    return v1

    .line 262159
    :cond_f
    sget-object v0, Lr65/m0;->Companion:Lr65/m0$b;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    invoke-static {}, Lr65/m0$b;->a()Lr65/m0;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    iget-boolean v0, v0, Lr65/m0;->c:Z

    .line 262169
    .line 262170
    const/4 v2, 0x1

    .line 262171
    if-nez v0, :cond_26

    .line 262172
    .line 262173
    iget-object v0, p0, Lpn5/a;->g:Lmj5/a;

    .line 262174
    .line 262175
    const-string v3, "key_background_holder_hint_show"

    .line 262176
    .line 262177
    invoke-interface {v0, v3, v1}, Lmj5/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x1

    .line 262183
    :goto_27
    xor-int/2addr v0, v2

    .line 262184
    return v0
.end method

.method public final b()Z
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lr65/m0;->Companion:Lr65/m0$b;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lr65/m0$b;->a()Lr65/m0;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    iget-boolean v1, v1, Lr65/m0;->c:Z

    .line 327690
    .line 327691
    const/4 v2, 0x0

    .line 327692
    if-eqz v1, :cond_f

    .line 327693
    .line 327694
    return v2

    .line 327695
    :cond_f
    sget-object v1, Lhn5/q;->b:Lhn5/q;

    .line 327696
    .line 327697
    invoke-virtual {v1}, Lhn5/q;->isBasicMode()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v3

    .line 327701
    if-nez v3, :cond_76

    .line 327702
    .line 327703
    invoke-virtual {v1}, Lhn5/q;->isPadDevice()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v3

    .line 327707
    if-nez v3, :cond_76

    .line 327708
    .line 327709
    invoke-virtual {v1}, Lhn5/q;->isFoldDevice()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v1

    .line 327713
    if-eqz v1, :cond_24

    .line 327714
    .line 327715
    goto :goto_76

    .line 327716
    :cond_24
    sget-object v1, Lr65/q0;->Companion:Lr65/q0$b;

    .line 327717
    .line 327718
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    .line 327720
    .line 327721
    invoke-static {}, Lr65/q0$b;->b()Lr65/q0;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    iget-boolean v1, v1, Lr65/q0;->b:Z

    .line 327726
    .line 327727
    if-eqz v1, :cond_32

    .line 327728
    .line 327729
    return v2

    .line 327730
    :cond_32
    iget-object v1, p0, Lpn5/a;->g:Lmj5/a;

    .line 327731
    .line 327732
    const-string v3, "key_setting_background_hint_show_timestamp"

    .line 327733
    .line 327734
    invoke-interface {v1, v3}, Lmj5/a;->getLong(Ljava/lang/String;)J

    .line 327735
    .line 327736
    .line 327737
    move-result-wide v3

    .line 327738
    iput-wide v3, p0, Lpn5/a;->i:J

    .line 327739
    .line 327740
    const/4 v1, 0x1

    .line 327741
    const-wide/16 v5, 0x0

    .line 327742
    .line 327743
    cmp-long v7, v3, v5

    .line 327744
    .line 327745
    if-nez v7, :cond_44

    .line 327746
    .line 327747
    return v1

    .line 327748
    :cond_44
    if-gez v7, :cond_47

    .line 327749
    .line 327750
    return v2

    .line 327751
    :cond_47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    .line 327753
    .line 327754
    invoke-static {}, Lr65/m0$b;->a()Lr65/m0;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    iget-boolean v0, v0, Lr65/m0;->c:Z

    .line 327759
    .line 327760
    if-nez v0, :cond_5b

    .line 327761
    .line 327762
    iget-object v0, p0, Lpn5/a;->g:Lmj5/a;

    .line 327763
    .line 327764
    const-string v5, "key_background_holder_hint_show"

    .line 327765
    .line 327766
    invoke-interface {v0, v5, v2}, Lmj5/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 327767
    .line 327768
    .line 327769
    move-result v0

    .line 327770
    goto :goto_5c

    .line 327771
    :cond_5b
    const/4 v0, 0x1

    .line 327772
    :goto_5c
    if-eqz v0, :cond_5f

    .line 327773
    .line 327774
    return v2

    .line 327775
    :cond_5f
    sget-object v0, Lcom/dragon/read/kmp/utils/p;->a:Lcom/dragon/read/kmp/utils/p;

    .line 327776
    .line 327777
    sget-object v5, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 327778
    .line 327779
    invoke-virtual {v5}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v5

    .line 327783
    invoke-virtual {v5}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 327784
    .line 327785
    .line 327786
    move-result-wide v5

    .line 327787
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327788
    .line 327789
    .line 327790
    invoke-static {v3, v4, v5, v6}, Lcom/dragon/read/kmp/utils/p;->a(JJ)I

    .line 327791
    .line 327792
    .line 327793
    move-result v0

    .line 327794
    const/4 v3, 0x3

    .line 327795
    if-ge v0, v3, :cond_76

    .line 327796
    .line 327797
    const/4 v2, 0x1

    .line 327798
    :cond_76
    :goto_76
    return v2
.end method

.method public final d(Lpn5/j;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lpn5/a;->n()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_39

    .line 17039369
    .line 17039370
    sget-object v1, Lr65/n;->Companion:Lr65/n$b;

    .line 17039371
    .line 17039372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {}, Lr65/n$b;->a()Lr65/n;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    iget-boolean v1, v1, Lr65/n;->a:Z

    .line 17039380
    .line 17039381
    if-eqz v1, :cond_39

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Lpn5/j;->g()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    const/4 v2, 0x1

    .line 17039388
    const/4 v3, 0x5

    .line 17039389
    if-ne v1, v3, :cond_21

    .line 17039390
    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v1, 0x0

    .line 17039394
    :goto_22
    invoke-virtual {p1}, Lpn5/j;->c()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    if-ne p1, v3, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v2, 0x0

    .line 17039402
    :goto_2a
    if-eqz v1, :cond_2e

    .line 17039403
    .line 17039404
    if-nez v2, :cond_32

    .line 17039405
    .line 17039406
    :cond_2e
    if-nez v1, :cond_39

    .line 17039407
    .line 17039408
    if-nez v2, :cond_39

    .line 17039409
    .line 17039410
    :cond_32
    const/4 p1, -0x1

    .line 17039411
    invoke-virtual {p0, p1}, Lpn5/a;->p(I)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {p0, v0}, Lpn5/a;->v(Z)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method

.method public final e()I
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lpn5/a;->g:Lmj5/a;

    .line 393217
    .line 393218
    const-string v1, "key_reader_bg_type"

    .line 393219
    .line 393220
    invoke-static {v1}, Lpn5/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    const/4 v2, 0x0

    .line 393225
    invoke-interface {v0, v1, v2}, Lmj5/a;->getInt(Ljava/lang/String;I)I

    .line 393226
    .line 393227
    .line 393228
    move-result v0

    .line 393229
    sget-object v1, Lr65/i0;->Companion:Lr65/i0$b;

    .line 393230
    .line 393231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    .line 393233
    .line 393234
    invoke-static {}, Lr65/i0$b;->a()Lr65/i0;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v1

    .line 393238
    iget-boolean v1, v1, Lr65/i0;->a:Z

    .line 393239
    .line 393240
    if-nez v1, :cond_1e

    .line 393241
    .line 393242
    const/4 v1, 0x3

    .line 393243
    if-le v0, v1, :cond_1e

    .line 393244
    .line 393245
    const/4 v0, 0x0

    .line 393246
    :cond_1e
    sget-object v1, Lr65/a;->Companion:Lr65/a$b;

    .line 393247
    .line 393248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393249
    .line 393250
    .line 393251
    sget v3, Lq65/a;->a:I

    .line 393252
    .line 393253
    sget-object v3, Lkc4/o0;->b:Lkc4/o0;

    .line 393254
    .line 393255
    const-string v4, "add_reader_background_v693"

    .line 393256
    .line 393257
    invoke-virtual {v3, v4, v2}, Lkc4/o0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v3

    .line 393261
    if-nez v3, :cond_33

    .line 393262
    .line 393263
    invoke-static {v4, v2}, Lfb3/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v3

    .line 393267
    :cond_33
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 393268
    .line 393269
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393270
    .line 393271
    .line 393272
    move-result v4

    .line 393273
    if-nez v4, :cond_3d

    .line 393274
    .line 393275
    const/4 v4, 0x1

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    const/4 v4, 0x0

    .line 393278
    :goto_3e
    if-eqz v4, :cond_41

    .line 393279
    .line 393280
    goto :goto_89

    .line 393281
    :cond_41
    :try_start_41
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393282
    .line 393283
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 393284
    .line 393285
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v1}, Lr65/a$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v1

    .line 393292
    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    .line 393293
    .line 393294
    invoke-virtual {v4, v1, v3}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v1

    .line 393298
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v1
    :try_end_56
    .catchall {:try_start_41 .. :try_end_56} :catchall_57

    .line 393302
    goto :goto_62

    .line 393303
    :catchall_57
    move-exception v1

    .line 393304
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393305
    .line 393306
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v1

    .line 393310
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v1

    .line 393314
    :goto_62
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v3

    .line 393318
    if-eqz v3, :cond_83

    .line 393319
    .line 393320
    sget-object v4, Lhv0/b;->b:Lhv0/b;

    .line 393321
    .line 393322
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    const-string v6, "fromJson json error "

    .line 393325
    .line 393326
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v3

    .line 393333
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v3

    .line 393340
    sget v5, Lhv0/a$a;->a:I

    .line 393341
    .line 393342
    const-string v5, "JSONUtils"

    .line 393343
    .line 393344
    invoke-virtual {v4, v5, v3, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393345
    .line 393346
    .line 393347
    :cond_83
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393348
    .line 393349
    .line 393350
    move-result v3

    .line 393351
    if-eqz v3, :cond_8a

    .line 393352
    .line 393353
    :goto_89
    const/4 v1, 0x0

    .line 393354
    :cond_8a
    check-cast v1, Lr65/a;

    .line 393355
    .line 393356
    if-nez v1, :cond_90

    .line 393357
    .line 393358
    sget-object v1, Lr65/a;->b:Lr65/a;

    .line 393359
    .line 393360
    :cond_90
    iget-boolean v1, v1, Lr65/a;->a:Z

    .line 393361
    .line 393362
    if-nez v1, :cond_98

    .line 393363
    .line 393364
    const/4 v1, 0x7

    .line 393365
    if-le v0, v1, :cond_98

    .line 393366
    .line 393367
    goto :goto_99

    .line 393368
    :cond_98
    move v2, v0

    .line 393369
    :goto_99
    iput v2, p0, Lpn5/a;->h:I

    .line 393370
    .line 393371
    return v2
.end method

.method public final g()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpn5/a;->g:Lmj5/a;

    .line 131073
    .line 131074
    const-string v1, "key_exclusive_bg_type"

    .line 131075
    .line 131076
    invoke-static {v1}, Lpn5/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    const/4 v2, 0x0

    .line 131081
    invoke-interface {v0, v1, v2}, Lmj5/a;->getInt(Ljava/lang/String;I)I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

.method public final h()Z
    .registers 4

    .prologue
    .line 262144
    const-string v0, "key_has_user_selected_background"

    .line 262145
    .line 262146
    invoke-static {v0}, Lpn5/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lpn5/a;->g:Lmj5/a;

    .line 262151
    .line 262152
    invoke-interface {v1, v0}, Lmj5/a;->contains(Ljava/lang/String;)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    const/4 v2, 0x0

    .line 262157
    if-eqz v1, :cond_16

    .line 262158
    .line 262159
    iget-object v1, p0, Lpn5/a;->g:Lmj5/a;

    .line 262160
    .line 262161
    invoke-interface {v1, v0, v2}, Lmj5/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    goto :goto_2c

    .line 262166
    :cond_16
    iget-object v0, p0, Lpn5/a;->g:Lmj5/a;

    .line 262167
    .line 262168
    const-string v1, "key_reader_bg_type"

    .line 262169
    .line 262170
    invoke-static {v1}, Lpn5/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-interface {v0, v1, v2}, Lmj5/a;->getInt(Ljava/lang/String;I)I

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-nez v0, :cond_2b

    .line 262179
    .line 262180
    invoke-virtual {p0}, Lpn5/a;->g()I

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    const/4 v1, -0x2

    .line 262185
    if-ne v0, v1, :cond_2c

    .line 262186
    .line 262187
    :cond_2b
    const/4 v2, 0x1

    .line 262188
    :cond_2c
    :goto_2c
    return v2
.end method

.method public final i()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpn5/a;->g:Lmj5/a;

    .line 131073
    .line 131074
    const-string v1, "key_reader_last_bg_type"

    .line 131075
    .line 131076
    invoke-static {v1}, Lpn5/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    const/4 v2, 0x0

    .line 131081
    invoke-interface {v0, v1, v2}, Lmj5/a;->getInt(Ljava/lang/String;I)I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

.method public final l()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpn5/a;->g:Lmj5/a;

    .line 131073
    .line 131074
    const-string v1, "is_first_change_theme_in_custom"

    .line 131075
    .line 131076
    const/4 v2, 0x1

    .line 131077
    invoke-interface {v0, v1, v2}, Lmj5/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final m()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lr65/i0;->Companion:Lr65/i0$b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lr65/i0$b;->a()Lr65/i0;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v0, v0, Lr65/i0;->a:Z

    .line 262154
    .line 262155
    if-eqz v0, :cond_20

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;->Companion:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType$a;

    .line 262158
    .line 262159
    invoke-virtual {p0}, Lpn5/a;->e()I

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType$a;->a(I)Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    sget-object v1, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;->STANDARD:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 262171
    .line 262172
    if-eq v0, v1, :cond_20

    .line 262173
    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method

.method public final n()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpn5/a;->g:Lmj5/a;

    .line 131073
    .line 131074
    const-string v1, "key_is_show_custom_bg"

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-interface {v0, v1, v2}, Lmj5/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final p(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lpn5/c;->a:Lt55/g;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "\u5f53\u524d\u80cc\u666f\u662f:"

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget v2, p0, Lpn5/a;->h:I

    .line 17104906
    .line 17104907
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v2, ", \u66f4\u65b0\u540e\u662f\uff1a"

    .line 17104911
    .line 17104912
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v0, p0, Lpn5/a;->g:Lmj5/a;

    .line 17104926
    .line 17104927
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    const/4 v1, -0x1

    .line 17104932
    if-ne p1, v1, :cond_35

    .line 17104933
    .line 17104934
    iget v2, p0, Lpn5/a;->h:I

    .line 17104935
    .line 17104936
    if-eq v2, v1, :cond_35

    .line 17104937
    .line 17104938
    const-string v1, "key_reader_last_bg_type"

    .line 17104939
    .line 17104940
    invoke-static {v1}, Lpn5/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    iget v2, p0, Lpn5/a;->h:I

    .line 17104945
    .line 17104946
    invoke-virtual {v0, v2, v1}, Lmj5/d;->b(ILjava/lang/String;)Lmj5/d;

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    iput p1, p0, Lpn5/a;->h:I

    .line 17104950
    .line 17104951
    const-string v1, "key_reader_bg_type"

    .line 17104952
    .line 17104953
    invoke-static {v1}, Lpn5/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {v0, p1, v1}, Lmj5/d;->b(ILjava/lang/String;)Lmj5/d;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method

.method public final q(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lpn5/a;->g:Lmj5/a;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const-string v1, "key_exclusive_bg_type"

    .line 16973831
    .line 16973832
    invoke-static {v1}, Lpn5/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v0, p1, v1}, Lmj5/d;->b(ILjava/lang/String;)Lmj5/d;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

.method public final r()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpn5/a;->g:Lmj5/a;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, "is_first_change_theme_in_custom"

    .line 131079
    .line 131080
    const/4 v2, 0x0

    .line 131081
    invoke-virtual {v0, v1, v2}, Lmj5/d;->putBoolean(Ljava/lang/String;Z)Lmj5/d;

    .line 131082
    .line 131083
    .line 131084
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method

.method public final s()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lpn5/a;->g:Lmj5/a;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, "key_background_holder_hint_show"

    .line 131079
    .line 131080
    const/4 v2, 0x1

    .line 131081
    invoke-virtual {v0, v1, v2}, Lmj5/d;->putBoolean(Ljava/lang/String;Z)Lmj5/d;

    .line 131082
    .line 131083
    .line 131084
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method

.method public final t(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lpn5/a;->g:Lmj5/a;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const-string v1, "key_has_user_selected_background"

    .line 16973831
    .line 16973832
    invoke-static {v1}, Lpn5/c;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v0, v1, p1}, Lmj5/d;->putBoolean(Ljava/lang/String;Z)Lmj5/d;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

.method public final u(J)V
    .registers 8

    .prologue
    .line 16973824
    iget-wide v0, p0, Lpn5/a;->i:J

    .line 16973825
    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973827
    .line 16973828
    cmp-long v4, v0, v2

    .line 16973829
    .line 16973830
    if-nez v4, :cond_16

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lpn5/a;->g:Lmj5/a;

    .line 16973833
    .line 16973834
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "key_setting_background_hint_show_timestamp"

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1, p2, v1}, Lmj5/d;->c(JLjava/lang/String;)Lmj5/d;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method

.method public final v(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lpn5/a;->g:Lmj5/a;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lmj5/a;->edit()Lmj5/d;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "key_is_show_custom_bg"

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Lmj5/d;->putBoolean(Ljava/lang/String;Z)Lmj5/d;

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0}, Lmj5/d;->d()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public final w()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lpn5/a;->g:Lmj5/a;

    .line 327681
    .line 327682
    const-string v1, "key_reader_bg_type"

    .line 327683
    .line 327684
    invoke-static {v1}, Lpn5/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    const/4 v2, 0x0

    .line 327689
    invoke-interface {v0, v1, v2}, Lmj5/a;->getInt(Ljava/lang/String;I)I

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    invoke-virtual {p0, v0}, Lpn5/a;->p(I)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v1, p0, Lpn5/a;->g:Lmj5/a;

    .line 327697
    .line 327698
    const-string v3, "key_exclusive_bg_type"

    .line 327699
    .line 327700
    invoke-static {v3}, Lpn5/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v3

    .line 327704
    invoke-interface {v1, v3, v2}, Lmj5/a;->getInt(Ljava/lang/String;I)I

    .line 327705
    .line 327706
    .line 327707
    move-result v1

    .line 327708
    invoke-virtual {p0, v1}, Lpn5/a;->q(I)V

    .line 327709
    .line 327710
    .line 327711
    const-string v1, "key_has_user_selected_background"

    .line 327712
    .line 327713
    invoke-static {v1}, Lpn5/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    iget-object v3, p0, Lpn5/a;->g:Lmj5/a;

    .line 327718
    .line 327719
    invoke-interface {v3, v1}, Lmj5/a;->contains(Ljava/lang/String;)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v3

    .line 327723
    if-eqz v3, :cond_34

    .line 327724
    .line 327725
    iget-object v0, p0, Lpn5/a;->g:Lmj5/a;

    .line 327726
    .line 327727
    invoke-interface {v0, v1, v2}, Lmj5/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 327728
    .line 327729
    .line 327730
    move-result v2

    .line 327731
    goto :goto_3e

    .line 327732
    :cond_34
    if-nez v0, :cond_3d

    .line 327733
    .line 327734
    invoke-virtual {p0}, Lpn5/a;->g()I

    .line 327735
    .line 327736
    .line 327737
    move-result v0

    .line 327738
    const/4 v1, -0x2

    .line 327739
    if-ne v0, v1, :cond_3e

    .line 327740
    .line 327741
    :cond_3d
    const/4 v2, 0x1

    .line 327742
    :cond_3e
    :goto_3e
    invoke-virtual {p0, v2}, Lpn5/a;->t(Z)V

    .line 327743
    .line 327744
    .line 327745
    return-void
.end method
