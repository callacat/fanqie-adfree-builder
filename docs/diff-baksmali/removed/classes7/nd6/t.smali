.class public final Lnd6/t;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd6/t$a;,
        Lnd6/t$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final a:Loy3/a;

.field public final b:Lnd6/u;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9d960

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lnd6/t$a;

    .line 196615
    .line 196616
    const-string v0, "ComicChapterCommentInReaderView"

    .line 196617
    .line 196618
    invoke-static {v0}, Lvo6/e1;->f(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lnd6/t;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method

.method public constructor <init>(Lnd6/t$b;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lnd6/t$b;->getContext()Landroid/content/Context;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    invoke-direct {p0, v1, v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    const v0, 0x7f050464

    .line 17170445
    .line 17170446
    .line 17170447
    const/4 v1, 0x1

    .line 17170448
    invoke-static {v0, p0, v1}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    check-cast v0, Loy3/a;

    .line 17170453
    .line 17170454
    iput-object v0, p0, Lnd6/t;->a:Loy3/a;

    .line 17170455
    .line 17170456
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17170457
    .line 17170458
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170459
    .line 17170460
    .line 17170461
    iput-object v2, p0, Lnd6/t;->c:Ljava/util/Map;

    .line 17170462
    .line 17170463
    iget-object v0, v0, Loy3/a;->b:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17170464
    .line 17170465
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    const/16 v1, 0xe

    .line 17170470
    .line 17170471
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    const v1, 0x7f020f67

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 17170479
    .line 17170480
    .line 17170481
    const-wide/16 v0, 0x0

    .line 17170482
    .line 17170483
    invoke-direct {p0, v0, v1}, Lnd6/t;->setChapterCommentCount(J)V

    .line 17170484
    .line 17170485
    .line 17170486
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 17170487
    .line 17170488
    iget-object v1, p1, Lnd6/t$b;->c:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 17170489
    .line 17170490
    new-instance v3, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 17170491
    .line 17170492
    invoke-direct {v3}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-direct {v0, v1, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v1, p1, Lnd6/t$b;->b:Ljava/lang/String;

    .line 17170499
    .line 17170500
    const-class v3, Lnd6/u;

    .line 17170501
    .line 17170502
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v0

    .line 17170506
    check-cast v0, Lnd6/u;

    .line 17170507
    .line 17170508
    iput-object v0, p0, Lnd6/t;->b:Lnd6/u;

    .line 17170509
    .line 17170510
    iget-object v1, p1, Lnd6/t$b;->f:Lcom/dragon/read/report/PageRecorder;

    .line 17170511
    .line 17170512
    if-eqz v1, :cond_5b

    .line 17170513
    .line 17170514
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    if-eqz v1, :cond_5b

    .line 17170519
    .line 17170520
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170521
    .line 17170522
    .line 17170523
    :cond_5b
    iget-object v1, v0, Lnd6/u;->d:Landroidx/lifecycle/MutableLiveData;

    .line 17170524
    .line 17170525
    iget-object v2, p1, Lnd6/t$b;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 17170526
    .line 17170527
    new-instance v3, Lnd6/o;

    .line 17170528
    .line 17170529
    invoke-direct {v3, p0}, Lnd6/o;-><init>(Lnd6/t;)V

    .line 17170530
    .line 17170531
    .line 17170532
    new-instance v4, Lnd6/t$c;

    .line 17170533
    .line 17170534
    invoke-direct {v4, v3}, Lnd6/t$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object v0, v0, Lnd6/u;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17170541
    .line 17170542
    iget-object v1, p1, Lnd6/t$b;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 17170543
    .line 17170544
    new-instance v2, Lnd6/p;

    .line 17170545
    .line 17170546
    invoke-direct {v2, p0}, Lnd6/p;-><init>(Lnd6/t;)V

    .line 17170547
    .line 17170548
    .line 17170549
    new-instance v3, Lnd6/t$c;

    .line 17170550
    .line 17170551
    invoke-direct {v3, v2}, Lnd6/t$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object v0, p1, Lnd6/t$b;->e:Lhp3/b;

    .line 17170558
    .line 17170559
    invoke-interface {v0}, Lhp3/b;->V()Landroidx/lifecycle/MutableLiveData;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    iget-object v1, p1, Lnd6/t$b;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 17170564
    .line 17170565
    new-instance v2, Lnd6/q;

    .line 17170566
    .line 17170567
    invoke-direct {v2, p0, p1}, Lnd6/q;-><init>(Lnd6/t;Lnd6/t$b;)V

    .line 17170568
    .line 17170569
    .line 17170570
    new-instance v3, Lnd6/t$c;

    .line 17170571
    .line 17170572
    invoke-direct {v3, v2}, Lnd6/t$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17170576
    .line 17170577
    .line 17170578
    iget-object v0, p1, Lnd6/t$b;->e:Lhp3/b;

    .line 17170579
    .line 17170580
    invoke-interface {v0}, Lhp3/b;->D0()Landroidx/lifecycle/MutableLiveData;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v0

    .line 17170584
    iget-object v1, p1, Lnd6/t$b;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 17170585
    .line 17170586
    new-instance v2, Lnd6/r;

    .line 17170587
    .line 17170588
    invoke-direct {v2}, Lnd6/r;-><init>()V

    .line 17170589
    .line 17170590
    .line 17170591
    new-instance v3, Lnd6/t$c;

    .line 17170592
    .line 17170593
    invoke-direct {v3, v2}, Lnd6/t$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17170597
    .line 17170598
    .line 17170599
    iget-object v0, p1, Lnd6/t$b;->e:Lhp3/b;

    .line 17170600
    .line 17170601
    invoke-interface {v0}, Lhp3/b;->i1()Landroidx/lifecycle/MutableLiveData;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v0

    .line 17170605
    iget-object p1, p1, Lnd6/t$b;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 17170606
    .line 17170607
    new-instance v1, Lnd6/s;

    .line 17170608
    .line 17170609
    invoke-direct {v1}, Lnd6/s;-><init>()V

    .line 17170610
    .line 17170611
    .line 17170612
    new-instance v2, Lnd6/t$c;

    .line 17170613
    .line 17170614
    invoke-direct {v2, v1}, Lnd6/t$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17170618
    .line 17170619
    .line 17170620
    new-instance p1, Lnd6/j;

    .line 17170621
    .line 17170622
    invoke-direct {p1, p0}, Lnd6/j;-><init>(Lnd6/t;)V

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170629
    .line 17170630
    .line 17170631
    move-result p1

    .line 17170632
    invoke-virtual {p0, p1}, Lnd6/t;->c(Z)V

    .line 17170633
    .line 17170634
    .line 17170635
    return-void
.end method

.method public static a(Lnd6/t;Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lnd6/t;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "\u6536\u5230\u65b0\u7684\u7ae0\u8bc4\u6570\u636e="

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const v2, 0xff0c

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    const/4 v2, 0x0

    .line 33816599
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816600
    .line 33816601
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    const-string v3, "deliver"

    .line 33816606
    .line 33816607
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iget-wide v0, p1, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;->d:J

    .line 33816611
    .line 33816612
    invoke-direct {p0, v0, v1}, Lnd6/t;->setChapterCommentCount(J)V

    .line 33816613
    .line 33816614
    .line 33816615
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816616
    .line 33816617
    return-object p0
.end method

.method private final setChapterCommentCount(J)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const-wide/16 v1, 0x0

    .line 17104902
    .line 17104903
    cmp-long v3, p1, v1

    .line 17104904
    .line 17104905
    if-gtz v3, :cond_16

    .line 17104906
    .line 17104907
    const p1, 0x7f0619a2

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    goto :goto_33

    .line 17104918
    :cond_16
    const v1, 0x7f060348

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    const-wide/16 v1, 0x63

    .line 17104929
    .line 17104930
    cmp-long v3, p1, v1

    .line 17104931
    .line 17104932
    if-lez v3, :cond_2c

    .line 17104933
    .line 17104934
    const-string p1, "99+"

    .line 17104935
    .line 17104936
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_33

    .line 17104940
    :cond_2c
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    :goto_33
    iget-object p1, p0, Lnd6/t;->a:Loy3/a;

    .line 17104948
    .line 17104949
    iget-object p1, p1, Loy3/a;->b:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    invoke-virtual {p0, p1}, Lnd6/t;->c(Z)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 10

    .prologue
    .line 393216
    new-instance v0, Lld6/v1;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lld6/v1;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lnd6/t;->b:Lnd6/u;

    .line 393222
    .line 393223
    invoke-virtual {v1}, Lnd6/u;->j1()Ljava/lang/String;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    iput-object v1, v0, Lld6/v1;->b:Ljava/lang/String;

    .line 393228
    .line 393229
    iget-object v1, p0, Lnd6/t;->b:Lnd6/u;

    .line 393230
    .line 393231
    invoke-virtual {v1}, Lnd6/u;->k1()Ljava/lang/String;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    iput-object v1, v0, Lld6/v1;->a:Ljava/lang/String;

    .line 393236
    .line 393237
    sget-object v1, Lcom/dragon/read/rpc/model/SourcePageType;->ComicItemCommentList:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393238
    .line 393239
    iput-object v1, v0, Lld6/v1;->c:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393240
    .line 393241
    const-string v1, "cartoon_chapter"

    .line 393242
    .line 393243
    iput-object v1, v0, Lld6/v1;->e:Ljava/lang/String;

    .line 393244
    .line 393245
    iput-object v1, v0, Lld6/v1;->f:Ljava/lang/String;

    .line 393246
    .line 393247
    iget-object v2, p0, Lnd6/t;->b:Lnd6/u;

    .line 393248
    .line 393249
    iget-object v2, v2, Lnd6/u;->d:Landroidx/lifecycle/MutableLiveData;

    .line 393250
    .line 393251
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v2

    .line 393255
    check-cast v2, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;

    .line 393256
    .line 393257
    const-wide/16 v3, 0x0

    .line 393258
    .line 393259
    if-eqz v2, :cond_30

    .line 393260
    .line 393261
    iget-wide v5, v2, Lcom/dragon/read/social/comment/chapter/comic/inreader/bean/ComicChapterCommentInReaderCommentData;->d:J

    .line 393262
    .line 393263
    goto :goto_31

    .line 393264
    :cond_30
    move-wide v5, v3

    .line 393265
    :goto_31
    const/4 v2, 0x0

    .line 393266
    const/4 v7, 0x1

    .line 393267
    cmp-long v8, v5, v3

    .line 393268
    .line 393269
    if-nez v8, :cond_39

    .line 393270
    .line 393271
    const/4 v3, 0x1

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    const/4 v3, 0x0

    .line 393274
    :goto_3a
    iput-boolean v3, v0, Lld6/v1;->h:Z

    .line 393275
    .line 393276
    xor-int/2addr v3, v7

    .line 393277
    iput-boolean v3, v0, Lld6/v1;->d:Z

    .line 393278
    .line 393279
    iget-object v3, v0, Lld6/v1;->l:Ljava/util/Map;

    .line 393280
    .line 393281
    iget-object v4, p0, Lnd6/t;->c:Ljava/util/Map;

    .line 393282
    .line 393283
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 393284
    .line 393285
    .line 393286
    iget-object v3, v0, Lld6/v1;->l:Ljava/util/Map;

    .line 393287
    .line 393288
    const-string v4, "forwarded_position"

    .line 393289
    .line 393290
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    iget-object v3, v0, Lld6/v1;->l:Ljava/util/Map;

    .line 393294
    .line 393295
    const-string v4, "position"

    .line 393296
    .line 393297
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393298
    .line 393299
    .line 393300
    iget-object v3, v0, Lld6/v1;->l:Ljava/util/Map;

    .line 393301
    .line 393302
    const-string v4, "key_entrance"

    .line 393303
    .line 393304
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393305
    .line 393306
    .line 393307
    iget-object v3, v0, Lld6/v1;->l:Ljava/util/Map;

    .line 393308
    .line 393309
    const-string v4, "enter_from"

    .line 393310
    .line 393311
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393312
    .line 393313
    .line 393314
    sget-object v1, Lnd6/t;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393315
    .line 393316
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    const-string v4, "\u6253\u5f00\u7ae0\u8bc4Dialog, params = "

    .line 393319
    .line 393320
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    .line 393326
    const-string v4, ", "

    .line 393327
    .line 393328
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v3

    .line 393335
    new-array v2, v2, [Ljava/lang/Object;

    .line 393336
    .line 393337
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    const-string v4, "deliver"

    .line 393342
    .line 393343
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v1

    .line 393350
    invoke-static {v1}, Lnc6/d0;->S(Landroid/content/Context;)I

    .line 393351
    .line 393352
    .line 393353
    move-result v1

    .line 393354
    new-instance v2, Lld6/g3;

    .line 393355
    .line 393356
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v3

    .line 393360
    const-string v4, ""

    .line 393361
    .line 393362
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393363
    .line 393364
    .line 393365
    new-instance v4, Lyc6/j1;

    .line 393366
    .line 393367
    invoke-direct {v4, v1}, Lyc6/j1;-><init>(I)V

    .line 393368
    .line 393369
    .line 393370
    invoke-direct {v2, v3, v0, v4}, Lld6/g3;-><init>(Landroid/content/Context;Lld6/v1;Lyc6/j1;)V

    .line 393371
    .line 393372
    .line 393373
    invoke-virtual {v2}, Lld6/g3;->show()V

    .line 393374
    .line 393375
    .line 393376
    invoke-virtual {v2}, Lbd6/f;->O()V

    .line 393377
    .line 393378
    .line 393379
    return-void
.end method

.method public final c(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lnd6/t;->a:Loy3/a;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Loy3/a;->a:Landroid/view/View;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    if-eqz v0, :cond_f

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v0, 0x0

    .line 17104912
    :goto_10
    if-nez p1, :cond_21

    .line 17104913
    .line 17104914
    const p1, 0x7f0d006c

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p1

    .line 17104921
    const v1, 0x7f0d0495

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    goto :goto_2f

    .line 17104929
    :cond_21
    const p1, 0x7f0d04d5

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    const v1, 0x7f0d0407

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    :goto_2f
    iget-object v2, p0, Lnd6/t;->a:Loy3/a;

    .line 17104944
    .line 17104945
    iget-object v2, v2, Loy3/a;->b:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17104946
    .line 17104947
    invoke-virtual {v2, p1}, Lcom/dragon/read/widget/tag/TagLayout;->changeColor(I)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v2, p0, Lnd6/t;->a:Loy3/a;

    .line 17104951
    .line 17104952
    iget-object v2, v2, Loy3/a;->c:Landroidx/cardview/widget/CardView;

    .line 17104953
    .line 17104954
    invoke-virtual {v2, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17104955
    .line 17104956
    .line 17104957
    if-eqz v0, :cond_42

    .line 17104958
    .line 17104959
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    iget-object p1, p0, Lnd6/t;->a:Loy3/a;

    .line 17104963
    .line 17104964
    iget-object p1, p1, Loy3/a;->a:Landroid/view/View;

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method
