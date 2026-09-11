.class public final Lwd6/z;
.super Lyc6/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd6/z$a;,
        Lwd6/z$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyc6/n0<",
        "Lcom/dragon/read/rpc/model/NovelComment;",
        ">;"
    }
.end annotation


# instance fields
.field public D2:Lah6/c;

.field public final E2:Lwd6/z$c;

.field public F2:Z

.field public H0:Landroid/view/View;

.field public H1:Lcom/dragon/read/rpc/model/BookComment;

.field public final J:Lwd6/a;

.field public K:Landroid/view/ViewGroup;

.field public L:Landroid/widget/TextView;

.field public L0:Landroid/widget/CheckBox;

.field public final L1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Lcom/dragon/read/widget/CommonStarView;

.field public P:Landroid/view/ViewGroup;

.field public P0:Landroid/view/View;

.field public P1:Lwd6/c;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/ImageView;

.field public S:Lcom/dragon/read/widget/CommonStarView;

.field public T:Landroid/widget/TextView;

.field public T1:Z

.field public U:Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;

.field public V:Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;

.field public final V0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public V1:Z

.field public W:Lcom/dragon/read/social/bookcomment/BookCommentGuideLayout;

.field public b1:Ljava/lang/String;

.field public b2:Z

.field public v1:Ljava/lang/String;

.field public v2:Z

.field public x1:Lcom/dragon/read/rpc/model/ShowStyle;

.field public final x2:Lcd6/k;

.field public y1:Lcom/dragon/read/rpc/model/NovelComment;

.field public y2:Lwd6/k0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d9de

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwd6/z$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwd6/a;Lyc6/j1;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0, p1, p3}, Lyc6/n0;-><init>(Landroid/content/Context;Lyc6/j1;)V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p2, p0, Lwd6/z;->J:Lwd6/a;

    .line 50593799
    .line 50593800
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 50593801
    .line 50593802
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50593803
    .line 50593804
    .line 50593805
    iput-object p1, p0, Lwd6/z;->V0:Ljava/util/Set;

    .line 50593806
    .line 50593807
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50593808
    .line 50593809
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50593810
    .line 50593811
    .line 50593812
    iput-object p1, p0, Lwd6/z;->L1:Ljava/util/Map;

    .line 50593813
    .line 50593814
    const/4 p1, 0x1

    .line 50593815
    iput-boolean p1, p0, Lwd6/z;->T1:Z

    .line 50593816
    .line 50593817
    iput-boolean p1, p0, Lwd6/z;->v2:Z

    .line 50593818
    .line 50593819
    new-instance p1, Lcd6/k;

    .line 50593820
    .line 50593821
    invoke-direct {p1}, Lcd6/k;-><init>()V

    .line 50593822
    .line 50593823
    .line 50593824
    iput-object p1, p0, Lwd6/z;->x2:Lcd6/k;

    .line 50593825
    .line 50593826
    new-instance p1, Lwd6/z$c;

    .line 50593827
    .line 50593828
    invoke-direct {p1, p0}, Lwd6/z$c;-><init>(Lwd6/z;)V

    .line 50593829
    .line 50593830
    .line 50593831
    iput-object p1, p0, Lwd6/z;->E2:Lwd6/z$c;

    .line 50593832
    .line 50593833
    invoke-direct {p0}, Lwd6/z;->getParams()V

    .line 50593834
    .line 50593835
    .line 50593836
    iget-boolean p1, p2, Lwd6/a;->h:Z

    .line 50593837
    .line 50593838
    invoke-virtual {p0, p1}, Lyc6/n0;->i2(Z)V

    .line 50593839
    .line 50593840
    .line 50593841
    return-void
.end method

.method public static A2(Lwd6/z;)Ljava/util/Map;
    .registers 1

    .prologue
    .line 16842752
    invoke-direct {p0}, Lwd6/z;->getCommentListExtraInfo()Ljava/util/Map;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

.method public static B2(Lcom/dragon/read/base/util/callback/Callback;Lwd6/z;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p1, Lwd6/z;->y1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_3a

    .line 33816579
    .line 33816580
    sget-object v0, Lcd6/k;->c:Lcd6/k$a;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/CommunityConfig;->a:Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;

    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/CommunityConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/EditorConfig;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/EditorConfig;->bookCommentPublishNeedConfirm:Z

    .line 33816595
    .line 33816596
    if-eqz v0, :cond_3a

    .line 33816597
    .line 33816598
    new-instance v0, Lcd6/k$c;

    .line 33816599
    .line 33816600
    iget-object v1, p1, Lwd6/z;->J:Lwd6/a;

    .line 33816601
    .line 33816602
    iget-object v2, v1, Lwd6/a;->a:Ljava/lang/String;

    .line 33816603
    .line 33816604
    iget-object v1, v1, Lwd6/a;->d:Ljava/lang/String;

    .line 33816605
    .line 33816606
    invoke-direct {p1}, Lwd6/z;->getCommentListExtraInfo()Ljava/util/Map;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v3

    .line 33816610
    const/4 v4, 0x1

    .line 33816611
    invoke-direct {v0, v2, v1, v4, v3}, Lcd6/k$c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 33816612
    .line 33816613
    .line 33816614
    iget-object v1, p1, Lwd6/z;->x2:Lcd6/k;

    .line 33816615
    .line 33816616
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v2

    .line 33816620
    const-string v3, ""

    .line 33816621
    .line 33816622
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    new-instance v3, Lwd6/z$g;

    .line 33816626
    .line 33816627
    invoke-direct {v3, p0, p1}, Lwd6/z$g;-><init>(Lcom/dragon/read/base/util/callback/Callback;Lwd6/z;)V

    .line 33816628
    .line 33816629
    .line 33816630
    invoke-virtual {v1, v2, v0, v3}, Lcd6/k;->a(Landroid/content/Context;Lcd6/k$c;Lcd6/k$d;)V

    .line 33816631
    .line 33816632
    .line 33816633
    goto :goto_3d

    .line 33816634
    :cond_3a
    invoke-interface {p0}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 33816635
    .line 33816636
    .line 33816637
    :goto_3d
    return-void
.end method

.method public static C2(Lwd6/c;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget v1, p0, Lwd6/c;->b:I

    .line 16973830
    .line 16973831
    add-int/lit8 v1, v1, 0x1

    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    const/16 v1, 0x2e

    .line 16973837
    .line 16973838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    .line 16973841
    iget p0, p0, Lwd6/c;->c:I

    .line 16973842
    .line 16973843
    add-int/lit8 p0, p0, 0x1

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p0

    .line 16973852
    return-object p0
.end method

.method public static Q2(Landroid/widget/RadioButton;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    instance-of v1, v0, Lwd6/c;

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    if-eqz v1, :cond_49

    .line 17170441
    .line 17170442
    check-cast v0, Lwd6/c;

    .line 17170443
    .line 17170444
    iget-object v0, v0, Lwd6/c;->a:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17170445
    .line 17170446
    sget-object v1, Lvo6/f;->a:Lvo6/f;

    .line 17170447
    .line 17170448
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v1, v0, Lcom/dragon/read/rpc/model/HighlightTag;->level:Ljava/lang/String;

    .line 17170452
    .line 17170453
    const-string v4, "1"

    .line 17170454
    .line 17170455
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v1

    .line 17170459
    if-nez v1, :cond_29

    .line 17170460
    .line 17170461
    iget-object v0, v0, Lcom/dragon/read/rpc/model/HighlightTag;->emotion:Ljava/lang/String;

    .line 17170462
    .line 17170463
    const-string v1, "neg"

    .line 17170464
    .line 17170465
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v0

    .line 17170469
    if-eqz v0, :cond_29

    .line 17170470
    .line 17170471
    const/4 v0, 0x1

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    const/4 v0, 0x0

    .line 17170474
    :goto_2a
    if-eqz v0, :cond_49

    .line 17170475
    .line 17170476
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v0

    .line 17170480
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    invoke-static {v1}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v1

    .line 17170488
    const v4, 0x7f0d0fe5

    .line 17170489
    .line 17170490
    .line 17170491
    if-eqz v1, :cond_41

    .line 17170492
    .line 17170493
    invoke-static {v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v4

    .line 17170497
    :cond_41
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    invoke-virtual {p0, v0}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 17170502
    .line 17170503
    .line 17170504
    goto :goto_65

    .line 17170505
    :cond_49
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v0

    .line 17170509
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    invoke-static {v1}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v1

    .line 17170517
    const v4, 0x7f0d0fe7

    .line 17170518
    .line 17170519
    .line 17170520
    if-eqz v1, :cond_5e

    .line 17170521
    .line 17170522
    invoke-static {v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getSkinResId(I)I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v4

    .line 17170526
    :cond_5e
    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    invoke-virtual {p0, v0}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 17170531
    .line 17170532
    .line 17170533
    :goto_65
    invoke-virtual {p0}, Landroid/widget/RadioButton;->isChecked()Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v0

    .line 17170537
    if-eqz v0, :cond_81

    .line 17170538
    .line 17170539
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    const v1, 0x7f022558

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-static {v0, v1}, Lnc6/d0;->R(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v0

    .line 17170550
    invoke-virtual {p0, v0}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getPaint()Landroid/text/TextPaint;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p0

    .line 17170557
    invoke-virtual {p0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_96

    .line 17170561
    :cond_81
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    const v1, 0x7f02255c

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-static {v0, v1}, Lnc6/d0;->R(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    invoke-virtual {p0, v0}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getPaint()Landroid/text/TextPaint;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p0

    .line 17170579
    invoke-virtual {p0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 17170580
    .line 17170581
    .line 17170582
    :goto_96
    return-void
.end method

.method private final getCommentListExtraInfo()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lwd6/z;->J:Lwd6/a;

    .line 327686
    .line 327687
    iget-object v1, v1, Lwd6/a;->i:Ljava/util/Map;

    .line 327688
    .line 327689
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v1, p0, Lwd6/z;->P1:Lwd6/c;

    .line 327693
    .line 327694
    if-eqz v1, :cond_2b

    .line 327695
    .line 327696
    const-string v2, "label_rank"

    .line 327697
    .line 327698
    invoke-static {v1}, Lwd6/z;->C2(Lwd6/c;)Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v3

    .line 327702
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    iget-object v1, v1, Lwd6/c;->a:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 327706
    .line 327707
    iget-object v1, v1, Lcom/dragon/read/rpc/model/HighlightTag;->tagName:Ljava/lang/String;

    .line 327708
    .line 327709
    const-string v2, "label_content"

    .line 327710
    .line 327711
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    const-string v1, "label_position"

    .line 327715
    .line 327716
    invoke-direct {p0}, Lwd6/z;->getLabelPosition()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    :cond_2b
    invoke-virtual {p0}, Lyc6/n0;->getCurrentSortType()Lcom/dragon/read/rpc/model/CommentSortType;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    if-nez v1, :cond_33

    .line 327728
    .line 327729
    const/4 v1, -0x1

    .line 327730
    goto :goto_3b

    .line 327731
    :cond_33
    sget-object v2, Lwd6/z$b;->a:[I

    .line 327732
    .line 327733
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327734
    .line 327735
    .line 327736
    move-result v1

    .line 327737
    aget v1, v2, v1

    .line 327738
    .line 327739
    :goto_3b
    const/4 v2, 0x1

    .line 327740
    if-eq v1, v2, :cond_47

    .line 327741
    .line 327742
    const/4 v2, 0x2

    .line 327743
    if-eq v1, v2, :cond_44

    .line 327744
    .line 327745
    const-string v1, ""

    .line 327746
    .line 327747
    goto :goto_49

    .line 327748
    :cond_44
    const-string v1, "new"

    .line 327749
    .line 327750
    goto :goto_49

    .line 327751
    :cond_47
    const-string v1, "hot"

    .line 327752
    .line 327753
    :goto_49
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327754
    .line 327755
    .line 327756
    move-result v2

    .line 327757
    if-eqz v2, :cond_54

    .line 327758
    .line 327759
    const-string v2, "comment_tab"

    .line 327760
    .line 327761
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    iget-object v1, p0, Lwd6/z;->J:Lwd6/a;

    .line 327765
    .line 327766
    iget-object v1, v1, Lwd6/a;->d:Ljava/lang/String;

    .line 327767
    .line 327768
    if-eqz v1, :cond_5f

    .line 327769
    .line 327770
    const-string v2, "forwarded_position"

    .line 327771
    .line 327772
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    return-object v0
.end method

.method private final getExtraInfo()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v1, p0, Lwd6/z;->J:Lwd6/a;

    .line 196618
    .line 196619
    iget-object v1, v1, Lwd6/a;->i:Ljava/util/Map;

    .line 196620
    .line 196621
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v1, p0, Lwd6/z;->x1:Lcom/dragon/read/rpc/model/ShowStyle;

    .line 196625
    .line 196626
    sget-object v2, Lcom/dragon/read/rpc/model/ShowStyle;->FilterStyle:Lcom/dragon/read/rpc/model/ShowStyle;

    .line 196627
    .line 196628
    if-ne v1, v2, :cond_1d

    .line 196629
    .line 196630
    invoke-direct {p0}, Lwd6/z;->getCommentListExtraInfo()Ljava/util/Map;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v1

    .line 196634
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-object v0
.end method

.method private final getFoldEventListener()Lcom/dragon/read/social/comment/fold/FoldHolder$c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lwd6/z$d;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lwd6/z$d;-><init>(Lwd6/z;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method private final getLabelPosition()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lwd6/z;->J:Lwd6/a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lwd6/a;->d:Ljava/lang/String;

    .line 196611
    .line 196612
    const-string v1, "page"

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_f

    .line 196619
    .line 196620
    const-string v0, "page_detail"

    .line 196621
    .line 196622
    goto :goto_1e

    .line 196623
    :cond_f
    const-string v1, "reader_end"

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    if-eqz v0, :cond_1a

    .line 196630
    .line 196631
    const-string v0, "reader_end_detail"

    .line 196632
    .line 196633
    goto :goto_1e

    .line 196634
    :cond_1a
    iget-object v0, p0, Lwd6/z;->J:Lwd6/a;

    .line 196635
    .line 196636
    iget-object v0, v0, Lwd6/a;->d:Ljava/lang/String;

    .line 196637
    .line 196638
    :goto_1e
    return-object v0
.end method

.method private final getParams()V
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lwd6/z;->J:Lwd6/a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lwd6/a;->f:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-virtual {p0, v0}, Lyc6/n0;->setAuthorId(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    const/4 v0, 0x0

    .line 262152
    invoke-virtual {p0, v0}, Lyc6/n0;->setCurrentSortType(Lcom/dragon/read/rpc/model/CommentSortType;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lwd6/z;->J:Lwd6/a;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lwd6/z;->J:Lwd6/a;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    sget-object v0, Lcom/dragon/read/rpc/model/CommentSortType;->Hot:Lcom/dragon/read/rpc/model/CommentSortType;

    .line 262166
    .line 262167
    invoke-virtual {p0, v0}, Lyc6/n0;->setCurrentSortType(Lcom/dragon/read/rpc/model/CommentSortType;)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Lwd6/z;->J:Lwd6/a;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Lwd6/z;->J:Lwd6/a;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    .line 262179
    .line 262180
    sget-object v0, Lcom/dragon/read/rpc/model/ShowStyle;->DefaultStyle:Lcom/dragon/read/rpc/model/ShowStyle;

    .line 262181
    .line 262182
    iput-object v0, p0, Lwd6/z;->x1:Lcom/dragon/read/rpc/model/ShowStyle;

    .line 262183
    .line 262184
    return-void
.end method


# virtual methods
.method public final D2(Ljava/lang/String;)Landroid/widget/RadioButton;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lwd6/z;->L1:Ljava/util/Map;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    if-eqz v1, :cond_3f

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039382
    .line 17039383
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v3

    .line 17039387
    check-cast v3, Ljava/lang/Number;

    .line 17039388
    .line 17039389
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v3

    .line 17039393
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    check-cast v1, Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v1

    .line 17039403
    if-eqz v1, :cond_a

    .line 17039404
    .line 17039405
    iget-object p1, p0, Lwd6/z;->V:Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;

    .line 17039406
    .line 17039407
    if-nez p1, :cond_37

    .line 17039408
    .line 17039409
    const-string p1, ""

    .line 17039410
    .line 17039411
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    move-object v2, p1

    .line 17039416
    :goto_38
    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p1

    .line 17039420
    check-cast p1, Landroid/widget/RadioButton;

    .line 17039421
    .line 17039422
    return-object p1

    .line 17039423
    :cond_3f
    return-object v2
.end method

.method public final E2(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lwd6/z;->b1:Ljava/lang/String;

    .line 33816577
    .line 33816578
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_1c

    .line 33816583
    .line 33816584
    iget-object v0, p0, Lwd6/z;->v1:Ljava/lang/String;

    .line 33816585
    .line 33816586
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_1c

    .line 33816591
    .line 33816592
    invoke-virtual {p0}, Lyc6/n0;->getCommonLayout()Lcom/dragon/read/widget/CommonLayout;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->getCurrentStatus()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    const/4 v1, 0x3

    .line 33816601
    if-eq v0, v1, :cond_1c

    .line 33816602
    .line 33816603
    return-void

    .line 33816604
    :cond_1c
    const/4 v0, 0x0

    .line 33816605
    invoke-virtual {p0, v0}, Lyc6/n0;->setCurrentSortType(Lcom/dragon/read/rpc/model/CommentSortType;)V

    .line 33816606
    .line 33816607
    .line 33816608
    iput-object p1, p0, Lwd6/z;->b1:Ljava/lang/String;

    .line 33816609
    .line 33816610
    iput-object p2, p0, Lwd6/z;->v1:Ljava/lang/String;

    .line 33816611
    .line 33816612
    invoke-virtual {p0}, Lyc6/n0;->b2()V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method

.method public final F2(F)V
    .registers 11

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_49

    .line 17104907
    .line 17104908
    invoke-static {}, Lnc6/a;->a()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_16

    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Lwd6/z;->H2()V

    .line 17104915
    .line 17104916
    .line 17104917
    return-void

    .line 17104918
    :cond_16
    new-instance v0, Lfe6/c;

    .line 17104919
    .line 17104920
    iget-object v1, p0, Lwd6/z;->J:Lwd6/a;

    .line 17104921
    .line 17104922
    iget-object v2, v1, Lwd6/a;->a:Ljava/lang/String;

    .line 17104923
    .line 17104924
    const-string v8, ""

    .line 17104925
    .line 17104926
    if-nez v2, :cond_21

    .line 17104927
    .line 17104928
    move-object v2, v8

    .line 17104929
    :cond_21
    iget-object v3, v1, Lwd6/a;->d:Ljava/lang/String;

    .line 17104930
    .line 17104931
    if-nez v3, :cond_27

    .line 17104932
    .line 17104933
    move-object v4, v8

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v4, v3

    .line 17104936
    :goto_28
    const/4 v5, 0x2

    .line 17104937
    iget-object v6, p0, Lwd6/z;->y1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104938
    .line 17104939
    iget-object v7, v1, Lwd6/a;->b:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104940
    .line 17104941
    move-object v1, v0

    .line 17104942
    move v3, p1

    .line 17104943
    invoke-direct/range {v1 .. v7}, Lfe6/c;-><init>(Ljava/lang/String;FLjava/lang/String;ILcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/SourcePageType;)V

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object p1, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p1

    .line 17104952
    iput p1, v0, Lfe6/c;->h:I

    .line 17104953
    .line 17104954
    sget-object p1, Lfe6/f;->a:Lfe6/f$a;

    .line 17104955
    .line 17104956
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {v1, v0}, Lfe6/f$a;->b(Landroid/content/Context;Lfe6/c;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    return-void
.end method

.method public final G2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50528256
    sget-object v0, Lvo6/m;->a:Lvo6/m;

    .line 50528257
    .line 50528258
    iget-object v1, p0, Lwd6/z;->J:Lwd6/a;

    .line 50528259
    .line 50528260
    iget-object v2, v1, Lwd6/a;->f:Ljava/lang/String;

    .line 50528261
    .line 50528262
    iget-object v3, v1, Lwd6/a;->a:Ljava/lang/String;

    .line 50528263
    .line 50528264
    invoke-direct {p0}, Lwd6/z;->getLabelPosition()Ljava/lang/String;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object v6

    .line 50528268
    move-object v1, p1

    .line 50528269
    move-object v4, p2

    .line 50528270
    move-object v5, p3

    .line 50528271
    invoke-static/range {v0 .. v6}, Lvo6/m;->e(Lvo6/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528272
    .line 50528273
    .line 50528274
    return-void
.end method

.method public final H2()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lwd6/z;->y1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    const/16 v2, 0x8

    .line 393220
    .line 393221
    const/4 v3, 0x0

    .line 393222
    const-string v4, ""

    .line 393223
    .line 393224
    if-eqz v0, :cond_99

    .line 393225
    .line 393226
    iget-object v0, p0, Lwd6/z;->P:Landroid/view/ViewGroup;

    .line 393227
    .line 393228
    if-nez v0, :cond_12

    .line 393229
    .line 393230
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393231
    .line 393232
    .line 393233
    move-object v0, v3

    .line 393234
    :cond_12
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393235
    .line 393236
    .line 393237
    iget-object v0, p0, Lwd6/z;->T:Landroid/widget/TextView;

    .line 393238
    .line 393239
    if-nez v0, :cond_1d

    .line 393240
    .line 393241
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393242
    .line 393243
    .line 393244
    move-object v0, v3

    .line 393245
    :cond_1d
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393246
    .line 393247
    .line 393248
    iget-object v0, p0, Lwd6/z;->S:Lcom/dragon/read/widget/CommonStarView;

    .line 393249
    .line 393250
    if-nez v0, :cond_28

    .line 393251
    .line 393252
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393253
    .line 393254
    .line 393255
    move-object v0, v3

    .line 393256
    :cond_28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393257
    .line 393258
    .line 393259
    iget-object v0, p0, Lwd6/z;->W:Lcom/dragon/read/social/bookcomment/BookCommentGuideLayout;

    .line 393260
    .line 393261
    if-nez v0, :cond_33

    .line 393262
    .line 393263
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393264
    .line 393265
    .line 393266
    move-object v0, v3

    .line 393267
    :cond_33
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393268
    .line 393269
    .line 393270
    iget-object v0, p0, Lwd6/z;->H0:Landroid/view/View;

    .line 393271
    .line 393272
    if-nez v0, :cond_3e

    .line 393273
    .line 393274
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393275
    .line 393276
    .line 393277
    move-object v0, v3

    .line 393278
    :cond_3e
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393279
    .line 393280
    .line 393281
    iget-object v0, p0, Lwd6/z;->R:Landroid/widget/ImageView;

    .line 393282
    .line 393283
    if-nez v0, :cond_49

    .line 393284
    .line 393285
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393286
    .line 393287
    .line 393288
    move-object v0, v3

    .line 393289
    :cond_49
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393290
    .line 393291
    .line 393292
    iget-object v0, p0, Lwd6/z;->O:Lcom/dragon/read/widget/CommonStarView;

    .line 393293
    .line 393294
    if-nez v0, :cond_54

    .line 393295
    .line 393296
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393297
    .line 393298
    .line 393299
    move-object v0, v3

    .line 393300
    :cond_54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393301
    .line 393302
    .line 393303
    iget-object v0, p0, Lwd6/z;->K:Landroid/view/ViewGroup;

    .line 393304
    .line 393305
    if-nez v0, :cond_5f

    .line 393306
    .line 393307
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393308
    .line 393309
    .line 393310
    move-object v0, v3

    .line 393311
    :cond_5f
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393312
    .line 393313
    .line 393314
    iget-object v0, p0, Lwd6/z;->O:Lcom/dragon/read/widget/CommonStarView;

    .line 393315
    .line 393316
    if-nez v0, :cond_6a

    .line 393317
    .line 393318
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393319
    .line 393320
    .line 393321
    move-object v0, v3

    .line 393322
    :cond_6a
    iget-object v2, p0, Lwd6/z;->y1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393323
    .line 393324
    invoke-static {v2}, Lvo6/j;->a(Lcom/dragon/read/rpc/model/NovelComment;)F

    .line 393325
    .line 393326
    .line 393327
    move-result v2

    .line 393328
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/CommonStarView;->setScore(F)V

    .line 393329
    .line 393330
    .line 393331
    iget-object v0, p0, Lwd6/z;->Q:Landroid/widget/TextView;

    .line 393332
    .line 393333
    if-nez v0, :cond_7b

    .line 393334
    .line 393335
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    move-object v0, v3

    .line 393339
    :cond_7b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393340
    .line 393341
    .line 393342
    iget-object v0, p0, Lwd6/z;->Q:Landroid/widget/TextView;

    .line 393343
    .line 393344
    if-nez v0, :cond_86

    .line 393345
    .line 393346
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    goto :goto_87

    .line 393350
    :cond_86
    move-object v3, v0

    .line 393351
    :goto_87
    sget-object v0, Lfe6/f;->a:Lfe6/f$a;

    .line 393352
    .line 393353
    iget-object v1, p0, Lwd6/z;->y1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 393354
    .line 393355
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393359
    .line 393360
    .line 393361
    invoke-static {v1}, Lfe6/f$a;->a(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393366
    .line 393367
    .line 393368
    goto :goto_f3

    .line 393369
    :cond_99
    iget-object v0, p0, Lwd6/z;->P:Landroid/view/ViewGroup;

    .line 393370
    .line 393371
    if-nez v0, :cond_a1

    .line 393372
    .line 393373
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393374
    .line 393375
    .line 393376
    move-object v0, v3

    .line 393377
    :cond_a1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393378
    .line 393379
    .line 393380
    iget-object v0, p0, Lwd6/z;->T:Landroid/widget/TextView;

    .line 393381
    .line 393382
    if-nez v0, :cond_ac

    .line 393383
    .line 393384
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393385
    .line 393386
    .line 393387
    move-object v0, v3

    .line 393388
    :cond_ac
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393389
    .line 393390
    .line 393391
    iget-object v0, p0, Lwd6/z;->S:Lcom/dragon/read/widget/CommonStarView;

    .line 393392
    .line 393393
    if-nez v0, :cond_b7

    .line 393394
    .line 393395
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393396
    .line 393397
    .line 393398
    move-object v0, v3

    .line 393399
    :cond_b7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393400
    .line 393401
    .line 393402
    iget-object v0, p0, Lwd6/z;->S:Lcom/dragon/read/widget/CommonStarView;

    .line 393403
    .line 393404
    if-nez v0, :cond_c2

    .line 393405
    .line 393406
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393407
    .line 393408
    .line 393409
    move-object v0, v3

    .line 393410
    :cond_c2
    const/4 v1, 0x0

    .line 393411
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonStarView;->setScore(F)V

    .line 393412
    .line 393413
    .line 393414
    iget-object v0, p0, Lwd6/z;->R:Landroid/widget/ImageView;

    .line 393415
    .line 393416
    if-nez v0, :cond_ce

    .line 393417
    .line 393418
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393419
    .line 393420
    .line 393421
    move-object v0, v3

    .line 393422
    :cond_ce
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393423
    .line 393424
    .line 393425
    iget-object v0, p0, Lwd6/z;->O:Lcom/dragon/read/widget/CommonStarView;

    .line 393426
    .line 393427
    if-nez v0, :cond_d9

    .line 393428
    .line 393429
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393430
    .line 393431
    .line 393432
    move-object v0, v3

    .line 393433
    :cond_d9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393434
    .line 393435
    .line 393436
    iget-object v0, p0, Lwd6/z;->K:Landroid/view/ViewGroup;

    .line 393437
    .line 393438
    if-nez v0, :cond_e4

    .line 393439
    .line 393440
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393441
    .line 393442
    .line 393443
    move-object v0, v3

    .line 393444
    :cond_e4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393445
    .line 393446
    .line 393447
    iget-object v0, p0, Lwd6/z;->Q:Landroid/widget/TextView;

    .line 393448
    .line 393449
    if-nez v0, :cond_ef

    .line 393450
    .line 393451
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393452
    .line 393453
    .line 393454
    goto :goto_f0

    .line 393455
    :cond_ef
    move-object v3, v0

    .line 393456
    :goto_f0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393457
    .line 393458
    .line 393459
    :goto_f3
    return-void
.end method

.method public final I2(Lcom/dragon/read/social/util/SocialCommentSync;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p1, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17235969
    .line 17235970
    invoke-virtual {p1}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v1

    .line 17235974
    const/4 v2, 0x3

    .line 17235975
    const/4 v3, -0x1

    .line 17235976
    if-ne v1, v2, :cond_1f

    .line 17235977
    .line 17235978
    iget-object p1, p1, Lcom/dragon/read/social/util/SocialCommentSync;->oldComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17235979
    .line 17235980
    if-nez p1, :cond_1f

    .line 17235981
    .line 17235982
    invoke-virtual {p0}, Lyc6/n0;->getCommentList()Ljava/util/List;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object p1

    .line 17235986
    invoke-static {p1, v0}, Lnc6/k;->l(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 17235987
    .line 17235988
    .line 17235989
    move-result p1

    .line 17235990
    if-eq p1, v3, :cond_1e

    .line 17235991
    .line 17235992
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-virtual {p0, p1, v0}, Lyc6/n0;->g2(ILjava/lang/Object;)V

    .line 17235996
    .line 17235997
    .line 17235998
    :cond_1e
    return-void

    .line 17235999
    :cond_1f
    iget-object p1, p0, Lwd6/z;->y1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236000
    .line 17236001
    const/4 v1, 0x1

    .line 17236002
    const/4 v2, 0x0

    .line 17236003
    const-string v4, "comment_filter_id_new"

    .line 17236004
    .line 17236005
    const-wide/16 v5, 0x1

    .line 17236006
    .line 17236007
    if-nez p1, :cond_7d

    .line 17236008
    .line 17236009
    iget-object p1, p0, Lwd6/z;->H1:Lcom/dragon/read/rpc/model/BookComment;

    .line 17236010
    .line 17236011
    if-eqz p1, :cond_76

    .line 17236012
    .line 17236013
    iget-object v3, v0, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 17236014
    .line 17236015
    if-eqz v3, :cond_3a

    .line 17236016
    .line 17236017
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v3

    .line 17236021
    if-nez v3, :cond_38

    .line 17236022
    .line 17236023
    goto :goto_3a

    .line 17236024
    :cond_38
    const/4 v3, 0x0

    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    :goto_3a
    const/4 v3, 0x1

    .line 17236027
    :goto_3b
    if-eqz v3, :cond_46

    .line 17236028
    .line 17236029
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/BookComment;->scoreCnt:J

    .line 17236030
    .line 17236031
    add-long/2addr v1, v5

    .line 17236032
    iput-wide v1, p1, Lcom/dragon/read/rpc/model/BookComment;->scoreCnt:J

    .line 17236033
    .line 17236034
    invoke-virtual {p0, p1}, Lwd6/z;->P2(Lcom/dragon/read/rpc/model/BookComment;)V

    .line 17236035
    .line 17236036
    .line 17236037
    goto :goto_76

    .line 17236038
    :cond_46
    iget-wide v7, p1, Lcom/dragon/read/rpc/model/BookComment;->scoreCnt:J

    .line 17236039
    .line 17236040
    add-long/2addr v7, v5

    .line 17236041
    iput-wide v7, p1, Lcom/dragon/read/rpc/model/BookComment;->scoreCnt:J

    .line 17236042
    .line 17236043
    invoke-virtual {p0}, Lyc6/n0;->getAllCommentCount()J

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-wide v7

    .line 17236047
    add-long/2addr v7, v5

    .line 17236048
    invoke-virtual {p0, v7, v8}, Lyc6/n0;->setAllCommentCount(J)V

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-virtual {p0, p1}, Lwd6/z;->P2(Lcom/dragon/read/rpc/model/BookComment;)V

    .line 17236052
    .line 17236053
    .line 17236054
    sget-object v3, Lvo6/m;->a:Lvo6/m;

    .line 17236055
    .line 17236056
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-static {p1}, Lvo6/m;->d(Lcom/dragon/read/rpc/model/BookComment;)Z

    .line 17236060
    .line 17236061
    .line 17236062
    move-result p1

    .line 17236063
    if-eqz p1, :cond_6f

    .line 17236064
    .line 17236065
    iget-object p1, p0, Lwd6/z;->b1:Ljava/lang/String;

    .line 17236066
    .line 17236067
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236068
    .line 17236069
    .line 17236070
    move-result p1

    .line 17236071
    if-nez p1, :cond_6f

    .line 17236072
    .line 17236073
    iput-boolean v1, p0, Lwd6/z;->T1:Z

    .line 17236074
    .line 17236075
    invoke-virtual {p0, v4}, Lwd6/z;->N2(Ljava/lang/String;)V

    .line 17236076
    .line 17236077
    .line 17236078
    goto :goto_76

    .line 17236079
    :cond_6f
    invoke-virtual {p0}, Lyc6/n0;->getAdapter()Lld6/l4;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object p1

    .line 17236083
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addData(Ljava/lang/Object;I)V

    .line 17236084
    .line 17236085
    .line 17236086
    :cond_76
    :goto_76
    iput-object v0, p0, Lwd6/z;->y1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236087
    .line 17236088
    invoke-virtual {p0}, Lwd6/z;->H2()V

    .line 17236089
    .line 17236090
    .line 17236091
    goto/16 :goto_124

    .line 17236092
    .line 17236093
    :cond_7d
    iget-object p1, p0, Lwd6/z;->H1:Lcom/dragon/read/rpc/model/BookComment;

    .line 17236094
    .line 17236095
    if-eqz p1, :cond_124

    .line 17236096
    .line 17236097
    invoke-virtual {p0}, Lyc6/n0;->getCommentList()Ljava/util/List;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v7

    .line 17236101
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v8

    .line 17236105
    xor-int/2addr v8, v1

    .line 17236106
    if-eqz v8, :cond_b6

    .line 17236107
    .line 17236108
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v8

    .line 17236112
    const/4 v9, 0x0

    .line 17236113
    :goto_91
    if-ge v9, v8, :cond_b6

    .line 17236114
    .line 17236115
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v10

    .line 17236119
    instance-of v11, v10, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236120
    .line 17236121
    const/4 v12, 0x0

    .line 17236122
    if-eqz v11, :cond_9f

    .line 17236123
    .line 17236124
    check-cast v10, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236125
    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    move-object v10, v12

    .line 17236128
    :goto_a0
    if-eqz v10, :cond_a5

    .line 17236129
    .line 17236130
    iget-object v10, v10, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17236131
    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    move-object v10, v12

    .line 17236134
    :goto_a6
    iget-object v11, p0, Lwd6/z;->y1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236135
    .line 17236136
    if-eqz v11, :cond_ac

    .line 17236137
    .line 17236138
    iget-object v12, v11, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17236139
    .line 17236140
    :cond_ac
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v10

    .line 17236144
    if-eqz v10, :cond_b3

    .line 17236145
    .line 17236146
    goto :goto_b7

    .line 17236147
    :cond_b3
    add-int/lit8 v9, v9, 0x1

    .line 17236148
    .line 17236149
    goto :goto_91

    .line 17236150
    :cond_b6
    const/4 v9, -0x1

    .line 17236151
    :goto_b7
    if-eq v9, v3, :cond_c0

    .line 17236152
    .line 17236153
    invoke-virtual {p0}, Lyc6/n0;->getAdapter()Lld6/l4;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v7

    .line 17236157
    invoke-virtual {v7, v9, v2}, Lcom/dragon/read/recyler/RecyclerClient;->remove(IZ)V

    .line 17236158
    .line 17236159
    .line 17236160
    :cond_c0
    iget-object v7, v0, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 17236161
    .line 17236162
    if-eqz v7, :cond_cd

    .line 17236163
    .line 17236164
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236165
    .line 17236166
    .line 17236167
    move-result v7

    .line 17236168
    if-nez v7, :cond_cb

    .line 17236169
    .line 17236170
    goto :goto_cd

    .line 17236171
    :cond_cb
    const/4 v7, 0x0

    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    :goto_cd
    const/4 v7, 0x1

    .line 17236174
    :goto_ce
    if-eqz v7, :cond_e7

    .line 17236175
    .line 17236176
    if-eq v9, v3, :cond_df

    .line 17236177
    .line 17236178
    invoke-virtual {p0}, Lyc6/n0;->getAllCommentCount()J

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-wide v1

    .line 17236182
    const-wide/16 v3, -0x1

    .line 17236183
    .line 17236184
    add-long/2addr v1, v3

    .line 17236185
    invoke-virtual {p0, v1, v2}, Lyc6/n0;->setAllCommentCount(J)V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {p0, p1}, Lwd6/z;->P2(Lcom/dragon/read/rpc/model/BookComment;)V

    .line 17236189
    .line 17236190
    .line 17236191
    :cond_df
    invoke-virtual {p0}, Lyc6/n0;->getAdapter()Lld6/l4;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object p1

    .line 17236195
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17236196
    .line 17236197
    .line 17236198
    goto :goto_11f

    .line 17236199
    :cond_e7
    if-ne v9, v3, :cond_f4

    .line 17236200
    .line 17236201
    invoke-virtual {p0}, Lyc6/n0;->getAllCommentCount()J

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-wide v7

    .line 17236205
    add-long/2addr v7, v5

    .line 17236206
    invoke-virtual {p0, v7, v8}, Lyc6/n0;->setAllCommentCount(J)V

    .line 17236207
    .line 17236208
    .line 17236209
    invoke-virtual {p0, p1}, Lwd6/z;->P2(Lcom/dragon/read/rpc/model/BookComment;)V

    .line 17236210
    .line 17236211
    .line 17236212
    :cond_f4
    sget-object v3, Lvo6/m;->a:Lvo6/m;

    .line 17236213
    .line 17236214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-static {p1}, Lvo6/m;->d(Lcom/dragon/read/rpc/model/BookComment;)Z

    .line 17236218
    .line 17236219
    .line 17236220
    move-result p1

    .line 17236221
    if-eqz p1, :cond_10d

    .line 17236222
    .line 17236223
    iget-object p1, p0, Lwd6/z;->b1:Ljava/lang/String;

    .line 17236224
    .line 17236225
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236226
    .line 17236227
    .line 17236228
    move-result p1

    .line 17236229
    if-nez p1, :cond_10d

    .line 17236230
    .line 17236231
    iput-boolean v1, p0, Lwd6/z;->T1:Z

    .line 17236232
    .line 17236233
    invoke-virtual {p0, v4}, Lwd6/z;->N2(Ljava/lang/String;)V

    .line 17236234
    .line 17236235
    .line 17236236
    goto :goto_11f

    .line 17236237
    :cond_10d
    invoke-virtual {p0}, Lyc6/n0;->getAdapter()Lld6/l4;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object p1

    .line 17236241
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v3

    .line 17236245
    invoke-virtual {p1, v3, v1, v2, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {p0}, Lyc6/n0;->getAdapter()Lld6/l4;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object p1

    .line 17236252
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17236253
    .line 17236254
    .line 17236255
    :goto_11f
    iput-object v0, p0, Lwd6/z;->y1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236256
    .line 17236257
    invoke-virtual {p0}, Lwd6/z;->H2()V

    .line 17236258
    .line 17236259
    .line 17236260
    :cond_124
    :goto_124
    return-void
.end method

.method public final J2(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lyc6/n0;->getCommentList()Ljava/util/List;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {v0, p1}, Lnc6/d0;->A(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    if-eq v0, v1, :cond_30

    .line 17039374
    .line 17039375
    invoke-virtual {p0}, Lyc6/n0;->getCommentList()Ljava/util/List;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    instance-of v2, v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039384
    .line 17039385
    if-eqz v2, :cond_1e

    .line 17039386
    .line 17039387
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039388
    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v1, 0x0

    .line 17039391
    :goto_1f
    if-eqz v1, :cond_2d

    .line 17039392
    .line 17039393
    iget-boolean v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 17039394
    .line 17039395
    iput-boolean v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 17039396
    .line 17039397
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17039398
    .line 17039399
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 17039400
    .line 17039401
    invoke-virtual {p0, v0, v1}, Lyc6/n0;->g2(ILjava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_30

    .line 17039405
    :cond_2d
    invoke-virtual {p0, v0, p1}, Lyc6/n0;->g2(ILjava/lang/Object;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    :goto_30
    return-void
.end method

.method public final K2(Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, "detail"

    .line 16973829
    .line 16973830
    invoke-static {v0, v1}, Lnc6/k;->j(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    new-instance v1, Lwd6/j;

    .line 16973835
    .line 16973836
    invoke-direct {v1, p1, p0}, Lwd6/j;-><init>(Lcom/dragon/read/base/util/callback/Callback;Lwd6/z;)V

    .line 16973837
    .line 16973838
    .line 16973839
    new-instance p1, Lwd6/k;

    .line 16973840
    .line 16973841
    invoke-direct {p1, p0}, Lwd6/k;-><init>(Lwd6/z;)V

    .line 16973842
    .line 16973843
    .line 16973844
    new-instance v2, Lwd6/l;

    .line 16973845
    .line 16973846
    invoke-direct {v2, p1}, Lwd6/l;-><init>(Lwd6/k;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method

.method public final L2(Lcom/dragon/read/base/util/callback/Callback;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_10

    .line 17039371
    .line 17039372
    invoke-virtual {p0, p1}, Lwd6/z;->K2(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17039373
    .line 17039374
    .line 17039375
    goto :goto_35

    .line 17039376
    :cond_10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    const-string v1, "book_comment"

    .line 17039381
    .line 17039382
    invoke-static {v0, v1}, Lnc6/k;->h(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    new-instance v1, Lwd6/f;

    .line 17039387
    .line 17039388
    invoke-direct {v1, p1, p0}, Lwd6/f;-><init>(Lcom/dragon/read/base/util/callback/Callback;Lwd6/z;)V

    .line 17039389
    .line 17039390
    .line 17039391
    new-instance p1, Lwd6/g;

    .line 17039392
    .line 17039393
    invoke-direct {p1, v1}, Lwd6/g;-><init>(Lwd6/f;)V

    .line 17039394
    .line 17039395
    .line 17039396
    new-instance v1, Lwd6/h;

    .line 17039397
    .line 17039398
    invoke-direct {v1, p0}, Lwd6/h;-><init>(Lwd6/z;)V

    .line 17039399
    .line 17039400
    .line 17039401
    new-instance v2, Lwd6/i;

    .line 17039402
    .line 17039403
    invoke-direct {v2, v1}, Lwd6/i;-><init>(Lwd6/h;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method

.method public final M2()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lwd6/z;->L:Landroid/widget/TextView;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const-string v2, ""

    .line 327684
    .line 327685
    if-nez v0, :cond_b

    .line 327686
    .line 327687
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    move-object v0, v1

    .line 327691
    :cond_b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v3

    .line 327695
    const v4, 0x7f0d0063

    .line 327696
    .line 327697
    .line 327698
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327699
    .line 327700
    .line 327701
    move-result v3

    .line 327702
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327703
    .line 327704
    .line 327705
    iget-object v0, p0, Lwd6/z;->M:Landroid/widget/TextView;

    .line 327706
    .line 327707
    if-nez v0, :cond_21

    .line 327708
    .line 327709
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    move-object v0, v1

    .line 327713
    :cond_21
    invoke-virtual {p0}, Lyc6/n0;->getColors()Lyc6/j1;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    invoke-virtual {v3}, Lyc6/j1;->d()I

    .line 327718
    .line 327719
    .line 327720
    move-result v3

    .line 327721
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327722
    .line 327723
    .line 327724
    iget-object v0, p0, Lwd6/z;->N:Landroid/widget/TextView;

    .line 327725
    .line 327726
    if-nez v0, :cond_34

    .line 327727
    .line 327728
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    move-object v0, v1

    .line 327732
    :cond_34
    invoke-virtual {p0}, Lyc6/n0;->getColors()Lyc6/j1;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    invoke-virtual {v3}, Lyc6/j1;->q()I

    .line 327737
    .line 327738
    .line 327739
    move-result v3

    .line 327740
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327741
    .line 327742
    .line 327743
    iget-object v0, p0, Lwd6/z;->T:Landroid/widget/TextView;

    .line 327744
    .line 327745
    if-nez v0, :cond_47

    .line 327746
    .line 327747
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    move-object v1, v0

    .line 327752
    :goto_48
    invoke-virtual {p0}, Lyc6/n0;->getColors()Lyc6/j1;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    invoke-virtual {v0}, Lyc6/j1;->q()I

    .line 327757
    .line 327758
    .line 327759
    move-result v0

    .line 327760
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327761
    .line 327762
    .line 327763
    return-void
.end method

.method public final N2(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lwd6/z;->D2(Ljava/lang/String;)Landroid/widget/RadioButton;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    if-eqz p1, :cond_10

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_10

    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method

.method public final O2(Lcom/dragon/read/rpc/model/BookComment;Z)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lwd6/z;->L0:Landroid/widget/CheckBox;

    .line 33947649
    .line 33947650
    const-string v1, ""

    .line 33947651
    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    if-nez v0, :cond_b

    .line 33947654
    .line 33947655
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947656
    .line 33947657
    .line 33947658
    move-object v0, v2

    .line 33947659
    :cond_b
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v0

    .line 33947663
    if-eqz v0, :cond_12

    .line 33947664
    .line 33947665
    return-void

    .line 33947666
    :cond_12
    iget-object v0, p1, Lcom/dragon/read/rpc/model/BookComment;->secondHighlightTags:Ljava/util/List;

    .line 33947667
    .line 33947668
    const/4 v3, 0x1

    .line 33947669
    const/4 v4, 0x0

    .line 33947670
    if-eqz v0, :cond_21

    .line 33947671
    .line 33947672
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v0

    .line 33947676
    if-eqz v0, :cond_1f

    .line 33947677
    .line 33947678
    goto :goto_21

    .line 33947679
    :cond_1f
    const/4 v0, 0x0

    .line 33947680
    goto :goto_22

    .line 33947681
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 33947682
    :goto_22
    if-eqz v0, :cond_26

    .line 33947683
    .line 33947684
    move-object v0, v2

    .line 33947685
    goto :goto_39

    .line 33947686
    :cond_26
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookComment;->secondHighlightTags:Ljava/util/List;

    .line 33947687
    .line 33947688
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p1

    .line 33947695
    check-cast p1, Lcom/dragon/read/rpc/model/HighlightTag;

    .line 33947696
    .line 33947697
    new-instance v0, Lwd6/c;

    .line 33947698
    .line 33947699
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-direct {v0, p1}, Lwd6/c;-><init>(Lcom/dragon/read/rpc/model/HighlightTag;)V

    .line 33947703
    .line 33947704
    .line 33947705
    :goto_39
    if-eqz v0, :cond_40

    .line 33947706
    .line 33947707
    iget-object p1, v0, Lwd6/c;->a:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 33947708
    .line 33947709
    iget-object p1, p1, Lcom/dragon/read/rpc/model/HighlightTag;->tagName:Ljava/lang/String;

    .line 33947710
    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    move-object p1, v2

    .line 33947713
    :goto_41
    if-eqz p1, :cond_4b

    .line 33947714
    .line 33947715
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v5

    .line 33947719
    if-eqz v5, :cond_4a

    .line 33947720
    .line 33947721
    goto :goto_4b

    .line 33947722
    :cond_4a
    const/4 v3, 0x0

    .line 33947723
    :cond_4b
    :goto_4b
    if-nez v3, :cond_77

    .line 33947724
    .line 33947725
    iget-object v3, p0, Lwd6/z;->L0:Landroid/widget/CheckBox;

    .line 33947726
    .line 33947727
    if-nez v3, :cond_55

    .line 33947728
    .line 33947729
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    move-object v3, v2

    .line 33947733
    :cond_55
    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 33947734
    .line 33947735
    .line 33947736
    iget-object v3, p0, Lwd6/z;->L0:Landroid/widget/CheckBox;

    .line 33947737
    .line 33947738
    if-nez v3, :cond_60

    .line 33947739
    .line 33947740
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947741
    .line 33947742
    .line 33947743
    move-object v3, v2

    .line 33947744
    :cond_60
    invoke-virtual {v3, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 33947745
    .line 33947746
    .line 33947747
    iget-object p1, p0, Lwd6/z;->L0:Landroid/widget/CheckBox;

    .line 33947748
    .line 33947749
    if-nez p1, :cond_6b

    .line 33947750
    .line 33947751
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    move-object p1, v2

    .line 33947755
    :cond_6b
    invoke-virtual {p1, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 33947756
    .line 33947757
    .line 33947758
    iget-object p1, v0, Lwd6/c;->a:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 33947759
    .line 33947760
    iget-object p1, p1, Lcom/dragon/read/rpc/model/HighlightTag;->tagName:Ljava/lang/String;

    .line 33947761
    .line 33947762
    const-string v0, "show_nlp_label"

    .line 33947763
    .line 33947764
    invoke-virtual {p0, v0, v2, p1}, Lwd6/z;->G2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    :cond_77
    if-eqz p2, :cond_85

    .line 33947768
    .line 33947769
    iget-object p1, p0, Lwd6/z;->P0:Landroid/view/View;

    .line 33947770
    .line 33947771
    if-nez p1, :cond_81

    .line 33947772
    .line 33947773
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947774
    .line 33947775
    .line 33947776
    goto :goto_82

    .line 33947777
    :cond_81
    move-object v2, p1

    .line 33947778
    :goto_82
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33947779
    .line 33947780
    .line 33947781
    :cond_85
    return-void
.end method

.method public final P2(Lcom/dragon/read/rpc/model/BookComment;)V
    .registers 22

    .prologue
    .line 17301504
    move-object/from16 v0, p0

    .line 17301505
    .line 17301506
    move-object/from16 v1, p1

    .line 17301507
    .line 17301508
    sget-object v2, Lvo6/m;->a:Lvo6/m;

    .line 17301509
    .line 17301510
    iget-object v3, v0, Lwd6/z;->J:Lwd6/a;

    .line 17301511
    .line 17301512
    iget-object v3, v3, Lwd6/a;->c:Ljava/lang/String;

    .line 17301513
    .line 17301514
    invoke-static {v2, v3, v1}, Lvo6/m;->c(Lvo6/m;Ljava/lang/String;Lcom/dragon/read/rpc/model/BookComment;)Ljava/lang/String;

    .line 17301515
    .line 17301516
    .line 17301517
    move-result-object v2

    .line 17301518
    iget-object v3, v0, Lwd6/z;->N:Landroid/widget/TextView;

    .line 17301519
    .line 17301520
    const/4 v4, 0x0

    .line 17301521
    const-string v5, ""

    .line 17301522
    .line 17301523
    if-nez v3, :cond_19

    .line 17301524
    .line 17301525
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301526
    .line 17301527
    .line 17301528
    move-object v3, v4

    .line 17301529
    :cond_19
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301530
    .line 17301531
    .line 17301532
    iget-object v3, v0, Lwd6/z;->J:Lwd6/a;

    .line 17301533
    .line 17301534
    iget-object v3, v3, Lwd6/a;->a:Ljava/lang/String;

    .line 17301535
    .line 17301536
    const-string v6, "page"

    .line 17301537
    .line 17301538
    invoke-static {v4, v3, v6, v2}, Lvo6/g;->d(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301539
    .line 17301540
    .line 17301541
    invoke-static/range {p1 .. p1}, Lvo6/m;->d(Lcom/dragon/read/rpc/model/BookComment;)Z

    .line 17301542
    .line 17301543
    .line 17301544
    move-result v2

    .line 17301545
    const/4 v3, 0x1

    .line 17301546
    const/4 v6, 0x0

    .line 17301547
    const/16 v7, 0x8

    .line 17301548
    .line 17301549
    if-eqz v2, :cond_390

    .line 17301550
    .line 17301551
    iget-object v2, v0, Lwd6/z;->V:Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;

    .line 17301552
    .line 17301553
    if-nez v2, :cond_37

    .line 17301554
    .line 17301555
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301556
    .line 17301557
    .line 17301558
    move-object v2, v4

    .line 17301559
    :cond_37
    invoke-virtual {v2, v6}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 17301560
    .line 17301561
    .line 17301562
    invoke-virtual/range {p0 .. p0}, Lyc6/n0;->getSwitchHeaderLayout()Landroid/view/ViewGroup;

    .line 17301563
    .line 17301564
    .line 17301565
    move-result-object v2

    .line 17301566
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301567
    .line 17301568
    .line 17301569
    iget-object v2, v0, Lwd6/z;->U:Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;

    .line 17301570
    .line 17301571
    if-nez v2, :cond_49

    .line 17301572
    .line 17301573
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301574
    .line 17301575
    .line 17301576
    move-object v2, v4

    .line 17301577
    :cond_49
    invoke-virtual {v2, v7}, Lcom/dragon/read/social/base/CommunityFrameLayout;->setVisibility(I)V

    .line 17301578
    .line 17301579
    .line 17301580
    iget-object v2, v0, Lwd6/z;->V:Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;

    .line 17301581
    .line 17301582
    if-nez v2, :cond_54

    .line 17301583
    .line 17301584
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301585
    .line 17301586
    .line 17301587
    move-object v2, v4

    .line 17301588
    :cond_54
    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getChildCount()I

    .line 17301589
    .line 17301590
    .line 17301591
    move-result v2

    .line 17301592
    if-nez v2, :cond_316

    .line 17301593
    .line 17301594
    iget-object v2, v0, Lwd6/z;->V:Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;

    .line 17301595
    .line 17301596
    if-nez v2, :cond_62

    .line 17301597
    .line 17301598
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301599
    .line 17301600
    .line 17301601
    move-object v2, v4

    .line 17301602
    :cond_62
    invoke-virtual {v2}, Landroid/widget/RadioGroup;->removeAllViews()V

    .line 17301603
    .line 17301604
    .line 17301605
    sget-object v2, Lvo6/f;->a:Lvo6/f;

    .line 17301606
    .line 17301607
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/IncreaseNlpTagLines;->a:Lcom/dragon/read/base/ssconfig/template/IncreaseNlpTagLines$a;

    .line 17301608
    .line 17301609
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301610
    .line 17301611
    .line 17301612
    const-string v2, "increase_nlp_tag_lines_v595"

    .line 17301613
    .line 17301614
    sget-object v10, Lcom/dragon/read/base/ssconfig/template/IncreaseNlpTagLines;->b:Lcom/dragon/read/base/ssconfig/template/IncreaseNlpTagLines;

    .line 17301615
    .line 17301616
    invoke-static {v2, v10}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object v2

    .line 17301620
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301621
    .line 17301622
    .line 17301623
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/IncreaseNlpTagLines;

    .line 17301624
    .line 17301625
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/IncreaseNlpTagLines;->increase:Z

    .line 17301626
    .line 17301627
    const/4 v10, 0x2

    .line 17301628
    if-eqz v2, :cond_8b

    .line 17301629
    .line 17301630
    iget-object v2, v0, Lwd6/z;->V:Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;

    .line 17301631
    .line 17301632
    if-nez v2, :cond_86

    .line 17301633
    .line 17301634
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301635
    .line 17301636
    .line 17301637
    move-object v2, v4

    .line 17301638
    :cond_86
    const/4 v11, 0x3

    .line 17301639
    invoke-virtual {v2, v11}, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->setMaxLines(I)V

    .line 17301640
    .line 17301641
    .line 17301642
    goto :goto_96

    .line 17301643
    :cond_8b
    iget-object v2, v0, Lwd6/z;->V:Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;

    .line 17301644
    .line 17301645
    if-nez v2, :cond_93

    .line 17301646
    .line 17301647
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301648
    .line 17301649
    .line 17301650
    move-object v2, v4

    .line 17301651
    :cond_93
    invoke-virtual {v2, v10}, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->setMaxLines(I)V

    .line 17301652
    .line 17301653
    .line 17301654
    :goto_96
    new-instance v2, Ljava/util/ArrayList;

    .line 17301655
    .line 17301656
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17301657
    .line 17301658
    .line 17301659
    iget-object v11, v1, Lcom/dragon/read/rpc/model/BookComment;->highlightTags:Ljava/util/List;

    .line 17301660
    .line 17301661
    if-eqz v11, :cond_a8

    .line 17301662
    .line 17301663
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 17301664
    .line 17301665
    .line 17301666
    move-result v11

    .line 17301667
    if-eqz v11, :cond_a6

    .line 17301668
    .line 17301669
    goto :goto_a8

    .line 17301670
    :cond_a6
    const/4 v11, 0x0

    .line 17301671
    goto :goto_a9

    .line 17301672
    :cond_a8
    :goto_a8
    const/4 v11, 0x1

    .line 17301673
    :goto_a9
    const-string v12, "comment_filter_id_all"

    .line 17301674
    .line 17301675
    if-eqz v11, :cond_af

    .line 17301676
    .line 17301677
    goto/16 :goto_260

    .line 17301678
    .line 17301679
    :cond_af
    iget-object v11, v1, Lcom/dragon/read/rpc/model/BookComment;->highlightTags:Ljava/util/List;

    .line 17301680
    .line 17301681
    if-nez v11, :cond_b7

    .line 17301682
    .line 17301683
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301684
    .line 17301685
    .line 17301686
    move-result-object v11

    .line 17301687
    :cond_b7
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301688
    .line 17301689
    .line 17301690
    move-result-object v11

    .line 17301691
    :goto_bb
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 17301692
    .line 17301693
    .line 17301694
    move-result v13

    .line 17301695
    if-eqz v13, :cond_d3

    .line 17301696
    .line 17301697
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301698
    .line 17301699
    .line 17301700
    move-result-object v13

    .line 17301701
    check-cast v13, Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17301702
    .line 17301703
    new-instance v14, Lwd6/c;

    .line 17301704
    .line 17301705
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301706
    .line 17301707
    .line 17301708
    invoke-direct {v14, v13}, Lwd6/c;-><init>(Lcom/dragon/read/rpc/model/HighlightTag;)V

    .line 17301709
    .line 17301710
    .line 17301711
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301712
    .line 17301713
    .line 17301714
    goto :goto_bb

    .line 17301715
    :cond_d3
    iget-object v11, v0, Lwd6/z;->J:Lwd6/a;

    .line 17301716
    .line 17301717
    iget-wide v13, v11, Lwd6/a;->e:J

    .line 17301718
    .line 17301719
    const-wide/16 v15, -0x1

    .line 17301720
    .line 17301721
    cmp-long v17, v13, v15

    .line 17301722
    .line 17301723
    if-nez v17, :cond_e3

    .line 17301724
    .line 17301725
    invoke-virtual/range {p0 .. p0}, Lyc6/n0;->getAllCommentCount()J

    .line 17301726
    .line 17301727
    .line 17301728
    move-result-wide v13

    .line 17301729
    iput-wide v13, v11, Lwd6/a;->e:J

    .line 17301730
    .line 17301731
    :cond_e3
    new-instance v11, Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17301732
    .line 17301733
    invoke-direct {v11}, Lcom/dragon/read/rpc/model/HighlightTag;-><init>()V

    .line 17301734
    .line 17301735
    .line 17301736
    iput-object v12, v11, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 17301737
    .line 17301738
    const-string v13, "\u5168\u90e8"

    .line 17301739
    .line 17301740
    iput-object v13, v11, Lcom/dragon/read/rpc/model/HighlightTag;->tagName:Ljava/lang/String;

    .line 17301741
    .line 17301742
    iget-object v13, v0, Lwd6/z;->J:Lwd6/a;

    .line 17301743
    .line 17301744
    iget-wide v13, v13, Lwd6/a;->e:J

    .line 17301745
    .line 17301746
    iput-wide v13, v11, Lcom/dragon/read/rpc/model/HighlightTag;->totalCount:J

    .line 17301747
    .line 17301748
    new-instance v13, Lwd6/c;

    .line 17301749
    .line 17301750
    invoke-direct {v13, v11}, Lwd6/c;-><init>(Lcom/dragon/read/rpc/model/HighlightTag;)V

    .line 17301751
    .line 17301752
    .line 17301753
    invoke-virtual {v2, v6, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17301754
    .line 17301755
    .line 17301756
    new-instance v11, Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17301757
    .line 17301758
    invoke-direct {v11}, Lcom/dragon/read/rpc/model/HighlightTag;-><init>()V

    .line 17301759
    .line 17301760
    .line 17301761
    const-string v13, "comment_filter_id_new"

    .line 17301762
    .line 17301763
    iput-object v13, v11, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 17301764
    .line 17301765
    const-string v13, "\u6700\u65b0"

    .line 17301766
    .line 17301767
    iput-object v13, v11, Lcom/dragon/read/rpc/model/HighlightTag;->tagName:Ljava/lang/String;

    .line 17301768
    .line 17301769
    new-instance v13, Lwd6/c;

    .line 17301770
    .line 17301771
    invoke-direct {v13, v11}, Lwd6/c;-><init>(Lcom/dragon/read/rpc/model/HighlightTag;)V

    .line 17301772
    .line 17301773
    .line 17301774
    invoke-virtual {v2, v3, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17301775
    .line 17301776
    .line 17301777
    sget-object v11, Lvo6/f;->a:Lvo6/f;

    .line 17301778
    .line 17301779
    iget-object v13, v0, Lwd6/z;->V:Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;

    .line 17301780
    .line 17301781
    if-nez v13, :cond_11b

    .line 17301782
    .line 17301783
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301784
    .line 17301785
    .line 17301786
    move-object v13, v4

    .line 17301787
    :cond_11b
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301788
    .line 17301789
    .line 17301790
    invoke-static {v13, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301791
    .line 17301792
    .line 17301793
    new-instance v11, Ljava/util/ArrayList;

    .line 17301794
    .line 17301795
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17301796
    .line 17301797
    .line 17301798
    new-instance v14, Ljava/util/ArrayList;

    .line 17301799
    .line 17301800
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 17301801
    .line 17301802
    .line 17301803
    new-instance v15, Ljava/util/ArrayList;

    .line 17301804
    .line 17301805
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 17301806
    .line 17301807
    .line 17301808
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301809
    .line 17301810
    .line 17301811
    move-result-object v2

    .line 17301812
    :goto_134
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17301813
    .line 17301814
    .line 17301815
    move-result v16

    .line 17301816
    if-eqz v16, :cond_170

    .line 17301817
    .line 17301818
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v16

    .line 17301822
    move-object/from16 v4, v16

    .line 17301823
    .line 17301824
    check-cast v4, Lwd6/c;

    .line 17301825
    .line 17301826
    iget-object v7, v4, Lwd6/c;->a:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17301827
    .line 17301828
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301829
    .line 17301830
    .line 17301831
    iget-object v8, v7, Lcom/dragon/read/rpc/model/HighlightTag;->level:Ljava/lang/String;

    .line 17301832
    .line 17301833
    const-string v9, "1"

    .line 17301834
    .line 17301835
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301836
    .line 17301837
    .line 17301838
    move-result v8

    .line 17301839
    if-nez v8, :cond_15d

    .line 17301840
    .line 17301841
    iget-object v7, v7, Lcom/dragon/read/rpc/model/HighlightTag;->emotion:Ljava/lang/String;

    .line 17301842
    .line 17301843
    const-string v8, "neg"

    .line 17301844
    .line 17301845
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301846
    .line 17301847
    .line 17301848
    move-result v7

    .line 17301849
    if-eqz v7, :cond_15d

    .line 17301850
    .line 17301851
    const/4 v7, 0x1

    .line 17301852
    goto :goto_15e

    .line 17301853
    :cond_15d
    const/4 v7, 0x0

    .line 17301854
    :goto_15e
    if-eqz v7, :cond_16b

    .line 17301855
    .line 17301856
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 17301857
    .line 17301858
    .line 17301859
    move-result v7

    .line 17301860
    if-lt v7, v10, :cond_167

    .line 17301861
    .line 17301862
    goto :goto_16e

    .line 17301863
    :cond_167
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301864
    .line 17301865
    .line 17301866
    goto :goto_16e

    .line 17301867
    :cond_16b
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301868
    .line 17301869
    .line 17301870
    :goto_16e
    const/4 v4, 0x0

    .line 17301871
    goto :goto_134

    .line 17301872
    :cond_170
    invoke-virtual {v13}, Landroid/widget/RadioGroup;->getContext()Landroid/content/Context;

    .line 17301873
    .line 17301874
    .line 17301875
    move-result-object v2

    .line 17301876
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17301877
    .line 17301878
    .line 17301879
    move-result-object v2

    .line 17301880
    const v4, 0x7f050be3

    .line 17301881
    .line 17301882
    .line 17301883
    invoke-virtual {v2, v4, v13, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v2

    .line 17301887
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301888
    .line 17301889
    .line 17301890
    check-cast v2, Landroid/widget/RadioButton;

    .line 17301891
    .line 17301892
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object v4

    .line 17301896
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301897
    .line 17301898
    .line 17301899
    const/4 v8, 0x0

    .line 17301900
    :goto_18c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17301901
    .line 17301902
    .line 17301903
    move-result v9

    .line 17301904
    if-eqz v9, :cond_1c2

    .line 17301905
    .line 17301906
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v9

    .line 17301910
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301911
    .line 17301912
    .line 17301913
    check-cast v9, Lwd6/c;

    .line 17301914
    .line 17301915
    invoke-virtual {v2}, Landroid/widget/RadioButton;->getPaint()Landroid/text/TextPaint;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object v10

    .line 17301919
    sget-object v18, Lvo6/f;->a:Lvo6/f;

    .line 17301920
    .line 17301921
    iget-object v9, v9, Lwd6/c;->a:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17301922
    .line 17301923
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301924
    .line 17301925
    .line 17301926
    invoke-static {v9}, Lvo6/f;->a(Lcom/dragon/read/rpc/model/HighlightTag;)Ljava/lang/String;

    .line 17301927
    .line 17301928
    .line 17301929
    move-result-object v9

    .line 17301930
    invoke-virtual {v10, v9}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17301931
    .line 17301932
    .line 17301933
    move-result v9

    .line 17301934
    invoke-virtual {v2}, Landroid/widget/RadioButton;->getPaddingStart()I

    .line 17301935
    .line 17301936
    .line 17301937
    move-result v10

    .line 17301938
    int-to-float v10, v10

    .line 17301939
    add-float/2addr v9, v10

    .line 17301940
    invoke-virtual {v2}, Landroid/widget/RadioButton;->getPaddingEnd()I

    .line 17301941
    .line 17301942
    .line 17301943
    move-result v10

    .line 17301944
    int-to-float v10, v10

    .line 17301945
    add-float/2addr v9, v10

    .line 17301946
    invoke-virtual {v13}, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->getChildMarginHorizontal()I

    .line 17301947
    .line 17301948
    .line 17301949
    move-result v10

    .line 17301950
    int-to-float v10, v10

    .line 17301951
    add-float/2addr v9, v10

    .line 17301952
    add-float/2addr v8, v9

    .line 17301953
    goto :goto_18c

    .line 17301954
    :cond_1c2
    invoke-virtual {v13}, Landroid/widget/RadioGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301955
    .line 17301956
    .line 17301957
    move-result-object v4

    .line 17301958
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301959
    .line 17301960
    .line 17301961
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301962
    .line 17301963
    invoke-virtual {v13}, Landroid/widget/RadioGroup;->getContext()Landroid/content/Context;

    .line 17301964
    .line 17301965
    .line 17301966
    move-result-object v9

    .line 17301967
    invoke-static {v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17301968
    .line 17301969
    .line 17301970
    move-result v9

    .line 17301971
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 17301972
    .line 17301973
    .line 17301974
    move-result v10

    .line 17301975
    sub-int/2addr v9, v10

    .line 17301976
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 17301977
    .line 17301978
    .line 17301979
    move-result v4

    .line 17301980
    sub-int/2addr v9, v4

    .line 17301981
    invoke-virtual {v13}, Landroid/widget/RadioGroup;->getPaddingStart()I

    .line 17301982
    .line 17301983
    .line 17301984
    move-result v4

    .line 17301985
    sub-int/2addr v9, v4

    .line 17301986
    invoke-virtual {v13}, Landroid/widget/RadioGroup;->getPaddingEnd()I

    .line 17301987
    .line 17301988
    .line 17301989
    move-result v4

    .line 17301990
    sub-int/2addr v9, v4

    .line 17301991
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301992
    .line 17301993
    .line 17301994
    move-result-object v4

    .line 17301995
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301996
    .line 17301997
    .line 17301998
    const/4 v10, 0x1

    .line 17301999
    const/4 v14, 0x0

    .line 17302000
    :goto_1f0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17302001
    .line 17302002
    .line 17302003
    move-result v18

    .line 17302004
    if-eqz v18, :cond_25c

    .line 17302005
    .line 17302006
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302007
    .line 17302008
    .line 17302009
    move-result-object v6

    .line 17302010
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302011
    .line 17302012
    .line 17302013
    check-cast v6, Lwd6/c;

    .line 17302014
    .line 17302015
    invoke-virtual {v2}, Landroid/widget/RadioButton;->getPaint()Landroid/text/TextPaint;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object v3

    .line 17302019
    sget-object v19, Lvo6/f;->a:Lvo6/f;

    .line 17302020
    .line 17302021
    iget-object v7, v6, Lwd6/c;->a:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17302022
    .line 17302023
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302024
    .line 17302025
    .line 17302026
    invoke-static {v7}, Lvo6/f;->a(Lcom/dragon/read/rpc/model/HighlightTag;)Ljava/lang/String;

    .line 17302027
    .line 17302028
    .line 17302029
    move-result-object v7

    .line 17302030
    invoke-virtual {v3, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 17302031
    .line 17302032
    .line 17302033
    move-result v3

    .line 17302034
    invoke-virtual {v2}, Landroid/widget/RadioButton;->getPaddingStart()I

    .line 17302035
    .line 17302036
    .line 17302037
    move-result v7

    .line 17302038
    int-to-float v7, v7

    .line 17302039
    add-float/2addr v3, v7

    .line 17302040
    invoke-virtual {v2}, Landroid/widget/RadioButton;->getPaddingEnd()I

    .line 17302041
    .line 17302042
    .line 17302043
    move-result v7

    .line 17302044
    int-to-float v7, v7

    .line 17302045
    add-float/2addr v3, v7

    .line 17302046
    invoke-virtual {v13}, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->getChildMarginHorizontal()I

    .line 17302047
    .line 17302048
    .line 17302049
    move-result v7

    .line 17302050
    int-to-float v7, v7

    .line 17302051
    add-float/2addr v3, v7

    .line 17302052
    invoke-virtual {v13}, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->getMaxLines()I

    .line 17302053
    .line 17302054
    .line 17302055
    move-result v7

    .line 17302056
    if-lt v10, v7, :cond_232

    .line 17302057
    .line 17302058
    int-to-float v7, v9

    .line 17302059
    sub-float/2addr v7, v14

    .line 17302060
    sub-float/2addr v7, v3

    .line 17302061
    cmpg-float v7, v7, v8

    .line 17302062
    .line 17302063
    if-gtz v7, :cond_232

    .line 17302064
    .line 17302065
    goto :goto_25c

    .line 17302066
    :cond_232
    add-float/2addr v14, v3

    .line 17302067
    int-to-float v7, v9

    .line 17302068
    cmpg-float v19, v14, v7

    .line 17302069
    .line 17302070
    if-gtz v19, :cond_23e

    .line 17302071
    .line 17302072
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302073
    .line 17302074
    .line 17302075
    move v3, v14

    .line 17302076
    const/4 v14, 0x0

    .line 17302077
    goto :goto_258

    .line 17302078
    :cond_23e
    add-int/lit8 v10, v10, 0x1

    .line 17302079
    .line 17302080
    invoke-virtual {v13}, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->getMaxLines()I

    .line 17302081
    .line 17302082
    .line 17302083
    move-result v14

    .line 17302084
    if-le v10, v14, :cond_247

    .line 17302085
    .line 17302086
    goto :goto_25c

    .line 17302087
    :cond_247
    const/4 v14, 0x0

    .line 17302088
    sub-float/2addr v7, v14

    .line 17302089
    sub-float/2addr v7, v3

    .line 17302090
    cmpg-float v7, v7, v8

    .line 17302091
    .line 17302092
    if-gtz v7, :cond_255

    .line 17302093
    .line 17302094
    invoke-virtual {v13}, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->getMaxLines()I

    .line 17302095
    .line 17302096
    .line 17302097
    move-result v7

    .line 17302098
    if-ne v10, v7, :cond_255

    .line 17302099
    .line 17302100
    goto :goto_25c

    .line 17302101
    :cond_255
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302102
    .line 17302103
    .line 17302104
    :goto_258
    move v14, v3

    .line 17302105
    const/4 v3, 0x1

    .line 17302106
    const/4 v6, 0x0

    .line 17302107
    goto :goto_1f0

    .line 17302108
    :cond_25c
    :goto_25c
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17302109
    .line 17302110
    .line 17302111
    move-object v2, v11

    .line 17302112
    :goto_260
    iget-object v3, v0, Lwd6/z;->L1:Ljava/util/Map;

    .line 17302113
    .line 17302114
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17302115
    .line 17302116
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 17302117
    .line 17302118
    .line 17302119
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17302120
    .line 17302121
    .line 17302122
    move-result v3

    .line 17302123
    const/4 v4, 0x1

    .line 17302124
    xor-int/2addr v3, v4

    .line 17302125
    if-eqz v3, :cond_2f6

    .line 17302126
    .line 17302127
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17302128
    .line 17302129
    .line 17302130
    move-result-object v2

    .line 17302131
    :goto_273
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17302132
    .line 17302133
    .line 17302134
    move-result v3

    .line 17302135
    if-eqz v3, :cond_2f6

    .line 17302136
    .line 17302137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302138
    .line 17302139
    .line 17302140
    move-result-object v3

    .line 17302141
    check-cast v3, Lwd6/c;

    .line 17302142
    .line 17302143
    iget-object v4, v3, Lwd6/c;->a:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17302144
    .line 17302145
    iget-object v6, v4, Lcom/dragon/read/rpc/model/HighlightTag;->tagName:Ljava/lang/String;

    .line 17302146
    .line 17302147
    iget-wide v7, v4, Lcom/dragon/read/rpc/model/HighlightTag;->totalCount:J

    .line 17302148
    .line 17302149
    const-wide/16 v9, 0x0

    .line 17302150
    .line 17302151
    cmp-long v4, v7, v9

    .line 17302152
    .line 17302153
    if-lez v4, :cond_2a7

    .line 17302154
    .line 17302155
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17302156
    .line 17302157
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302158
    .line 17302159
    .line 17302160
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302161
    .line 17302162
    .line 17302163
    const/16 v6, 0x20

    .line 17302164
    .line 17302165
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302166
    .line 17302167
    .line 17302168
    iget-object v6, v3, Lwd6/c;->a:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17302169
    .line 17302170
    iget-wide v6, v6, Lcom/dragon/read/rpc/model/HighlightTag;->totalCount:J

    .line 17302171
    .line 17302172
    invoke-static {v6, v7}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 17302173
    .line 17302174
    .line 17302175
    move-result-object v6

    .line 17302176
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302177
    .line 17302178
    .line 17302179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302180
    .line 17302181
    .line 17302182
    move-result-object v6

    .line 17302183
    :cond_2a7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17302184
    .line 17302185
    .line 17302186
    move-result-object v4

    .line 17302187
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17302188
    .line 17302189
    .line 17302190
    move-result-object v4

    .line 17302191
    iget-object v7, v0, Lwd6/z;->V:Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;

    .line 17302192
    .line 17302193
    if-nez v7, :cond_2b7

    .line 17302194
    .line 17302195
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302196
    .line 17302197
    .line 17302198
    const/4 v7, 0x0

    .line 17302199
    :cond_2b7
    const v8, 0x7f050be1

    .line 17302200
    .line 17302201
    .line 17302202
    const/4 v9, 0x0

    .line 17302203
    invoke-virtual {v4, v8, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17302204
    .line 17302205
    .line 17302206
    move-result-object v4

    .line 17302207
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302208
    .line 17302209
    .line 17302210
    check-cast v4, Landroid/widget/RadioButton;

    .line 17302211
    .line 17302212
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 17302213
    .line 17302214
    .line 17302215
    move-result v7

    .line 17302216
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302217
    .line 17302218
    .line 17302219
    move-result-object v8

    .line 17302220
    iget-object v9, v0, Lwd6/z;->L1:Ljava/util/Map;

    .line 17302221
    .line 17302222
    iget-object v10, v3, Lwd6/c;->a:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17302223
    .line 17302224
    iget-object v10, v10, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 17302225
    .line 17302226
    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302227
    .line 17302228
    .line 17302229
    invoke-virtual {v4, v7}, Landroid/widget/RadioButton;->setId(I)V

    .line 17302230
    .line 17302231
    .line 17302232
    invoke-virtual {v4, v6}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 17302233
    .line 17302234
    .line 17302235
    invoke-virtual {v4, v3}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 17302236
    .line 17302237
    .line 17302238
    new-instance v3, Lwd6/r;

    .line 17302239
    .line 17302240
    invoke-direct {v3, v0}, Lwd6/r;-><init>(Lwd6/z;)V

    .line 17302241
    .line 17302242
    .line 17302243
    invoke-virtual {v4, v3}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17302244
    .line 17302245
    .line 17302246
    invoke-static {v4}, Lwd6/z;->Q2(Landroid/widget/RadioButton;)V

    .line 17302247
    .line 17302248
    .line 17302249
    iget-object v3, v0, Lwd6/z;->V:Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;

    .line 17302250
    .line 17302251
    if-nez v3, :cond_2f1

    .line 17302252
    .line 17302253
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302254
    .line 17302255
    .line 17302256
    const/4 v3, 0x0

    .line 17302257
    :cond_2f1
    invoke-virtual {v3, v4}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 17302258
    .line 17302259
    .line 17302260
    goto/16 :goto_273

    .line 17302261
    .line 17302262
    :cond_2f6
    iget-object v2, v0, Lwd6/z;->b1:Ljava/lang/String;

    .line 17302263
    .line 17302264
    if-eqz v2, :cond_303

    .line 17302265
    .line 17302266
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17302267
    .line 17302268
    .line 17302269
    move-result v2

    .line 17302270
    if-nez v2, :cond_301

    .line 17302271
    .line 17302272
    goto :goto_303

    .line 17302273
    :cond_301
    const/4 v6, 0x0

    .line 17302274
    goto :goto_304

    .line 17302275
    :cond_303
    :goto_303
    const/4 v6, 0x1

    .line 17302276
    :goto_304
    if-eqz v6, :cond_308

    .line 17302277
    .line 17302278
    iput-object v12, v0, Lwd6/z;->b1:Ljava/lang/String;

    .line 17302279
    .line 17302280
    :cond_308
    iget-object v2, v0, Lwd6/z;->b1:Ljava/lang/String;

    .line 17302281
    .line 17302282
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17302283
    .line 17302284
    .line 17302285
    invoke-virtual {v0, v2}, Lwd6/z;->N2(Ljava/lang/String;)V

    .line 17302286
    .line 17302287
    .line 17302288
    const/4 v2, 0x1

    .line 17302289
    invoke-virtual {v0, v1, v2}, Lwd6/z;->O2(Lcom/dragon/read/rpc/model/BookComment;Z)V

    .line 17302290
    .line 17302291
    .line 17302292
    goto/16 :goto_38b

    .line 17302293
    .line 17302294
    :cond_316
    const/4 v2, 0x1

    .line 17302295
    iget-object v3, v0, Lwd6/z;->b1:Ljava/lang/String;

    .line 17302296
    .line 17302297
    invoke-virtual {v0, v3}, Lwd6/z;->D2(Ljava/lang/String;)Landroid/widget/RadioButton;

    .line 17302298
    .line 17302299
    .line 17302300
    move-result-object v3

    .line 17302301
    if-eqz v3, :cond_38b

    .line 17302302
    .line 17302303
    iget-object v4, v0, Lwd6/z;->b1:Ljava/lang/String;

    .line 17302304
    .line 17302305
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookComment;->highlightTags:Ljava/util/List;

    .line 17302306
    .line 17302307
    if-eqz v1, :cond_32d

    .line 17302308
    .line 17302309
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17302310
    .line 17302311
    .line 17302312
    move-result v5

    .line 17302313
    if-eqz v5, :cond_32c

    .line 17302314
    .line 17302315
    goto :goto_32d

    .line 17302316
    :cond_32c
    const/4 v2, 0x0

    .line 17302317
    :cond_32d
    :goto_32d
    if-eqz v2, :cond_330

    .line 17302318
    .line 17302319
    goto :goto_34e

    .line 17302320
    :cond_330
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17302321
    .line 17302322
    .line 17302323
    move-result-object v1

    .line 17302324
    :cond_334
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302325
    .line 17302326
    .line 17302327
    move-result v2

    .line 17302328
    if-eqz v2, :cond_34e

    .line 17302329
    .line 17302330
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302331
    .line 17302332
    .line 17302333
    move-result-object v2

    .line 17302334
    check-cast v2, Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17302335
    .line 17302336
    if-eqz v2, :cond_345

    .line 17302337
    .line 17302338
    iget-object v5, v2, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 17302339
    .line 17302340
    goto :goto_346

    .line 17302341
    :cond_345
    const/4 v5, 0x0

    .line 17302342
    :goto_346
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302343
    .line 17302344
    .line 17302345
    move-result v5

    .line 17302346
    if-eqz v5, :cond_334

    .line 17302347
    .line 17302348
    move-object v4, v2

    .line 17302349
    goto :goto_34f

    .line 17302350
    :cond_34e
    :goto_34e
    const/4 v4, 0x0

    .line 17302351
    :goto_34f
    if-eqz v4, :cond_38b

    .line 17302352
    .line 17302353
    iget-object v1, v4, Lcom/dragon/read/rpc/model/HighlightTag;->tagName:Ljava/lang/String;

    .line 17302354
    .line 17302355
    iget-wide v5, v4, Lcom/dragon/read/rpc/model/HighlightTag;->totalCount:J

    .line 17302356
    .line 17302357
    const-wide/16 v7, 0x0

    .line 17302358
    .line 17302359
    cmp-long v2, v5, v7

    .line 17302360
    .line 17302361
    if-lez v2, :cond_375

    .line 17302362
    .line 17302363
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302364
    .line 17302365
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302366
    .line 17302367
    .line 17302368
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302369
    .line 17302370
    .line 17302371
    const/16 v1, 0x20

    .line 17302372
    .line 17302373
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17302374
    .line 17302375
    .line 17302376
    iget-wide v5, v4, Lcom/dragon/read/rpc/model/HighlightTag;->totalCount:J

    .line 17302377
    .line 17302378
    invoke-static {v5, v6}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 17302379
    .line 17302380
    .line 17302381
    move-result-object v1

    .line 17302382
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302383
    .line 17302384
    .line 17302385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302386
    .line 17302387
    .line 17302388
    move-result-object v1

    .line 17302389
    :cond_375
    invoke-virtual {v3, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 17302390
    .line 17302391
    .line 17302392
    invoke-virtual {v3}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    .line 17302393
    .line 17302394
    .line 17302395
    move-result-object v1

    .line 17302396
    instance-of v2, v1, Lwd6/c;

    .line 17302397
    .line 17302398
    if-eqz v2, :cond_38b

    .line 17302399
    .line 17302400
    check-cast v1, Lwd6/c;

    .line 17302401
    .line 17302402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302403
    .line 17302404
    .line 17302405
    const/4 v2, 0x0

    .line 17302406
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17302407
    .line 17302408
    .line 17302409
    iput-object v4, v1, Lwd6/c;->a:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17302410
    .line 17302411
    :cond_38b
    :goto_38b
    sget-object v1, Lcom/dragon/read/rpc/model/ShowStyle;->FilterStyle:Lcom/dragon/read/rpc/model/ShowStyle;

    .line 17302412
    .line 17302413
    iput-object v1, v0, Lwd6/z;->x1:Lcom/dragon/read/rpc/model/ShowStyle;

    .line 17302414
    .line 17302415
    goto :goto_3ce

    .line 17302416
    :cond_390
    const/4 v2, 0x1

    .line 17302417
    iget-object v3, v0, Lwd6/z;->V:Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;

    .line 17302418
    .line 17302419
    if-nez v3, :cond_399

    .line 17302420
    .line 17302421
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302422
    .line 17302423
    .line 17302424
    const/4 v3, 0x0

    .line 17302425
    :cond_399
    invoke-virtual {v3, v7}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 17302426
    .line 17302427
    .line 17302428
    invoke-virtual/range {p0 .. p0}, Lyc6/n0;->getSwitchHeaderLayout()Landroid/view/ViewGroup;

    .line 17302429
    .line 17302430
    .line 17302431
    move-result-object v3

    .line 17302432
    const/4 v4, 0x0

    .line 17302433
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17302434
    .line 17302435
    .line 17302436
    iget-object v3, v0, Lwd6/z;->U:Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;

    .line 17302437
    .line 17302438
    if-nez v3, :cond_3ad

    .line 17302439
    .line 17302440
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302441
    .line 17302442
    .line 17302443
    const/4 v4, 0x0

    .line 17302444
    goto :goto_3ae

    .line 17302445
    :cond_3ad
    move-object v4, v3

    .line 17302446
    :goto_3ae
    iget-object v3, v1, Lcom/dragon/read/rpc/model/BookComment;->scrollBar:Ljava/util/List;

    .line 17302447
    .line 17302448
    if-eqz v3, :cond_3bb

    .line 17302449
    .line 17302450
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17302451
    .line 17302452
    .line 17302453
    move-result v3

    .line 17302454
    if-eqz v3, :cond_3b9

    .line 17302455
    .line 17302456
    goto :goto_3bb

    .line 17302457
    :cond_3b9
    const/4 v3, 0x0

    .line 17302458
    goto :goto_3bc

    .line 17302459
    :cond_3bb
    :goto_3bb
    const/4 v3, 0x1

    .line 17302460
    :goto_3bc
    if-eqz v3, :cond_3bf

    .line 17302461
    .line 17302462
    goto :goto_3c0

    .line 17302463
    :cond_3bf
    const/4 v7, 0x0

    .line 17302464
    :goto_3c0
    invoke-virtual {v4, v7}, Lcom/dragon/read/social/base/CommunityFrameLayout;->setVisibility(I)V

    .line 17302465
    .line 17302466
    .line 17302467
    const/4 v2, 0x0

    .line 17302468
    invoke-virtual {v0, v2}, Lwd6/z;->d2(Z)V

    .line 17302469
    .line 17302470
    .line 17302471
    invoke-virtual {v0, v1, v2}, Lwd6/z;->O2(Lcom/dragon/read/rpc/model/BookComment;Z)V

    .line 17302472
    .line 17302473
    .line 17302474
    sget-object v1, Lcom/dragon/read/rpc/model/ShowStyle;->DefaultStyle:Lcom/dragon/read/rpc/model/ShowStyle;

    .line 17302475
    .line 17302476
    iput-object v1, v0, Lwd6/z;->x1:Lcom/dragon/read/rpc/model/ShowStyle;

    .line 17302477
    .line 17302478
    :goto_3ce
    return-void
.end method

.method public final W1()Lyc6/j2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyc6/j2<",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lwd6/k0;

    .line 131073
    .line 131074
    iget-object v1, p0, Lwd6/z;->J:Lwd6/a;

    .line 131075
    .line 131076
    invoke-direct {v0, p0, v1}, Lwd6/k0;-><init>(Lwd6/z;Lwd6/a;)V

    .line 131077
    .line 131078
    .line 131079
    iput-object v0, p0, Lwd6/z;->y2:Lwd6/k0;

    .line 131080
    .line 131081
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method

.method public final X1(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->creatorId:Ljava/lang/String;

    .line 16908295
    .line 16908296
    return-object p1
.end method

.method public final Y1(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object p1, p0, Lwd6/z;->J:Lwd6/a;

    .line 16908295
    .line 16908296
    iget-object p1, p1, Lwd6/a;->a:Ljava/lang/String;

    .line 16908297
    .line 16908298
    return-object p1
.end method

.method public final d2(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lwd6/z;->x1:Lcom/dragon/read/rpc/model/ShowStyle;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/dragon/read/rpc/model/ShowStyle;->FilterStyle:Lcom/dragon/read/rpc/model/ShowStyle;

    .line 17104899
    .line 17104900
    if-ne p1, v0, :cond_24

    .line 17104901
    .line 17104902
    const-string p1, "comment_filter_id_all"

    .line 17104903
    .line 17104904
    invoke-virtual {p0, p1}, Lwd6/z;->D2(Ljava/lang/String;)Landroid/widget/RadioButton;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    if-eqz p1, :cond_70

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    instance-of v0, p1, Lwd6/c;

    .line 17104915
    .line 17104916
    if-eqz v0, :cond_70

    .line 17104917
    .line 17104918
    iget-object v0, p0, Lwd6/z;->D2:Lah6/c;

    .line 17104919
    .line 17104920
    if-eqz v0, :cond_70

    .line 17104921
    .line 17104922
    check-cast p1, Lwd6/c;

    .line 17104923
    .line 17104924
    iget-object p1, p1, Lwd6/c;->a:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17104925
    .line 17104926
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/HighlightTag;->totalCount:J

    .line 17104927
    .line 17104928
    invoke-interface {v0, v1, v2}, Lah6/c;->a(J)V

    .line 17104929
    .line 17104930
    .line 17104931
    goto :goto_70

    .line 17104932
    :cond_24
    invoke-virtual {p0}, Lyc6/n0;->getAllCommentCountTv()Landroid/widget/TextView;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-virtual {p0}, Lyc6/n0;->getAllCommentCount()J

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-wide v0

    .line 17104940
    const-wide/16 v2, 0x0

    .line 17104941
    .line 17104942
    cmp-long v4, v0, v2

    .line 17104943
    .line 17104944
    if-lez v4, :cond_50

    .line 17104945
    .line 17104946
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    const/4 v1, 0x1

    .line 17104955
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104956
    .line 17104957
    invoke-virtual {p0}, Lyc6/n0;->getAllCommentCount()J

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-wide v2

    .line 17104961
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    const/4 v3, 0x0

    .line 17104966
    aput-object v2, v1, v3

    .line 17104967
    .line 17104968
    const v2, 0x7f06029e

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v0

    .line 17104975
    goto :goto_62

    .line 17104976
    :cond_50
    invoke-virtual {p0, v2, v3}, Lyc6/n0;->setAllCommentCount(J)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v0

    .line 17104987
    const v1, 0x7f06029f

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v0

    .line 17104994
    :goto_62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104995
    .line 17104996
    .line 17104997
    iget-object p1, p0, Lwd6/z;->D2:Lah6/c;

    .line 17104998
    .line 17104999
    if-eqz p1, :cond_70

    .line 17105000
    .line 17105001
    invoke-virtual {p0}, Lyc6/n0;->getAllCommentCount()J

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-wide v0

    .line 17105005
    invoke-interface {p1, v0, v1}, Lah6/c;->a(J)V

    .line 17105006
    .line 17105007
    .line 17105008
    :cond_70
    :goto_70
    return-void
.end method

.method public final e2(I)V
    .registers 16

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lyc6/n0;->getAdapter()Lld6/l4;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    instance-of v1, v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170441
    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    if-eqz v1, :cond_10

    .line 17170444
    .line 17170445
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170446
    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    move-object v0, v2

    .line 17170449
    :goto_11
    if-nez v0, :cond_14

    .line 17170450
    .line 17170451
    return-void

    .line 17170452
    :cond_14
    iget-object v1, p0, Lwd6/z;->x1:Lcom/dragon/read/rpc/model/ShowStyle;

    .line 17170453
    .line 17170454
    sget-object v3, Lcom/dragon/read/rpc/model/ShowStyle;->FilterStyle:Lcom/dragon/read/rpc/model/ShowStyle;

    .line 17170455
    .line 17170456
    const-wide/16 v4, -0x1

    .line 17170457
    .line 17170458
    if-ne v1, v3, :cond_bc

    .line 17170459
    .line 17170460
    iget-object v1, p0, Lwd6/z;->b1:Ljava/lang/String;

    .line 17170461
    .line 17170462
    if-eqz v1, :cond_28

    .line 17170463
    .line 17170464
    new-instance v3, Lcom/dragon/read/social/comment/action/c;

    .line 17170465
    .line 17170466
    invoke-direct {v3, v1}, Lcom/dragon/read/social/comment/action/c;-><init>(Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-static {v3}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170470
    .line 17170471
    .line 17170472
    :cond_28
    iget-object v1, p0, Lwd6/z;->V:Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;

    .line 17170473
    .line 17170474
    const-string v3, ""

    .line 17170475
    .line 17170476
    if-nez v1, :cond_32

    .line 17170477
    .line 17170478
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    move-object v1, v2

    .line 17170482
    :cond_32
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getVisibility()I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_3a

    .line 17170487
    .line 17170488
    goto/16 :goto_bc

    .line 17170489
    .line 17170490
    :cond_3a
    iget-object v1, p0, Lwd6/z;->L1:Ljava/util/Map;

    .line 17170491
    .line 17170492
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17170493
    .line 17170494
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    :cond_46
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v6

    .line 17170506
    if-eqz v6, :cond_bc

    .line 17170507
    .line 17170508
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v6

    .line 17170512
    check-cast v6, Ljava/util/Map$Entry;

    .line 17170513
    .line 17170514
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v7

    .line 17170518
    check-cast v7, Ljava/lang/Number;

    .line 17170519
    .line 17170520
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v7

    .line 17170524
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v6

    .line 17170528
    check-cast v6, Ljava/lang/String;

    .line 17170529
    .line 17170530
    iget-object v8, p0, Lwd6/z;->b1:Ljava/lang/String;

    .line 17170531
    .line 17170532
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v8

    .line 17170536
    if-nez v8, :cond_72

    .line 17170537
    .line 17170538
    const-string v8, "comment_filter_id_all"

    .line 17170539
    .line 17170540
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v6

    .line 17170544
    if-eqz v6, :cond_46

    .line 17170545
    .line 17170546
    :cond_72
    iget-object v6, p0, Lwd6/z;->V:Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;

    .line 17170547
    .line 17170548
    if-nez v6, :cond_7a

    .line 17170549
    .line 17170550
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    move-object v6, v2

    .line 17170554
    :cond_7a
    invoke-virtual {v6, v7}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v6

    .line 17170558
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    check-cast v6, Landroid/widget/RadioButton;

    .line 17170562
    .line 17170563
    invoke-virtual {v6}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v7

    .line 17170567
    instance-of v8, v7, Lwd6/c;

    .line 17170568
    .line 17170569
    if-eqz v8, :cond_46

    .line 17170570
    .line 17170571
    check-cast v7, Lwd6/c;

    .line 17170572
    .line 17170573
    iget-object v8, v7, Lwd6/c;->a:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17170574
    .line 17170575
    iget-object v9, v8, Lcom/dragon/read/rpc/model/HighlightTag;->tagName:Ljava/lang/String;

    .line 17170576
    .line 17170577
    iget-wide v10, v8, Lcom/dragon/read/rpc/model/HighlightTag;->totalCount:J

    .line 17170578
    .line 17170579
    add-long/2addr v10, v4

    .line 17170580
    iput-wide v10, v8, Lcom/dragon/read/rpc/model/HighlightTag;->totalCount:J

    .line 17170581
    .line 17170582
    const-wide/16 v12, 0x0

    .line 17170583
    .line 17170584
    cmp-long v8, v10, v12

    .line 17170585
    .line 17170586
    if-lez v8, :cond_b8

    .line 17170587
    .line 17170588
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170589
    .line 17170590
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170594
    .line 17170595
    .line 17170596
    const/16 v9, 0x20

    .line 17170597
    .line 17170598
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    .line 17170601
    iget-object v7, v7, Lwd6/c;->a:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17170602
    .line 17170603
    iget-wide v9, v7, Lcom/dragon/read/rpc/model/HighlightTag;->totalCount:J

    .line 17170604
    .line 17170605
    invoke-static {v9, v10}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v7

    .line 17170609
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v9

    .line 17170616
    :cond_b8
    invoke-virtual {v6, v9}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 17170617
    .line 17170618
    .line 17170619
    goto :goto_46

    .line 17170620
    :cond_bc
    :goto_bc
    iget-object v1, p0, Lwd6/z;->H1:Lcom/dragon/read/rpc/model/BookComment;

    .line 17170621
    .line 17170622
    if-eqz v1, :cond_c8

    .line 17170623
    .line 17170624
    iget-wide v6, v1, Lcom/dragon/read/rpc/model/BookComment;->scoreCnt:J

    .line 17170625
    .line 17170626
    add-long/2addr v6, v4

    .line 17170627
    iput-wide v6, v1, Lcom/dragon/read/rpc/model/BookComment;->scoreCnt:J

    .line 17170628
    .line 17170629
    invoke-virtual {p0, v1}, Lwd6/z;->P2(Lcom/dragon/read/rpc/model/BookComment;)V

    .line 17170630
    .line 17170631
    .line 17170632
    :cond_c8
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170633
    .line 17170634
    if-eqz v0, :cond_e3

    .line 17170635
    .line 17170636
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170637
    .line 17170638
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170639
    .line 17170640
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object v1

    .line 17170644
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object v1

    .line 17170648
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170649
    .line 17170650
    .line 17170651
    move-result v0

    .line 17170652
    if-eqz v0, :cond_e3

    .line 17170653
    .line 17170654
    iput-object v2, p0, Lwd6/z;->y1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170655
    .line 17170656
    invoke-virtual {p0}, Lwd6/z;->H2()V

    .line 17170657
    .line 17170658
    .line 17170659
    :cond_e3
    invoke-super {p0, p1}, Lyc6/n0;->e2(I)V

    .line 17170660
    .line 17170661
    .line 17170662
    return-void
.end method

.method public final getCallback()Lah6/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwd6/z;->D2:Lah6/c;

    .line 1
    .line 2
    return-object v0
.end method

.method public getEmptyText()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lyc6/n0;->getAllCommentCount()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    const-wide/16 v2, 0x0

    .line 262149
    .line 262150
    cmp-long v4, v0, v2

    .line 262151
    .line 262152
    if-lez v4, :cond_19

    .line 262153
    .line 262154
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const v1, 0x7f060e94

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262166
    .line 262167
    .line 262168
    goto :goto_27

    .line 262169
    :cond_19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    const v1, 0x7f06032e

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    :goto_27
    return-object v0
.end method

.method public getIntentFilter()Landroid/content/IntentFilter;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Landroid/content/IntentFilter;

    .line 196609
    .line 196610
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "command_show_dialog"

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    const-string v1, "action_social_comment_sync"

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    const-string v1, "action_login_close"

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    const-string v0, "book_comment"

    return-object v0
.end method

.method public final h2(ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    instance-of v0, p2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_16

    .line 33751047
    .line 33751048
    instance-of v0, p2, Lcom/dragon/read/social/comment/fold/FoldModel;

    .line 33751049
    .line 33751050
    if-nez v0, :cond_16

    .line 33751051
    .line 33751052
    check-cast p2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33751053
    .line 33751054
    invoke-direct {p0}, Lwd6/z;->getCommentListExtraInfo()Ljava/util/Map;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v0

    .line 33751058
    const/4 v1, -0x1

    .line 33751059
    invoke-static {p2, p1, v1, v0}, Lnc6/k;->M(Lcom/dragon/read/rpc/model/NovelComment;IILjava/util/Map;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method

.method public final handleBookCommentResetScoreEvent(Lcl2/f;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget p1, p1, Lcl2/f;->a:I

    .line 16908293
    .line 16908294
    const/4 v0, 0x2

    .line 16908295
    if-ne p1, v0, :cond_c

    .line 16908296
    .line 16908297
    invoke-virtual {p0}, Lwd6/z;->H2()V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method

.method public final handleBookCommentResultEvent(Lcom/dragon/read/social/editor/model/BookCommentResultEvent;)V
    .registers 11
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget v0, p1, Lcom/dragon/read/social/editor/model/BookCommentResultEvent;->c:I

    .line 17104901
    .line 17104902
    const/4 v1, 0x2

    .line 17104903
    if-eq v1, v0, :cond_a

    .line 17104904
    .line 17104905
    return-void

    .line 17104906
    :cond_a
    iget-object v0, p1, Lcom/dragon/read/social/editor/model/BookCommentResultEvent;->a:Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;

    .line 17104907
    .line 17104908
    if-nez v0, :cond_12

    .line 17104909
    .line 17104910
    invoke-virtual {p0}, Lwd6/z;->H2()V

    .line 17104911
    .line 17104912
    .line 17104913
    goto :goto_5a

    .line 17104914
    :cond_12
    sget-object v1, Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;->TYPE_ADDITIONAL_BOOK_COMMENT:Lcom/dragon/read/social/editor/model/BookCommentResultEvent$CommentType;

    .line 17104915
    .line 17104916
    if-ne v0, v1, :cond_50

    .line 17104917
    .line 17104918
    iget-object p1, p1, Lcom/dragon/read/social/editor/model/BookCommentResultEvent;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104919
    .line 17104920
    if-nez p1, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_50

    .line 17104923
    :cond_1b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    const-string v0, ""

    .line 17104932
    .line 17104933
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v1, "recommend_info"

    .line 17104937
    .line 17104938
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 17104939
    .line 17104940
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v1, "enter_from"

    .line 17104944
    .line 17104945
    const-string v3, "audio_detail"

    .line 17104946
    .line 17104947
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104963
    .line 17104964
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object v5, p1, Lcom/dragon/read/rpc/model/NovelComment;->markId:Ljava/lang/String;

    .line 17104968
    .line 17104969
    sget v6, Lcom/dragon/read/social/profile/tab/ProfileTabRecyclerView;->L:I

    .line 17104970
    .line 17104971
    const/4 v7, 0x0

    .line 17104972
    const/4 v8, 0x0

    .line 17104973
    invoke-static/range {v1 .. v8}, Lnc6/h;->f(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    :goto_50
    new-instance p1, Lwd6/e;

    .line 17104977
    .line 17104978
    invoke-direct {p1}, Lwd6/e;-><init>()V

    .line 17104979
    .line 17104980
    .line 17104981
    const-wide/16 v0, 0x7d0

    .line 17104982
    .line 17104983
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104984
    .line 17104985
    .line 17104986
    :goto_5a
    return-void
.end method

.method public final j2()V
    .registers 11

    .prologue
    .line 524288
    invoke-virtual {p0}, Lyc6/n0;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 524289
    .line 524290
    .line 524291
    move-result-object v0

    .line 524292
    const/16 v1, 0x8

    .line 524293
    .line 524294
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 524295
    .line 524296
    .line 524297
    invoke-virtual {p0}, Lyc6/n0;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 524298
    .line 524299
    .line 524300
    move-result-object v0

    .line 524301
    const-class v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 524302
    .line 524303
    new-instance v3, Lwd6/p;

    .line 524304
    .line 524305
    invoke-direct {v3, p0}, Lwd6/p;-><init>(Lwd6/z;)V

    .line 524306
    .line 524307
    .line 524308
    const/4 v4, 0x0

    .line 524309
    invoke-virtual {v0, v2, v3, v4}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 524310
    .line 524311
    .line 524312
    invoke-virtual {p0}, Lyc6/n0;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 524313
    .line 524314
    .line 524315
    move-result-object v0

    .line 524316
    const-class v2, Lcom/dragon/read/social/comment/fold/FoldModel;

    .line 524317
    .line 524318
    new-instance v3, Lcom/dragon/read/social/comment/fold/a;

    .line 524319
    .line 524320
    invoke-direct {p0}, Lwd6/z;->getFoldEventListener()Lcom/dragon/read/social/comment/fold/FoldHolder$c;

    .line 524321
    .line 524322
    .line 524323
    move-result-object v5

    .line 524324
    invoke-virtual {p0}, Lyc6/n0;->getColors()Lyc6/j1;

    .line 524325
    .line 524326
    .line 524327
    move-result-object v6

    .line 524328
    iget v6, v6, Lyc6/j1;->a:I

    .line 524329
    .line 524330
    invoke-direct {v3, v5, v6}, Lcom/dragon/read/social/comment/fold/a;-><init>(Lcom/dragon/read/social/comment/fold/FoldHolder$c;I)V

    .line 524331
    .line 524332
    .line 524333
    new-instance v5, Lwd6/z$f;

    .line 524334
    .line 524335
    invoke-direct {v5, p0}, Lwd6/z$f;-><init>(Lwd6/z;)V

    .line 524336
    .line 524337
    .line 524338
    invoke-virtual {v0, v2, v3, v5}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->d1(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;Lcom/dragon/read/widget/n7$a;)V

    .line 524339
    .line 524340
    .line 524341
    invoke-virtual {p0}, Lyc6/n0;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 524342
    .line 524343
    .line 524344
    move-result-object v0

    .line 524345
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->V0()V

    .line 524346
    .line 524347
    .line 524348
    invoke-virtual {p0}, Lyc6/n0;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 524349
    .line 524350
    .line 524351
    move-result-object v0

    .line 524352
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524353
    .line 524354
    .line 524355
    move-result-object v2

    .line 524356
    invoke-static {v2}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->getBookCommonDecoration(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 524357
    .line 524358
    .line 524359
    move-result-object v2

    .line 524360
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 524361
    .line 524362
    .line 524363
    invoke-virtual {p0}, Lyc6/n0;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 524364
    .line 524365
    .line 524366
    move-result-object v0

    .line 524367
    const/16 v2, 0x64

    .line 524368
    .line 524369
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524370
    .line 524371
    .line 524372
    move-result v2

    .line 524373
    const/4 v3, 0x0

    .line 524374
    invoke-virtual {v0, v3, v3, v3, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 524375
    .line 524376
    .line 524377
    invoke-virtual {p0}, Lyc6/n0;->getCommonLayout()Lcom/dragon/read/widget/CommonLayout;

    .line 524378
    .line 524379
    .line 524380
    move-result-object v0

    .line 524381
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 524382
    .line 524383
    .line 524384
    move-result-object v2

    .line 524385
    const v5, 0x7f061ea6

    .line 524386
    .line 524387
    .line 524388
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524389
    .line 524390
    .line 524391
    move-result-object v2

    .line 524392
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 524393
    .line 524394
    .line 524395
    invoke-virtual {p0}, Lyc6/n0;->getBottomPublishLayout()Landroid/view/View;

    .line 524396
    .line 524397
    .line 524398
    move-result-object v0

    .line 524399
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 524400
    .line 524401
    .line 524402
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524403
    .line 524404
    .line 524405
    move-result-object v0

    .line 524406
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 524407
    .line 524408
    .line 524409
    move-result-object v0

    .line 524410
    invoke-virtual {p0}, Lyc6/n0;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 524411
    .line 524412
    .line 524413
    move-result-object v1

    .line 524414
    const v2, 0x7f050ef0

    .line 524415
    .line 524416
    .line 524417
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 524418
    .line 524419
    .line 524420
    move-result-object v0

    .line 524421
    invoke-virtual {p0}, Lyc6/n0;->getAdapter()Lld6/l4;

    .line 524422
    .line 524423
    .line 524424
    move-result-object v1

    .line 524425
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(ILandroid/view/View;)V

    .line 524426
    .line 524427
    .line 524428
    const v1, 0x7f111143

    .line 524429
    .line 524430
    .line 524431
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524432
    .line 524433
    .line 524434
    move-result-object v1

    .line 524435
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 524436
    .line 524437
    const v1, 0x7f11008e

    .line 524438
    .line 524439
    .line 524440
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524441
    .line 524442
    .line 524443
    move-result-object v1

    .line 524444
    check-cast v1, Landroid/view/ViewGroup;

    .line 524445
    .line 524446
    iput-object v1, p0, Lwd6/z;->K:Landroid/view/ViewGroup;

    .line 524447
    .line 524448
    const v1, 0x7f111148

    .line 524449
    .line 524450
    .line 524451
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524452
    .line 524453
    .line 524454
    move-result-object v1

    .line 524455
    check-cast v1, Landroid/widget/TextView;

    .line 524456
    .line 524457
    iput-object v1, p0, Lwd6/z;->L:Landroid/widget/TextView;

    .line 524458
    .line 524459
    const v1, 0x7f11114c

    .line 524460
    .line 524461
    .line 524462
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524463
    .line 524464
    .line 524465
    move-result-object v1

    .line 524466
    check-cast v1, Landroid/widget/TextView;

    .line 524467
    .line 524468
    iput-object v1, p0, Lwd6/z;->M:Landroid/widget/TextView;

    .line 524469
    .line 524470
    const v1, 0x7f111149

    .line 524471
    .line 524472
    .line 524473
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524474
    .line 524475
    .line 524476
    move-result-object v1

    .line 524477
    check-cast v1, Landroid/widget/TextView;

    .line 524478
    .line 524479
    iput-object v1, p0, Lwd6/z;->N:Landroid/widget/TextView;

    .line 524480
    .line 524481
    const v1, 0x7f112fd4

    .line 524482
    .line 524483
    .line 524484
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524485
    .line 524486
    .line 524487
    move-result-object v1

    .line 524488
    check-cast v1, Lcom/dragon/read/widget/CommonStarView;

    .line 524489
    .line 524490
    iput-object v1, p0, Lwd6/z;->O:Lcom/dragon/read/widget/CommonStarView;

    .line 524491
    .line 524492
    const-string v2, ""

    .line 524493
    .line 524494
    if-nez v1, :cond_d4

    .line 524495
    .line 524496
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524497
    .line 524498
    .line 524499
    move-object v1, v4

    .line 524500
    :cond_d4
    const/4 v5, 0x0

    .line 524501
    invoke-virtual {v1, v5}, Lcom/dragon/read/widget/CommonStarView;->setScore(F)V

    .line 524502
    .line 524503
    .line 524504
    const v1, 0x7f11114a

    .line 524505
    .line 524506
    .line 524507
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524508
    .line 524509
    .line 524510
    move-result-object v1

    .line 524511
    check-cast v1, Landroid/widget/TextView;

    .line 524512
    .line 524513
    iput-object v1, p0, Lwd6/z;->Q:Landroid/widget/TextView;

    .line 524514
    .line 524515
    const v1, 0x7f111146

    .line 524516
    .line 524517
    .line 524518
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524519
    .line 524520
    .line 524521
    move-result-object v1

    .line 524522
    check-cast v1, Landroid/widget/ImageView;

    .line 524523
    .line 524524
    iput-object v1, p0, Lwd6/z;->R:Landroid/widget/ImageView;

    .line 524525
    .line 524526
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524527
    .line 524528
    .line 524529
    move-result-object v1

    .line 524530
    const v6, 0x7f0d0073

    .line 524531
    .line 524532
    .line 524533
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 524534
    .line 524535
    .line 524536
    move-result v1

    .line 524537
    iget-object v6, p0, Lwd6/z;->Q:Landroid/widget/TextView;

    .line 524538
    .line 524539
    if-nez v6, :cond_101

    .line 524540
    .line 524541
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524542
    .line 524543
    .line 524544
    move-object v6, v4

    .line 524545
    :cond_101
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524546
    .line 524547
    .line 524548
    iget-object v6, p0, Lwd6/z;->Q:Landroid/widget/TextView;

    .line 524549
    .line 524550
    if-nez v6, :cond_10c

    .line 524551
    .line 524552
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524553
    .line 524554
    .line 524555
    move-object v6, v4

    .line 524556
    :cond_10c
    const/16 v7, 0x10

    .line 524557
    .line 524558
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524559
    .line 524560
    .line 524561
    move-result v8

    .line 524562
    const/4 v9, 0x5

    .line 524563
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524564
    .line 524565
    .line 524566
    move-result v9

    .line 524567
    invoke-static {v6, v8, v3, v9, v3}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 524568
    .line 524569
    .line 524570
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524571
    .line 524572
    .line 524573
    move-result-object v6

    .line 524574
    const v8, 0x7f0218d2

    .line 524575
    .line 524576
    .line 524577
    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 524578
    .line 524579
    .line 524580
    move-result-object v6

    .line 524581
    if-eqz v6, :cond_143

    .line 524582
    .line 524583
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 524584
    .line 524585
    .line 524586
    move-result v8

    .line 524587
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 524588
    .line 524589
    .line 524590
    move-result v9

    .line 524591
    invoke-virtual {v6, v3, v3, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 524592
    .line 524593
    .line 524594
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 524595
    .line 524596
    .line 524597
    invoke-static {v6, v1}, Lcom/dragon/read/social/base/c;->M(Landroid/graphics/drawable/Drawable;I)V

    .line 524598
    .line 524599
    .line 524600
    iget-object v1, p0, Lwd6/z;->R:Landroid/widget/ImageView;

    .line 524601
    .line 524602
    if-nez v1, :cond_140

    .line 524603
    .line 524604
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524605
    .line 524606
    .line 524607
    move-object v1, v4

    .line 524608
    :cond_140
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 524609
    .line 524610
    .line 524611
    :cond_143
    const v1, 0x7f113a61    # 1.9304118E38f

    .line 524612
    .line 524613
    .line 524614
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524615
    .line 524616
    .line 524617
    move-result-object v1

    .line 524618
    check-cast v1, Landroid/view/ViewGroup;

    .line 524619
    .line 524620
    iput-object v1, p0, Lwd6/z;->P:Landroid/view/ViewGroup;

    .line 524621
    .line 524622
    const v1, 0x7f11114b

    .line 524623
    .line 524624
    .line 524625
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524626
    .line 524627
    .line 524628
    move-result-object v1

    .line 524629
    check-cast v1, Landroid/widget/TextView;

    .line 524630
    .line 524631
    iput-object v1, p0, Lwd6/z;->T:Landroid/widget/TextView;

    .line 524632
    .line 524633
    const v1, 0x7f112fd9

    .line 524634
    .line 524635
    .line 524636
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524637
    .line 524638
    .line 524639
    move-result-object v1

    .line 524640
    check-cast v1, Lcom/dragon/read/widget/CommonStarView;

    .line 524641
    .line 524642
    iput-object v1, p0, Lwd6/z;->S:Lcom/dragon/read/widget/CommonStarView;

    .line 524643
    .line 524644
    if-nez v1, :cond_16a

    .line 524645
    .line 524646
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524647
    .line 524648
    .line 524649
    move-object v1, v4

    .line 524650
    :cond_16a
    invoke-virtual {v1, v5}, Lcom/dragon/read/widget/CommonStarView;->setScore(F)V

    .line 524651
    .line 524652
    .line 524653
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524654
    .line 524655
    .line 524656
    move-result-object v1

    .line 524657
    const v5, 0x7f0229f1

    .line 524658
    .line 524659
    .line 524660
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 524661
    .line 524662
    .line 524663
    move-result-object v1

    .line 524664
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524665
    .line 524666
    .line 524667
    move-result-object v5

    .line 524668
    const v6, 0x7f0229d3

    .line 524669
    .line 524670
    .line 524671
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 524672
    .line 524673
    .line 524674
    move-result-object v5

    .line 524675
    iget-object v6, p0, Lwd6/z;->O:Lcom/dragon/read/widget/CommonStarView;

    .line 524676
    .line 524677
    if-nez v6, :cond_18b

    .line 524678
    .line 524679
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524680
    .line 524681
    .line 524682
    move-object v6, v4

    .line 524683
    :cond_18b
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524684
    .line 524685
    .line 524686
    move-result v8

    .line 524687
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524688
    .line 524689
    .line 524690
    move-result v7

    .line 524691
    invoke-virtual {v6, v8, v7}, Lcom/dragon/read/widget/CommonStarView;->setStarWidthAndHeight(II)V

    .line 524692
    .line 524693
    .line 524694
    iget-object v6, p0, Lwd6/z;->S:Lcom/dragon/read/widget/CommonStarView;

    .line 524695
    .line 524696
    if-nez v6, :cond_19e

    .line 524697
    .line 524698
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524699
    .line 524700
    .line 524701
    move-object v6, v4

    .line 524702
    :cond_19e
    const/16 v7, 0x1c

    .line 524703
    .line 524704
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524705
    .line 524706
    .line 524707
    move-result v8

    .line 524708
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 524709
    .line 524710
    .line 524711
    move-result v7

    .line 524712
    invoke-virtual {v6, v8, v7}, Lcom/dragon/read/widget/CommonStarView;->setStarWidthAndHeight(II)V

    .line 524713
    .line 524714
    .line 524715
    iget-object v6, p0, Lwd6/z;->O:Lcom/dragon/read/widget/CommonStarView;

    .line 524716
    .line 524717
    if-nez v6, :cond_1b3

    .line 524718
    .line 524719
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524720
    .line 524721
    .line 524722
    move-object v6, v4

    .line 524723
    :cond_1b3
    invoke-virtual {v6, v1, v5}, Lcom/dragon/read/widget/CommonStarView;->setStar(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 524724
    .line 524725
    .line 524726
    iget-object v6, p0, Lwd6/z;->S:Lcom/dragon/read/widget/CommonStarView;

    .line 524727
    .line 524728
    if-nez v6, :cond_1be

    .line 524729
    .line 524730
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524731
    .line 524732
    .line 524733
    move-object v6, v4

    .line 524734
    :cond_1be
    invoke-virtual {v6, v1, v5}, Lcom/dragon/read/widget/CommonStarView;->setStar(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 524735
    .line 524736
    .line 524737
    const v1, 0x7f110247

    .line 524738
    .line 524739
    .line 524740
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524741
    .line 524742
    .line 524743
    move-result-object v1

    .line 524744
    check-cast v1, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;

    .line 524745
    .line 524746
    iput-object v1, p0, Lwd6/z;->V:Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;

    .line 524747
    .line 524748
    if-nez v1, :cond_1d2

    .line 524749
    .line 524750
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524751
    .line 524752
    .line 524753
    move-object v1, v4

    .line 524754
    :cond_1d2
    new-instance v5, Lwd6/a0;

    .line 524755
    .line 524756
    invoke-direct {v5, p0}, Lwd6/a0;-><init>(Lwd6/z;)V

    .line 524757
    .line 524758
    .line 524759
    invoke-virtual {v1, v5}, Lcom/dragon/read/widget/radiogroup/MemoRadioGroup;->setViewAddListener(Lcom/dragon/read/widget/radiogroup/MemoRadioGroup$a;)V

    .line 524760
    .line 524761
    .line 524762
    const v1, 0x7f1106f2

    .line 524763
    .line 524764
    .line 524765
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524766
    .line 524767
    .line 524768
    move-result-object v1

    .line 524769
    check-cast v1, Lcom/dragon/read/social/bookcomment/BookCommentGuideLayout;

    .line 524770
    .line 524771
    iput-object v1, p0, Lwd6/z;->W:Lcom/dragon/read/social/bookcomment/BookCommentGuideLayout;

    .line 524772
    .line 524773
    const v1, 0x7f111144

    .line 524774
    .line 524775
    .line 524776
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524777
    .line 524778
    .line 524779
    move-result-object v0

    .line 524780
    iput-object v0, p0, Lwd6/z;->H0:Landroid/view/View;

    .line 524781
    .line 524782
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524783
    .line 524784
    .line 524785
    move-result-object v0

    .line 524786
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 524787
    .line 524788
    .line 524789
    move-result-object v0

    .line 524790
    const v1, 0x7f050eee

    .line 524791
    .line 524792
    .line 524793
    invoke-virtual {p0}, Lyc6/n0;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 524794
    .line 524795
    .line 524796
    move-result-object v5

    .line 524797
    invoke-virtual {v0, v1, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 524798
    .line 524799
    .line 524800
    move-result-object v0

    .line 524801
    invoke-virtual {p0}, Lyc6/n0;->getAdapter()Lld6/l4;

    .line 524802
    .line 524803
    .line 524804
    move-result-object v1

    .line 524805
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(Landroid/view/View;)V

    .line 524806
    .line 524807
    .line 524808
    const v1, 0x7f110ab8

    .line 524809
    .line 524810
    .line 524811
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524812
    .line 524813
    .line 524814
    move-result-object v1

    .line 524815
    check-cast v1, Landroid/widget/CheckBox;

    .line 524816
    .line 524817
    iput-object v1, p0, Lwd6/z;->L0:Landroid/widget/CheckBox;

    .line 524818
    .line 524819
    if-nez v1, :cond_219

    .line 524820
    .line 524821
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524822
    .line 524823
    .line 524824
    move-object v1, v4

    .line 524825
    :cond_219
    new-instance v5, Lwd6/v;

    .line 524826
    .line 524827
    invoke-direct {v5, p0}, Lwd6/v;-><init>(Lwd6/z;)V

    .line 524828
    .line 524829
    .line 524830
    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 524831
    .line 524832
    .line 524833
    const v1, 0x7f111971

    .line 524834
    .line 524835
    .line 524836
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524837
    .line 524838
    .line 524839
    move-result-object v0

    .line 524840
    iput-object v0, p0, Lwd6/z;->P0:Landroid/view/View;

    .line 524841
    .line 524842
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 524843
    .line 524844
    .line 524845
    move-result-object v0

    .line 524846
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 524847
    .line 524848
    .line 524849
    move-result-object v0

    .line 524850
    invoke-virtual {p0}, Lyc6/n0;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 524851
    .line 524852
    .line 524853
    move-result-object v1

    .line 524854
    const v5, 0x7f0515ad

    .line 524855
    .line 524856
    .line 524857
    invoke-virtual {v0, v5, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 524858
    .line 524859
    .line 524860
    move-result-object v0

    .line 524861
    invoke-virtual {p0}, Lyc6/n0;->getAdapter()Lld6/l4;

    .line 524862
    .line 524863
    .line 524864
    move-result-object v1

    .line 524865
    invoke-virtual {v1, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(Landroid/view/View;)V

    .line 524866
    .line 524867
    .line 524868
    const v1, 0x7f1125fa

    .line 524869
    .line 524870
    .line 524871
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524872
    .line 524873
    .line 524874
    move-result-object v0

    .line 524875
    check-cast v0, Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;

    .line 524876
    .line 524877
    iput-object v0, p0, Lwd6/z;->U:Lcom/dragon/read/widget/scrollbar/UgcScrollBarView;

    .line 524878
    .line 524879
    iget-object v0, p0, Lwd6/z;->S:Lcom/dragon/read/widget/CommonStarView;

    .line 524880
    .line 524881
    if-nez v0, :cond_257

    .line 524882
    .line 524883
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524884
    .line 524885
    .line 524886
    move-object v0, v4

    .line 524887
    :cond_257
    new-instance v1, Lwd6/s;

    .line 524888
    .line 524889
    invoke-direct {v1, p0}, Lwd6/s;-><init>(Lwd6/z;)V

    .line 524890
    .line 524891
    .line 524892
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonStarView;->setOnStarClickListener(Lcom/dragon/read/widget/CommonStarView$a;)V

    .line 524893
    .line 524894
    .line 524895
    new-instance v0, Lwd6/t;

    .line 524896
    .line 524897
    invoke-direct {v0, p0}, Lwd6/t;-><init>(Lwd6/z;)V

    .line 524898
    .line 524899
    .line 524900
    iget-object v1, p0, Lwd6/z;->R:Landroid/widget/ImageView;

    .line 524901
    .line 524902
    if-nez v1, :cond_26c

    .line 524903
    .line 524904
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524905
    .line 524906
    .line 524907
    move-object v1, v4

    .line 524908
    :cond_26c
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524909
    .line 524910
    .line 524911
    iget-object v1, p0, Lwd6/z;->Q:Landroid/widget/TextView;

    .line 524912
    .line 524913
    if-nez v1, :cond_277

    .line 524914
    .line 524915
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524916
    .line 524917
    .line 524918
    move-object v1, v4

    .line 524919
    :cond_277
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524920
    .line 524921
    .line 524922
    iget-object v1, p0, Lwd6/z;->K:Landroid/view/ViewGroup;

    .line 524923
    .line 524924
    if-nez v1, :cond_282

    .line 524925
    .line 524926
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 524927
    .line 524928
    .line 524929
    goto :goto_283

    .line 524930
    :cond_282
    move-object v4, v1

    .line 524931
    :goto_283
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524932
    .line 524933
    .line 524934
    return-void
.end method

.method public final l2(Landroid/content/Intent;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    if-eqz v1, :cond_133

    .line 17235977
    .line 17235978
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v2

    .line 17235982
    const v3, -0x7f19977c

    .line 17235983
    .line 17235984
    .line 17235985
    const/4 v4, 0x0

    .line 17235986
    if-eq v2, v3, :cond_c5

    .line 17235987
    .line 17235988
    const v3, 0x4d12ddd6    # 1.54000736E8f

    .line 17235989
    .line 17235990
    .line 17235991
    if-eq v2, v3, :cond_3b

    .line 17235992
    .line 17235993
    const p1, 0x66597919

    .line 17235994
    .line 17235995
    .line 17235996
    if-eq v2, p1, :cond_20

    .line 17235997
    .line 17235998
    goto/16 :goto_133

    .line 17235999
    .line 17236000
    :cond_20
    const-string p1, "action_login_close"

    .line 17236001
    .line 17236002
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236003
    .line 17236004
    .line 17236005
    move-result p1

    .line 17236006
    if-nez p1, :cond_2a

    .line 17236007
    .line 17236008
    goto/16 :goto_133

    .line 17236009
    .line 17236010
    :cond_2a
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236011
    .line 17236012
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object p1

    .line 17236016
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17236017
    .line 17236018
    .line 17236019
    move-result p1

    .line 17236020
    if-eqz p1, :cond_133

    .line 17236021
    .line 17236022
    invoke-virtual {p0}, Lyc6/n0;->b2()V

    .line 17236023
    .line 17236024
    .line 17236025
    goto/16 :goto_133

    .line 17236026
    .line 17236027
    :cond_3b
    const-string v2, "command_show_dialog"

    .line 17236028
    .line 17236029
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v1

    .line 17236033
    if-eqz v1, :cond_133

    .line 17236034
    .line 17236035
    iget-boolean v1, p0, Lyc6/n0;->C:Z

    .line 17236036
    .line 17236037
    if-nez v1, :cond_48

    .line 17236038
    .line 17236039
    return-void

    .line 17236040
    :cond_48
    const-string v1, "C_K_DETAIL"

    .line 17236041
    .line 17236042
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v1

    .line 17236046
    instance-of v2, v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236047
    .line 17236048
    if-eqz v2, :cond_56

    .line 17236049
    .line 17236050
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236051
    .line 17236052
    move-object v7, v1

    .line 17236053
    goto :goto_57

    .line 17236054
    :cond_56
    move-object v7, v4

    .line 17236055
    :goto_57
    if-nez v7, :cond_5b

    .line 17236056
    .line 17236057
    goto/16 :goto_133

    .line 17236058
    .line 17236059
    :cond_5b
    invoke-virtual {p0}, Lyc6/n0;->getCommentList()Ljava/util/List;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v1

    .line 17236063
    invoke-static {v1, v7}, Lnc6/d0;->A(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v1

    .line 17236067
    const-string v2, "point_x"

    .line 17236068
    .line 17236069
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v2

    .line 17236073
    const-string v3, "point_y"

    .line 17236074
    .line 17236075
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v0

    .line 17236079
    const-string v3, "C_K_EXTRA_INFO"

    .line 17236080
    .line 17236081
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object p1

    .line 17236085
    instance-of v3, p1, Ljava/util/Map;

    .line 17236086
    .line 17236087
    if-eqz v3, :cond_7c

    .line 17236088
    .line 17236089
    move-object v4, p1

    .line 17236090
    check-cast v4, Ljava/util/Map;

    .line 17236091
    .line 17236092
    :cond_7c
    if-nez v4, :cond_83

    .line 17236093
    .line 17236094
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17236095
    .line 17236096
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236097
    .line 17236098
    .line 17236099
    :cond_83
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object p1

    .line 17236103
    iget-object v3, p0, Lwd6/z;->J:Lwd6/a;

    .line 17236104
    .line 17236105
    iget-object v3, v3, Lwd6/a;->d:Ljava/lang/String;

    .line 17236106
    .line 17236107
    const-string v4, "forwarded_position"

    .line 17236108
    .line 17236109
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236110
    .line 17236111
    .line 17236112
    iget-short v3, v7, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17236113
    .line 17236114
    invoke-static {v3}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v3

    .line 17236118
    new-instance v12, Lcom/dragon/read/social/comment/action/BottomActionArgs;

    .line 17236119
    .line 17236120
    invoke-direct {v12}, Lcom/dragon/read/social/comment/action/BottomActionArgs;-><init>()V

    .line 17236121
    .line 17236122
    .line 17236123
    iget-object v4, p0, Lwd6/z;->J:Lwd6/a;

    .line 17236124
    .line 17236125
    iget-object v4, v4, Lwd6/a;->d:Ljava/lang/String;

    .line 17236126
    .line 17236127
    invoke-virtual {v12, v4, v3}, Lcom/dragon/read/social/comment/action/BottomActionArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236128
    .line 17236129
    .line 17236130
    new-instance v5, Lcom/dragon/read/social/comment/action/i0;

    .line 17236131
    .line 17236132
    invoke-direct {v5, p1}, Lcom/dragon/read/social/comment/action/i0;-><init>(Ljava/util/Map;)V

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v2

    .line 17236139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v0

    .line 17236143
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v6

    .line 17236147
    invoke-virtual {p0}, Lyc6/n0;->getColors()Lyc6/j1;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v0

    .line 17236151
    iget v8, v0, Lyc6/j1;->a:I

    .line 17236152
    .line 17236153
    const/4 v9, 0x0

    .line 17236154
    new-instance v11, Lwd6/b0;

    .line 17236155
    .line 17236156
    invoke-direct {v11, p0, v1, p1}, Lwd6/b0;-><init>(Lwd6/z;ILjava/util/Map;)V

    .line 17236157
    .line 17236158
    .line 17236159
    const/4 v10, 0x0

    .line 17236160
    invoke-virtual/range {v5 .. v12}, Lcom/dragon/read/social/comment/action/i0;->G(Landroid/util/Pair;Lcom/dragon/read/rpc/model/NovelComment;IZLcom/dragon/read/report/report/biz/TopicExtraInfo;Lcom/dragon/read/social/comment/action/x1;Lcom/dragon/read/social/comment/action/BottomActionArgs;)V

    .line 17236161
    .line 17236162
    .line 17236163
    goto/16 :goto_133

    .line 17236164
    .line 17236165
    :cond_c5
    const-string v2, "action_social_comment_sync"

    .line 17236166
    .line 17236167
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v1

    .line 17236171
    if-nez v1, :cond_ce

    .line 17236172
    .line 17236173
    goto :goto_133

    .line 17236174
    :cond_ce
    const-string v1, "key_comment_extra"

    .line 17236175
    .line 17236176
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v1

    .line 17236180
    instance-of v2, v1, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 17236181
    .line 17236182
    if-eqz v2, :cond_db

    .line 17236183
    .line 17236184
    move-object v4, v1

    .line 17236185
    check-cast v4, Lcom/dragon/read/social/util/SocialCommentSync;

    .line 17236186
    .line 17236187
    :cond_db
    if-nez v4, :cond_de

    .line 17236188
    .line 17236189
    return-void

    .line 17236190
    :cond_de
    iget-object v1, v4, Lcom/dragon/read/social/util/SocialCommentSync;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236191
    .line 17236192
    if-nez v1, :cond_e3

    .line 17236193
    .line 17236194
    return-void

    .line 17236195
    :cond_e3
    iget-short v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17236196
    .line 17236197
    invoke-static {v2}, Lnc6/k;->C(I)Z

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v2

    .line 17236201
    if-nez v2, :cond_ec

    .line 17236202
    .line 17236203
    return-void

    .line 17236204
    :cond_ec
    const-string v2, "key_digg_change"

    .line 17236205
    .line 17236206
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17236207
    .line 17236208
    .line 17236209
    move-result p1

    .line 17236210
    if-eqz p1, :cond_f8

    .line 17236211
    .line 17236212
    invoke-virtual {p0, v1}, Lwd6/z;->J2(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17236213
    .line 17236214
    .line 17236215
    return-void

    .line 17236216
    :cond_f8
    invoke-virtual {v4}, Lcom/dragon/read/social/util/SocialCommentSync;->getType()I

    .line 17236217
    .line 17236218
    .line 17236219
    move-result p1

    .line 17236220
    const/4 v2, 0x1

    .line 17236221
    if-eq p1, v2, :cond_119

    .line 17236222
    .line 17236223
    const/4 v0, 0x2

    .line 17236224
    if-eq p1, v0, :cond_10a

    .line 17236225
    .line 17236226
    const/4 v0, 0x3

    .line 17236227
    if-eq p1, v0, :cond_106

    .line 17236228
    .line 17236229
    goto :goto_133

    .line 17236230
    :cond_106
    invoke-virtual {p0, v4}, Lwd6/z;->I2(Lcom/dragon/read/social/util/SocialCommentSync;)V

    .line 17236231
    .line 17236232
    .line 17236233
    goto :goto_133

    .line 17236234
    :cond_10a
    invoke-virtual {p0}, Lyc6/n0;->getCommentList()Ljava/util/List;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object p1

    .line 17236238
    invoke-static {p1, v1}, Lnc6/k;->l(Ljava/util/List;Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 17236239
    .line 17236240
    .line 17236241
    move-result p1

    .line 17236242
    const/4 v0, -0x1

    .line 17236243
    if-eq p1, v0, :cond_133

    .line 17236244
    .line 17236245
    invoke-virtual {p0, p1}, Lwd6/z;->e2(I)V

    .line 17236246
    .line 17236247
    .line 17236248
    goto :goto_133

    .line 17236249
    :cond_119
    iget-object p1, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17236250
    .line 17236251
    invoke-static {p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236252
    .line 17236253
    .line 17236254
    move-result p1

    .line 17236255
    if-eqz p1, :cond_12e

    .line 17236256
    .line 17236257
    iget-object p1, v1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 17236258
    .line 17236259
    iget-object v1, p0, Lwd6/z;->J:Lwd6/a;

    .line 17236260
    .line 17236261
    iget-object v1, v1, Lwd6/a;->a:Ljava/lang/String;

    .line 17236262
    .line 17236263
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236264
    .line 17236265
    .line 17236266
    move-result p1

    .line 17236267
    if-eqz p1, :cond_12e

    .line 17236268
    .line 17236269
    const/4 v0, 0x1

    .line 17236270
    :cond_12e
    if-eqz v0, :cond_133

    .line 17236271
    .line 17236272
    invoke-virtual {p0, v4}, Lwd6/z;->I2(Lcom/dragon/read/social/util/SocialCommentSync;)V

    .line 17236273
    .line 17236274
    .line 17236275
    :cond_133
    :goto_133
    return-void
.end method

.method public final n2()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lxk6/b;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lxk6/b;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-direct {p0}, Lwd6/z;->getExtraInfo()Ljava/util/Map;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    iget-object v2, v0, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 327690
    .line 327691
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327692
    .line 327693
    .line 327694
    iget-object v1, p0, Lwd6/z;->J:Lwd6/a;

    .line 327695
    .line 327696
    iget-object v1, v1, Lwd6/a;->a:Ljava/lang/String;

    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Lxk6/b;->l(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v1, p0, Lwd6/z;->J:Lwd6/a;

    .line 327702
    .line 327703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    const/4 v1, 0x0

    .line 327707
    invoke-virtual {v0, v1}, Lxk6/b;->n(Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    iget-object v1, p0, Lwd6/z;->J:Lwd6/a;

    .line 327711
    .line 327712
    iget-object v1, v1, Lwd6/a;->d:Ljava/lang/String;

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Lxk6/b;->o(Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {p0}, Lwd6/z;->getType()Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {v0, v1}, Lxk6/b;->q(Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {p0}, Lyc6/n0;->getAuthorId()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    invoke-virtual {v0, v1}, Lxk6/b;->k(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    iget-boolean v1, p0, Lwd6/z;->V1:Z

    .line 327732
    .line 327733
    iget-object v2, v0, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 327734
    .line 327735
    if-eqz v1, :cond_3c

    .line 327736
    .line 327737
    const-string v1, "go_update"

    .line 327738
    .line 327739
    goto :goto_3e

    .line 327740
    :cond_3c
    const-string v1, "go_comment"

    .line 327741
    .line 327742
    :goto_3e
    const-string v3, "status"

    .line 327743
    .line 327744
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327745
    .line 327746
    .line 327747
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 327748
    .line 327749
    iget-object v0, v0, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 327750
    .line 327751
    const-string v2, "enter_comment_list"

    .line 327752
    .line 327753
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327754
    .line 327755
    .line 327756
    return-void
.end method

.method public final o2(J)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lxk6/b;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lxk6/b;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-direct {p0}, Lwd6/z;->getExtraInfo()Ljava/util/Map;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    iget-object v2, v0, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 17104906
    .line 17104907
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v1, p0, Lwd6/z;->J:Lwd6/a;

    .line 17104911
    .line 17104912
    iget-object v1, v1, Lwd6/a;->a:Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v1}, Lxk6/b;->l(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v1, p0, Lwd6/z;->J:Lwd6/a;

    .line 17104918
    .line 17104919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    const/4 v1, 0x0

    .line 17104923
    invoke-virtual {v0, v1}, Lxk6/b;->n(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v1, p0, Lwd6/z;->J:Lwd6/a;

    .line 17104927
    .line 17104928
    iget-object v1, v1, Lwd6/a;->d:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v1}, Lxk6/b;->o(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p0}, Lwd6/z;->getType()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-virtual {v0, v1}, Lxk6/b;->q(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p0}, Lyc6/n0;->getAuthorId()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-virtual {v0, v1}, Lxk6/b;->k(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget-boolean v1, p0, Lwd6/z;->V1:Z

    .line 17104948
    .line 17104949
    iget-object v2, v0, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 17104950
    .line 17104951
    if-eqz v1, :cond_3c

    .line 17104952
    .line 17104953
    const-string v1, "go_update"

    .line 17104954
    .line 17104955
    goto :goto_3e

    .line 17104956
    :cond_3c
    const-string v1, "go_comment"

    .line 17104957
    .line 17104958
    :goto_3e
    const-string v3, "status"

    .line 17104959
    .line 17104960
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0, p1, p2}, Lxk6/b;->i(J)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void
.end method

.method public final q2(Z)V
    .registers 2

    return-void
.end method

.method public final r2()V
    .registers 10

    .prologue
    .line 393216
    invoke-virtual {p0}, Lyc6/n0;->V1()V

    .line 393217
    .line 393218
    .line 393219
    invoke-virtual {p0}, Lyc6/n0;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v0

    .line 393223
    const/4 v1, 0x0

    .line 393224
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393225
    .line 393226
    .line 393227
    iget-boolean v0, p0, Lwd6/z;->b2:Z

    .line 393228
    .line 393229
    if-eqz v0, :cond_10

    .line 393230
    .line 393231
    goto :goto_1c

    .line 393232
    :cond_10
    invoke-virtual {p0}, Lyc6/n0;->getSwitchHeaderLayout()Landroid/view/ViewGroup;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    new-instance v2, Lwd6/w;

    .line 393237
    .line 393238
    invoke-direct {v2, p0}, Lwd6/w;-><init>(Lwd6/z;)V

    .line 393239
    .line 393240
    .line 393241
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 393242
    .line 393243
    .line 393244
    :goto_1c
    iget-boolean v0, p0, Lwd6/z;->v2:Z

    .line 393245
    .line 393246
    if-eqz v0, :cond_84

    .line 393247
    .line 393248
    iget-object v0, p0, Lwd6/z;->W:Lcom/dragon/read/social/bookcomment/BookCommentGuideLayout;

    .line 393249
    .line 393250
    const-string v2, ""

    .line 393251
    .line 393252
    const/4 v3, 0x0

    .line 393253
    if-nez v0, :cond_2b

    .line 393254
    .line 393255
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393256
    .line 393257
    .line 393258
    move-object v0, v3

    .line 393259
    :cond_2b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 393260
    .line 393261
    .line 393262
    move-result v0

    .line 393263
    if-nez v0, :cond_84

    .line 393264
    .line 393265
    iput-boolean v1, p0, Lwd6/z;->v2:Z

    .line 393266
    .line 393267
    sget-object v0, Lcd6/k;->c:Lcd6/k$a;

    .line 393268
    .line 393269
    invoke-virtual {p0}, Lyc6/n0;->getBookId()Ljava/lang/String;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v4

    .line 393273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393274
    .line 393275
    .line 393276
    const-string v0, "audio_detail"

    .line 393277
    .line 393278
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393279
    .line 393280
    .line 393281
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 393282
    .line 393283
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393284
    .line 393285
    .line 393286
    invoke-virtual {v5, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393287
    .line 393288
    .line 393289
    const-string v6, "book_id"

    .line 393290
    .line 393291
    invoke-virtual {v5, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393292
    .line 393293
    .line 393294
    const-string v4, "guide_position"

    .line 393295
    .line 393296
    invoke-virtual {v5, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393297
    .line 393298
    .line 393299
    const-string v7, "type"

    .line 393300
    .line 393301
    const-string v8, "book_comment"

    .line 393302
    .line 393303
    invoke-virtual {v5, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393304
    .line 393305
    .line 393306
    sget-object v7, Lxk6/g;->a:Lxk6/g;

    .line 393307
    .line 393308
    const-string v8, "show_good_content_guide"

    .line 393309
    .line 393310
    invoke-static {v7, v8, v5}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393311
    .line 393312
    .line 393313
    new-instance v5, Ljava/util/HashMap;

    .line 393314
    .line 393315
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {p0}, Lyc6/n0;->getBookId()Ljava/lang/String;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v7

    .line 393322
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393326
    .line 393327
    .line 393328
    iget-object v0, p0, Lwd6/z;->W:Lcom/dragon/read/social/bookcomment/BookCommentGuideLayout;

    .line 393329
    .line 393330
    if-nez v0, :cond_78

    .line 393331
    .line 393332
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    move-object v3, v0

    .line 393337
    :goto_79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393338
    .line 393339
    .line 393340
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393341
    .line 393342
    .line 393343
    iget-object v0, v3, Lcom/dragon/read/social/bookcomment/BookCommentGuideLayout;->h:Ljava/util/HashMap;

    .line 393344
    .line 393345
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 393346
    .line 393347
    .line 393348
    :cond_84
    return-void
.end method

.method public registerReceiver()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lyc6/n0;->registerReceiver()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 131076
    .line 131077
    iget-object v1, p0, Lwd6/z;->E2:Lwd6/z$c;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    .line 131081
    .line 131082
    invoke-static {v1}, Lmd2/n;->b(Lmd2/q;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public final setCallback(Lah6/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lwd6/z;->D2:Lah6/c;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setEnableDark(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lwd6/z;->F2:Z

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {p0}, Lwd6/z;->M2()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public final t2(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public unregisterReceiver()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lyc6/n0;->unregisterReceiver()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lmd2/n;->a:Lmd2/n;

    .line 131076
    .line 131077
    iget-object v1, p0, Lwd6/z;->E2:Lwd6/z$c;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    .line 131081
    .line 131082
    invoke-static {v1}, Lmd2/n;->m(Lmd2/q;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public final v2()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lwd6/z;->y2:Lwd6/k0;

    .line 327681
    .line 327682
    if-eqz v0, :cond_64

    .line 327683
    .line 327684
    iget-object v1, p0, Lwd6/z;->x1:Lcom/dragon/read/rpc/model/ShowStyle;

    .line 327685
    .line 327686
    sget-object v2, Lcom/dragon/read/rpc/model/ShowStyle;->FilterStyle:Lcom/dragon/read/rpc/model/ShowStyle;

    .line 327687
    .line 327688
    const-string v3, "time"

    .line 327689
    .line 327690
    const-string v4, "smart_hot"

    .line 327691
    .line 327692
    const/4 v5, 0x0

    .line 327693
    if-ne v1, v2, :cond_4f

    .line 327694
    .line 327695
    iget-object v1, p0, Lwd6/z;->b1:Ljava/lang/String;

    .line 327696
    .line 327697
    const-string v2, "comment_filter_id_all"

    .line 327698
    .line 327699
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327700
    .line 327701
    .line 327702
    move-result v2

    .line 327703
    if-eqz v2, :cond_26

    .line 327704
    .line 327705
    sget-object v1, Lcom/dragon/read/rpc/model/CommentSortType;->Hot:Lcom/dragon/read/rpc/model/CommentSortType;

    .line 327706
    .line 327707
    sget v1, Lwd6/k0;->q:I

    .line 327708
    .line 327709
    iget-object v0, v0, Lwd6/k0;->p:Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;

    .line 327710
    .line 327711
    iput-object v5, v0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->tagId:Ljava/lang/String;

    .line 327712
    .line 327713
    iput-object v5, v0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->secondTagId:Ljava/lang/String;

    .line 327714
    .line 327715
    iput-object v4, v0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->sort:Ljava/lang/String;

    .line 327716
    .line 327717
    goto :goto_64

    .line 327718
    :cond_26
    const-string v2, "comment_filter_id_new"

    .line 327719
    .line 327720
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327721
    .line 327722
    .line 327723
    move-result v1

    .line 327724
    if-eqz v1, :cond_40

    .line 327725
    .line 327726
    sget-object v1, Lcom/dragon/read/rpc/model/CommentSortType;->TimeDesc:Lcom/dragon/read/rpc/model/CommentSortType;

    .line 327727
    .line 327728
    sget v2, Lwd6/k0;->q:I

    .line 327729
    .line 327730
    iget-object v0, v0, Lwd6/k0;->p:Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;

    .line 327731
    .line 327732
    iput-object v5, v0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->tagId:Ljava/lang/String;

    .line 327733
    .line 327734
    iput-object v5, v0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->secondTagId:Ljava/lang/String;

    .line 327735
    .line 327736
    sget-object v2, Lcom/dragon/read/rpc/model/CommentSortType;->Hot:Lcom/dragon/read/rpc/model/CommentSortType;

    .line 327737
    .line 327738
    if-ne v1, v2, :cond_3d

    .line 327739
    .line 327740
    move-object v3, v4

    .line 327741
    :cond_3d
    iput-object v3, v0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->sort:Ljava/lang/String;

    .line 327742
    .line 327743
    goto :goto_64

    .line 327744
    :cond_40
    sget-object v1, Lcom/dragon/read/rpc/model/CommentSortType;->Hot:Lcom/dragon/read/rpc/model/CommentSortType;

    .line 327745
    .line 327746
    iget-object v1, p0, Lwd6/z;->v1:Ljava/lang/String;

    .line 327747
    .line 327748
    iget-object v2, p0, Lwd6/z;->b1:Ljava/lang/String;

    .line 327749
    .line 327750
    iget-object v0, v0, Lwd6/k0;->p:Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;

    .line 327751
    .line 327752
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->tagId:Ljava/lang/String;

    .line 327753
    .line 327754
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->secondTagId:Ljava/lang/String;

    .line 327755
    .line 327756
    iput-object v4, v0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->sort:Ljava/lang/String;

    .line 327757
    .line 327758
    goto :goto_64

    .line 327759
    :cond_4f
    invoke-virtual {p0}, Lyc6/n0;->getCurrentSortType()Lcom/dragon/read/rpc/model/CommentSortType;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    iget-object v2, p0, Lwd6/z;->v1:Ljava/lang/String;

    .line 327764
    .line 327765
    sget v6, Lwd6/k0;->q:I

    .line 327766
    .line 327767
    iget-object v0, v0, Lwd6/k0;->p:Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;

    .line 327768
    .line 327769
    iput-object v5, v0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->tagId:Ljava/lang/String;

    .line 327770
    .line 327771
    iput-object v2, v0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->secondTagId:Ljava/lang/String;

    .line 327772
    .line 327773
    sget-object v2, Lcom/dragon/read/rpc/model/CommentSortType;->Hot:Lcom/dragon/read/rpc/model/CommentSortType;

    .line 327774
    .line 327775
    if-ne v1, v2, :cond_62

    .line 327776
    .line 327777
    move-object v3, v4

    .line 327778
    :cond_62
    iput-object v3, v0, Lcom/dragon/read/rpc/model/GetCommentByBookIdRequest;->sort:Ljava/lang/String;

    .line 327779
    .line 327780
    :cond_64
    :goto_64
    return-void
.end method

.method public final z2()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
