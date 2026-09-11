.class public Lzq5/e;
.super Lzq5/b;
.source "SourceFile"


# instance fields
.field public final i:Lar5/b;

.field public j:Z

.field public k:Z

.field public final l:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x982c6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lar5/b;Lzq5/c;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Lzq5/b;-><init>(Lar5/a;Lzq5/c;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    iput-object p1, p0, Lzq5/e;->i:Lar5/b;

    .line 50593800
    .line 50593801
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 50593802
    .line 50593803
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50593804
    .line 50593805
    const-string v0, "SpringFestivalTaskBrowseTimeManager"

    .line 50593806
    .line 50593807
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    iget-object p1, p1, Lar5/a;->b:Ljava/lang/String;

    .line 50593811
    .line 50593812
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p1

    .line 50593819
    invoke-direct {p2, p1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50593820
    .line 50593821
    .line 50593822
    iput-object p2, p0, Lzq5/e;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 50593823
    .line 50593824
    invoke-virtual {p0}, Lzq5/e;->w()V

    .line 50593825
    .line 50593826
    .line 50593827
    return-void
.end method

.method public synthetic constructor <init>(Lar5/b;Lzq5/c;II)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x2

    .line 67305473
    .line 67305474
    if-eqz p4, :cond_5

    .line 67305475
    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    and-int/lit8 p3, p3, 0x4

    .line 67305478
    .line 67305479
    if-eqz p3, :cond_c

    .line 67305480
    .line 67305481
    const/16 p3, 0x3e8

    .line 67305482
    .line 67305483
    goto :goto_d

    .line 67305484
    :cond_c
    const/4 p3, 0x0

    .line 67305485
    :goto_d
    invoke-direct {p0, p1, p2, p3}, Lzq5/e;-><init>(Lar5/b;Lzq5/c;I)V

    .line 67305486
    .line 67305487
    .line 67305488
    return-void
.end method


# virtual methods
.method public final n()V
    .registers 5

    .prologue
    .line 262144
    sget v0, Lzq5/c$a;->a:I

    .line 262145
    .line 262146
    iget-object v0, p0, Lzq5/b;->b:Lzq5/c;

    .line 262147
    .line 262148
    if-eqz v0, :cond_9

    .line 262149
    .line 262150
    invoke-interface {v0}, Lzq5/c;->n()V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    sget-object v0, Lzs1/a;->a:Lzs1/a;

    .line 262154
    .line 262155
    const-class v1, Lct1/a;

    .line 262156
    .line 262157
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v1}, Lzs1/a;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lct1/a;

    .line 262169
    .line 262170
    const/4 v1, 0x1

    .line 262171
    if-eqz v0, :cond_26

    .line 262172
    .line 262173
    iget-object v2, p0, Lzq5/e;->i:Lar5/b;

    .line 262174
    .line 262175
    iget-object v2, v2, Lar5/b;->d:Ljava/lang/String;

    .line 262176
    .line 262177
    sget v3, Lct1/a$a;->a:I

    .line 262178
    .line 262179
    invoke-interface {v0, v1, v2}, Lct1/a;->Z7(ILjava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    iput-boolean v1, p0, Lzq5/e;->k:Z

    .line 262183
    .line 262184
    return-void
.end method

.method public final updateProgress(JJ)V
    .registers 6

    .prologue
    .line 33816576
    sget v0, Lzq5/c$a;->a:I

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lzq5/b;->b:Lzq5/c;

    .line 33816579
    .line 33816580
    if-eqz v0, :cond_9

    .line 33816581
    .line 33816582
    invoke-interface {v0, p1, p2, p3, p4}, Lzq5/c;->updateProgress(JJ)V

    .line 33816583
    .line 33816584
    .line 33816585
    :cond_9
    invoke-virtual {p0}, Lzq5/e;->w()V

    .line 33816586
    .line 33816587
    .line 33816588
    iget-boolean p1, p0, Lzq5/e;->j:Z

    .line 33816589
    .line 33816590
    if-nez p1, :cond_23

    .line 33816591
    .line 33816592
    iget-object p1, p0, Lzq5/e;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 33816593
    .line 33816594
    const/4 p2, 0x0

    .line 33816595
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    const-string p3, "default"

    .line 33816602
    .line 33816603
    const-string p4, "the task is not active, cancel it"

    .line 33816604
    .line 33816605
    invoke-static {p3, p1, p4, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-virtual {p0}, Lzq5/b;->s()V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    return-void
.end method

.method public v()V
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Lzq5/e;->w()V

    .line 393217
    .line 393218
    .line 393219
    iget-boolean v0, p0, Lzq5/e;->j:Z

    .line 393220
    .line 393221
    const-string v1, "default"

    .line 393222
    .line 393223
    const/4 v2, 0x0

    .line 393224
    if-nez v0, :cond_18

    .line 393225
    .line 393226
    iget-object v0, p0, Lzq5/e;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 393227
    .line 393228
    new-array v2, v2, [Ljava/lang/Object;

    .line 393229
    .line 393230
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    const-string v3, "the task is not active, skip start"

    .line 393235
    .line 393236
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393237
    .line 393238
    .line 393239
    return-void

    .line 393240
    :cond_18
    iget-boolean v0, p0, Lzq5/e;->k:Z

    .line 393241
    .line 393242
    if-eqz v0, :cond_2a

    .line 393243
    .line 393244
    iget-object v0, p0, Lzq5/e;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 393245
    .line 393246
    new-array v2, v2, [Ljava/lang/Object;

    .line 393247
    .line 393248
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v0

    .line 393252
    const-string v3, "the task has been finished, skip start"

    .line 393253
    .line 393254
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393255
    .line 393256
    .line 393257
    return-void

    .line 393258
    :cond_2a
    iget-object v0, p0, Lzq5/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393259
    .line 393260
    new-array v3, v2, [Ljava/lang/Object;

    .line 393261
    .line 393262
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    const-string v4, "try start the task"

    .line 393267
    .line 393268
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393269
    .line 393270
    .line 393271
    iget-object v0, p0, Lzq5/b;->h:Lkotlin/Lazy;

    .line 393272
    .line 393273
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v0

    .line 393277
    check-cast v0, Lez4/b;

    .line 393278
    .line 393279
    iget-object v0, v0, Lez4/b;->c:Lfz4/d;

    .line 393280
    .line 393281
    instance-of v0, v0, Lfz4/g;

    .line 393282
    .line 393283
    if-eqz v0, :cond_53

    .line 393284
    .line 393285
    iget-object v0, p0, Lzq5/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393286
    .line 393287
    new-array v2, v2, [Ljava/lang/Object;

    .line 393288
    .line 393289
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v0

    .line 393293
    const-string v3, "the task is running, skip start"

    .line 393294
    .line 393295
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393296
    .line 393297
    .line 393298
    goto :goto_87

    .line 393299
    :cond_53
    iget-object v0, p0, Lzq5/b;->h:Lkotlin/Lazy;

    .line 393300
    .line 393301
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v0

    .line 393305
    check-cast v0, Lez4/b;

    .line 393306
    .line 393307
    iget-object v0, v0, Lez4/b;->c:Lfz4/d;

    .line 393308
    .line 393309
    instance-of v0, v0, Lfz4/c;

    .line 393310
    .line 393311
    if-eqz v0, :cond_6f

    .line 393312
    .line 393313
    iget-object v0, p0, Lzq5/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393314
    .line 393315
    new-array v2, v2, [Ljava/lang/Object;

    .line 393316
    .line 393317
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v0

    .line 393321
    const-string v3, "the task has been complete, skip start"

    .line 393322
    .line 393323
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393324
    .line 393325
    .line 393326
    goto :goto_87

    .line 393327
    :cond_6f
    iget-object v0, p0, Lzq5/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393328
    .line 393329
    new-array v2, v2, [Ljava/lang/Object;

    .line 393330
    .line 393331
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    const-string v3, "start the task"

    .line 393336
    .line 393337
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393338
    .line 393339
    .line 393340
    iget-object v0, p0, Lzq5/b;->h:Lkotlin/Lazy;

    .line 393341
    .line 393342
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v0

    .line 393346
    check-cast v0, Lez4/b;

    .line 393347
    .line 393348
    invoke-virtual {v0}, Lez4/b;->start()V

    .line 393349
    .line 393350
    .line 393351
    :goto_87
    return-void
.end method

.method public final w()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lzs1/a;->a:Lzs1/a;

    .line 327681
    .line 327682
    const-class v1, Lct1/a;

    .line 327683
    .line 327684
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    invoke-static {v1}, Lzs1/a;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    check-cast v0, Lct1/a;

    .line 327696
    .line 327697
    const/4 v1, 0x0

    .line 327698
    if-eqz v0, :cond_21

    .line 327699
    .line 327700
    iget-object v2, p0, Lzq5/e;->i:Lar5/b;

    .line 327701
    .line 327702
    iget-wide v2, v2, Lar5/a;->a:J

    .line 327703
    .line 327704
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    invoke-interface {v0, v2}, Lct1/a;->P6(Ljava/lang/String;)Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    move-object v0, v1

    .line 327714
    :goto_22
    sget-object v2, Ldt1/b;->Companion:Ldt1/b$b;

    .line 327715
    .line 327716
    if-nez v0, :cond_28

    .line 327717
    .line 327718
    const-string v0, ""

    .line 327719
    .line 327720
    :cond_28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    const/4 v3, 0x0

    .line 327724
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327725
    .line 327726
    .line 327727
    :try_start_2f
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327728
    .line 327729
    sget-object v4, Ldt1/b;->c:Lq08/o;

    .line 327730
    .line 327731
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v2}, Ldt1/b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 327739
    .line 327740
    invoke-virtual {v4, v2, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    check-cast v0, Ldt1/b;

    .line 327745
    .line 327746
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0
    :try_end_46
    .catchall {:try_start_2f .. :try_end_46} :catchall_47

    .line 327750
    goto :goto_52

    .line 327751
    :catchall_47
    move-exception v0

    .line 327752
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327753
    .line 327754
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    :goto_52
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327763
    .line 327764
    .line 327765
    move-result v2

    .line 327766
    if-eqz v2, :cond_59

    .line 327767
    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    move-object v1, v0

    .line 327770
    :goto_5a
    check-cast v1, Ldt1/b;

    .line 327771
    .line 327772
    const/4 v0, 0x1

    .line 327773
    if-eqz v1, :cond_65

    .line 327774
    .line 327775
    iget-boolean v1, v1, Ldt1/b;->a:Z

    .line 327776
    .line 327777
    if-ne v1, v0, :cond_65

    .line 327778
    .line 327779
    const/4 v1, 0x1

    .line 327780
    goto :goto_66

    .line 327781
    :cond_65
    const/4 v1, 0x0

    .line 327782
    :goto_66
    iput-boolean v1, p0, Lzq5/e;->j:Z

    .line 327783
    .line 327784
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->a:Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;

    .line 327785
    .line 327786
    iget-object v2, p0, Lzq5/e;->i:Lar5/b;

    .line 327787
    .line 327788
    iget-wide v4, v2, Lar5/a;->a:J

    .line 327789
    .line 327790
    long-to-int v2, v4

    .line 327791
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327792
    .line 327793
    .line 327794
    invoke-static {v2}, Lcom/bytedance/ug/sdk/kmp/novel/consumestrategy/b;->g(I)Ldt1/m;

    .line 327795
    .line 327796
    .line 327797
    move-result-object v1

    .line 327798
    iget v1, v1, Ldt1/m;->o:I

    .line 327799
    .line 327800
    if-lez v1, :cond_7b

    .line 327801
    .line 327802
    const/4 v3, 0x1

    .line 327803
    :cond_7b
    iput-boolean v3, p0, Lzq5/e;->k:Z

    .line 327804
    .line 327805
    return-void
.end method
