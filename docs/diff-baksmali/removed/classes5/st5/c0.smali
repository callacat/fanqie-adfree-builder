.class public final Lst5/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst5/z;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseMmkvDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseMmkvDependImpl;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseMmkvDependImpl;->mmkvFileObserverForPreload()Lst5/z;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {v0, p1}, Lst5/z;->a(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mmkv/MMKV;ZJ)V
    .registers 14

    .prologue
    .line 67436544
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseMmkvDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseMmkvDependImpl;

    .line 67436548
    .line 67436549
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseMmkvDependImpl;->mmkvFileObserverForPreload()Lst5/z;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object v1

    .line 67436553
    if-eqz v1, :cond_12

    .line 67436554
    .line 67436555
    move-object v2, p1

    .line 67436556
    move-object v3, p2

    .line 67436557
    move v4, p3

    .line 67436558
    move-wide v5, p4

    .line 67436559
    invoke-interface/range {v1 .. v6}, Lst5/z;->b(Ljava/lang/String;Lcom/tencent/mmkv/MMKV;ZJ)V

    .line 67436560
    .line 67436561
    .line 67436562
    :cond_12
    sget-object v1, Lst5/d0;->a:Lst5/d0;

    .line 67436563
    .line 67436564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436565
    .line 67436566
    .line 67436567
    sget-object v1, Lst5/d0;->c:Lkotlin/Lazy;

    .line 67436568
    .line 67436569
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object v1

    .line 67436573
    check-cast v1, Ljava/lang/Boolean;

    .line 67436574
    .line 67436575
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67436576
    .line 67436577
    .line 67436578
    move-result v1

    .line 67436579
    if-eqz v1, :cond_65

    .line 67436580
    .line 67436581
    const-wide/16 v1, 0x0

    .line 67436582
    .line 67436583
    cmp-long v3, p4, v1

    .line 67436584
    .line 67436585
    if-lez v3, :cond_65

    .line 67436586
    .line 67436587
    invoke-virtual {p2}, Lcom/tencent/mmkv/MMKV;->totalSize()J

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-wide v1

    .line 67436591
    invoke-virtual {p2}, Lcom/tencent/mmkv/MMKV;->count()J

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-wide v3

    .line 67436595
    invoke-virtual {p2}, Lcom/tencent/mmkv/MMKV;->actualSize()J

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-wide v5

    .line 67436599
    new-instance p2, Lorg/json/JSONObject;

    .line 67436600
    .line 67436601
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67436602
    .line 67436603
    .line 67436604
    const-string v7, "name"

    .line 67436605
    .line 67436606
    invoke-virtual {p2, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436607
    .line 67436608
    .line 67436609
    const-string p1, "kvCount"

    .line 67436610
    .line 67436611
    invoke-virtual {p2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436612
    .line 67436613
    .line 67436614
    const-string p1, "totalByte"

    .line 67436615
    .line 67436616
    invoke-virtual {p2, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436617
    .line 67436618
    .line 67436619
    const-string p1, "actualByte"

    .line 67436620
    .line 67436621
    invoke-virtual {p2, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436622
    .line 67436623
    .line 67436624
    const/16 p1, 0x3e8

    .line 67436625
    .line 67436626
    int-to-long v1, p1

    .line 67436627
    div-long/2addr p4, v1

    .line 67436628
    const-string p1, "costTime"

    .line 67436629
    .line 67436630
    invoke-virtual {p2, p1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436631
    .line 67436632
    .line 67436633
    const-string p1, "isMultiProcess"

    .line 67436634
    .line 67436635
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67436636
    .line 67436637
    .line 67436638
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436639
    .line 67436640
    const-string p1, "mmkv_info"

    .line 67436641
    .line 67436642
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/depend/NsBaseMmkvDependImpl;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67436643
    .line 67436644
    .line 67436645
    :cond_65
    return-void
.end method
