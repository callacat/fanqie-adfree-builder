.class public final Ltf6/r;
.super Lmf2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmf2/b<",
        "Luf6/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ltf6/u;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dc8b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ltf6/u;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lmf2/b;-><init>(Landroid/view/View;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Ltf6/r;->i:Ltf6/u;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final getItemName()Ljava/lang/String;
    .registers 2

    const-string v0, "IdeaPostEntranceBarHolder"

    return-object v0
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Luf6/e;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-super {p0, p1, p2}, Lmf2/b;->onBind(Ljava/lang/Object;I)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object p2, p0, Ltf6/r;->i:Ltf6/u;

    .line 33947658
    .line 33947659
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947663
    .line 33947664
    .line 33947665
    iput-object p1, p2, Ltf6/u;->d:Luf6/e;

    .line 33947666
    .line 33947667
    iget-boolean v1, p1, Luf6/e;->g:Z

    .line 33947668
    .line 33947669
    const/4 v2, 0x1

    .line 33947670
    if-eqz v1, :cond_23

    .line 33947671
    .line 33947672
    iget-object v1, p1, Luf6/e;->c:Ljava/lang/String;

    .line 33947673
    .line 33947674
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v1

    .line 33947678
    xor-int/2addr v1, v2

    .line 33947679
    if-eqz v1, :cond_23

    .line 33947680
    .line 33947681
    const/4 v1, 0x1

    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    const/4 v1, 0x0

    .line 33947684
    :goto_24
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {p1}, Luf6/e;->getType()Lcom/dragon/read/social/ideapost/model/IdeaPostEntranceBarType;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v1

    .line 33947691
    sget-object v3, Ltf6/u$a;->a:[I

    .line 33947692
    .line 33947693
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v1

    .line 33947697
    aget v1, v3, v1

    .line 33947698
    .line 33947699
    const/4 v3, 0x0

    .line 33947700
    if-eq v1, v2, :cond_4c

    .line 33947701
    .line 33947702
    const/4 v2, 0x2

    .line 33947703
    if-eq v1, v2, :cond_4a

    .line 33947704
    .line 33947705
    const/4 v2, 0x3

    .line 33947706
    if-ne v1, v2, :cond_44

    .line 33947707
    .line 33947708
    const v1, 0x7f021931

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v1

    .line 33947715
    goto :goto_53

    .line 33947716
    :cond_44
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947717
    .line 33947718
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947719
    .line 33947720
    .line 33947721
    throw p1

    .line 33947722
    :cond_4a
    move-object v1, v3

    .line 33947723
    goto :goto_53

    .line 33947724
    :cond_4c
    const v1, 0x7f020c2f

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v1

    .line 33947731
    :goto_53
    if-eqz v1, :cond_64

    .line 33947732
    .line 33947733
    iget-object v2, p2, Ltf6/u;->b:Landroid/widget/ImageView;

    .line 33947734
    .line 33947735
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947736
    .line 33947737
    .line 33947738
    iget-object v2, p2, Ltf6/u;->b:Landroid/widget/ImageView;

    .line 33947739
    .line 33947740
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v4

    .line 33947744
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33947745
    .line 33947746
    .line 33947747
    goto :goto_70

    .line 33947748
    :cond_64
    iget-object v2, p2, Ltf6/u;->b:Landroid/widget/ImageView;

    .line 33947749
    .line 33947750
    const/16 v4, 0x8

    .line 33947751
    .line 33947752
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947753
    .line 33947754
    .line 33947755
    iget-object v2, p2, Ltf6/u;->b:Landroid/widget/ImageView;

    .line 33947756
    .line 33947757
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947758
    .line 33947759
    .line 33947760
    :goto_70
    iget-object v2, p2, Ltf6/u;->c:Landroid/widget/TextView;

    .line 33947761
    .line 33947762
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v2

    .line 33947766
    instance-of v4, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947767
    .line 33947768
    if-eqz v4, :cond_7d

    .line 33947769
    .line 33947770
    move-object v3, v2

    .line 33947771
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947772
    .line 33947773
    :cond_7d
    if-eqz v3, :cond_8c

    .line 33947774
    .line 33947775
    if-nez v1, :cond_82

    .line 33947776
    .line 33947777
    goto :goto_84

    .line 33947778
    :cond_82
    sget v0, Ltf6/z;->a:I

    .line 33947779
    .line 33947780
    :goto_84
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 33947781
    .line 33947782
    .line 33947783
    iget-object v0, p2, Ltf6/u;->c:Landroid/widget/TextView;

    .line 33947784
    .line 33947785
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947786
    .line 33947787
    .line 33947788
    :cond_8c
    iget-object v0, p2, Ltf6/u;->c:Landroid/widget/TextView;

    .line 33947789
    .line 33947790
    iget-object v2, p1, Luf6/e;->b:Ljava/lang/String;

    .line 33947791
    .line 33947792
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947793
    .line 33947794
    .line 33947795
    iget-object v0, p2, Ltf6/u;->a:Landroid/widget/LinearLayout;

    .line 33947796
    .line 33947797
    new-instance v2, Ltf6/s;

    .line 33947798
    .line 33947799
    invoke-direct {v2, v1, p2, p1}, Ltf6/s;-><init>(Ljava/lang/Integer;Ltf6/u;Luf6/e;)V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 33947803
    .line 33947804
    .line 33947805
    return-void
.end method

.method public final onViewShow()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ltf6/r;->i:Ltf6/u;

    .line 327681
    .line 327682
    iget-object v1, v0, Ltf6/u;->d:Luf6/e;

    .line 327683
    .line 327684
    if-eqz v1, :cond_48

    .line 327685
    .line 327686
    invoke-virtual {v1}, Luf6/e;->getType()Lcom/dragon/read/social/ideapost/model/IdeaPostEntranceBarType;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    sget-object v3, Lcom/dragon/read/social/ideapost/model/IdeaPostEntranceBarType;->HOT_TOPIC:Lcom/dragon/read/social/ideapost/model/IdeaPostEntranceBarType;

    .line 327691
    .line 327692
    if-ne v2, v3, :cond_10

    .line 327693
    .line 327694
    const/4 v2, 0x1

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v2, 0x0

    .line 327697
    :goto_11
    if-eqz v2, :cond_14

    .line 327698
    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v1, 0x0

    .line 327701
    :goto_15
    if-nez v1, :cond_18

    .line 327702
    .line 327703
    goto :goto_48

    .line 327704
    :cond_18
    sget-object v2, Lwf6/a;->a:Lwf6/a;

    .line 327705
    .line 327706
    iget-object v3, v1, Luf6/e;->h:Ljava/util/Map;

    .line 327707
    .line 327708
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    const-string v4, ""

    .line 327713
    .line 327714
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-static {v1, v0}, Ltf6/z;->a(Luf6/e;Landroid/content/Context;)Lcom/dragon/read/base/Args;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    .line 327723
    .line 327724
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327725
    .line 327726
    .line 327727
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327728
    .line 327729
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    invoke-static {}, Lwf6/a;->a()Ljava/util/Map;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327743
    .line 327744
    .line 327745
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 327746
    .line 327747
    const-string v2, "impr_topic_entrance"

    .line 327748
    .line 327749
    invoke-static {v0, v2, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    :goto_48
    return-void
.end method
