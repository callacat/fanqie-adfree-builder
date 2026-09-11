.class public final Lqd6/f;
.super Lhd6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd6/f$a;,
        Lqd6/f$b;
    }
.end annotation


# instance fields
.field public D2:Z

.field public E2:Ljava/lang/Runnable;

.field public F2:Z

.field public G2:Z

.field public H0:Lcom/dragon/read/social/ui/title/UserInfoLayout;

.field public H1:Lcom/dragon/read/social/ui/DiggCoupleView;

.field public H2:Z

.field public L0:Lcom/dragon/read/social/follow/ui/CommentDialogUserFollowView;

.field public L1:Landroid/widget/TextView;

.field public P0:Lcom/dragon/read/social/ui/CommentTextView;

.field public P1:Landroid/widget/TextView;

.field public final T:Lqd6/s;

.field public T1:Lcom/dragon/read/social/ui/DiggCoupleView;

.field public final U:Lcom/dragon/read/base/util/LogHelper;

.field public V:Landroid/view/View;

.field public V0:Lcom/dragon/read/pages/preview/largeimage/LargeImageViewLayout;

.field public final V1:Lcom/dragon/read/social/FromPageType;

.field public W:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

.field public b1:Lcom/dragon/read/social/ui/StateDraweeViewLayout;

.field public final b2:Lqd6/f$a;

.field public v1:Landroid/widget/TextView;

.field public v2:Lhd6/h;

.field public x1:Landroid/view/ViewGroup;

.field public x2:Z

.field public y1:Landroid/view/ViewGroup;

.field public y2:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d974

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqd6/s;Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;Lyc6/j1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lqd6/s;",
            "Lcom/dragon/read/social/base/BaseContentDetailsLayout$a<",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            "Lcom/dragon/read/rpc/model/NovelReply;",
            ">;",
            "Lyc6/j1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0, p1, p3, p4}, Lhd6/b;-><init>(Landroid/content/Context;Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;Lyc6/j1;)V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p2, p0, Lqd6/f;->T:Lqd6/s;

    .line 67371015
    .line 67371016
    const-string p1, "Comment"

    .line 67371017
    .line 67371018
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object p1

    .line 67371022
    iput-object p1, p0, Lqd6/f;->U:Lcom/dragon/read/base/util/LogHelper;

    .line 67371023
    .line 67371024
    invoke-direct {p0}, Lqd6/f;->getDetailProxy()Lqd6/f$a;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object p1

    .line 67371028
    iput-object p1, p0, Lqd6/f;->b2:Lqd6/f$a;

    .line 67371029
    .line 67371030
    const/4 p1, 0x1

    .line 67371031
    iput-boolean p1, p0, Lqd6/f;->x2:Z

    .line 67371032
    .line 67371033
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 67371034
    .line 67371035
    .line 67371036
    move-result-object p1

    .line 67371037
    invoke-static {p1}, Lvo6/b0;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p1

    .line 67371041
    const/4 p2, 0x0

    .line 67371042
    invoke-static {p1, p2}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 67371043
    .line 67371044
    .line 67371045
    move-result p1

    .line 67371046
    invoke-static {p1}, Lcom/dragon/read/social/FromPageType;->b(I)Lcom/dragon/read/social/FromPageType;

    .line 67371047
    .line 67371048
    .line 67371049
    move-result-object p1

    .line 67371050
    const-string p2, ""

    .line 67371051
    .line 67371052
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371053
    .line 67371054
    .line 67371055
    iput-object p1, p0, Lqd6/f;->V1:Lcom/dragon/read/social/FromPageType;

    .line 67371056
    .line 67371057
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->n2()V

    .line 67371058
    .line 67371059
    .line 67371060
    return-void
.end method

.method private final getBookListDetailProxy()Lqd6/f$a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lqd6/f$d;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lqd6/f$d;-><init>(Lqd6/f;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method private final getContentHeight()I
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lqd6/f;->P0:Lcom/dragon/read/social/ui/CommentTextView;

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
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 327692
    .line 327693
    .line 327694
    move-result v3

    .line 327695
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    mul-int v3, v3, v0

    .line 327700
    .line 327701
    iget-object v0, p0, Lqd6/f;->x1:Landroid/view/ViewGroup;

    .line 327702
    .line 327703
    if-nez v0, :cond_1d

    .line 327704
    .line 327705
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    move-object v1, v0

    .line 327710
    :goto_1e
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 327711
    .line 327712
    .line 327713
    move-result v0

    .line 327714
    const/4 v1, 0x0

    .line 327715
    if-lez v0, :cond_2d

    .line 327716
    .line 327717
    const/16 v2, 0xa

    .line 327718
    .line 327719
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327720
    .line 327721
    .line 327722
    move-result v2

    .line 327723
    add-int/2addr v0, v2

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    const/4 v0, 0x0

    .line 327726
    :goto_2e
    iget-object v2, p0, Lqd6/f;->T1:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 327727
    .line 327728
    if-eqz v2, :cond_41

    .line 327729
    .line 327730
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 327731
    .line 327732
    .line 327733
    move-result v1

    .line 327734
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    const/high16 v4, 0x41400000    # 12.0f

    .line 327739
    .line 327740
    invoke-static {v2, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327741
    .line 327742
    .line 327743
    move-result v2

    .line 327744
    add-int/2addr v1, v2

    .line 327745
    :cond_41
    add-int/2addr v3, v0

    .line 327746
    add-int/2addr v3, v1

    .line 327747
    return v3
.end method

.method private final getDetailProxy()Lqd6/f$a;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lqd6/f;->T:Lqd6/s;

    .line 327681
    .line 327682
    iget-object v0, v0, Lqd6/s;->e:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 327683
    .line 327684
    if-nez v0, :cond_8

    .line 327685
    .line 327686
    const/4 v0, -0x1

    .line 327687
    goto :goto_10

    .line 327688
    :cond_8
    sget-object v1, Lqd6/f$b;->a:[I

    .line 327689
    .line 327690
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    aget v0, v1, v0

    .line 327695
    .line 327696
    :goto_10
    const/4 v1, 0x1

    .line 327697
    if-eq v0, v1, :cond_40

    .line 327698
    .line 327699
    const/4 v1, 0x2

    .line 327700
    if-eq v0, v1, :cond_3b

    .line 327701
    .line 327702
    const/4 v1, 0x3

    .line 327703
    if-eq v0, v1, :cond_36

    .line 327704
    .line 327705
    const/4 v1, 0x4

    .line 327706
    if-eq v0, v1, :cond_31

    .line 327707
    .line 327708
    iget-object v0, p0, Lqd6/f;->U:Lcom/dragon/read/base/util/LogHelper;

    .line 327709
    .line 327710
    const/4 v1, 0x0

    .line 327711
    new-array v1, v1, [Ljava/lang/Object;

    .line 327712
    .line 327713
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    const-string v2, "deliver"

    .line 327718
    .line 327719
    const-string v3, "invalid serviceId, IPostCommentDetailProxy is null"

    .line 327720
    .line 327721
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-direct {p0}, Lqd6/f;->getPostCommentDetailProxy()Lqd6/f$a;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    goto :goto_51

    .line 327729
    :cond_31
    invoke-direct {p0}, Lqd6/f;->getStoryCommentDetailProxy()Lqd6/f$a;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    goto :goto_51

    .line 327734
    :cond_36
    invoke-direct {p0}, Lqd6/f;->getForwardCommentDetailProxy()Lqd6/f$a;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    goto :goto_51

    .line 327739
    :cond_3b
    invoke-direct {p0}, Lqd6/f;->getWikiCommentDetailProxy()Lqd6/f$a;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    goto :goto_51

    .line 327744
    :cond_40
    iget-object v0, p0, Lqd6/f;->T:Lqd6/s;

    .line 327745
    .line 327746
    iget-object v0, v0, Lqd6/s;->i:Lcom/dragon/read/rpc/model/PostType;

    .line 327747
    .line 327748
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->UgcBooklist:Lcom/dragon/read/rpc/model/PostType;

    .line 327749
    .line 327750
    if-ne v0, v1, :cond_4d

    .line 327751
    .line 327752
    invoke-direct {p0}, Lqd6/f;->getBookListDetailProxy()Lqd6/f$a;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    goto :goto_51

    .line 327757
    :cond_4d
    invoke-direct {p0}, Lqd6/f;->getPostCommentDetailProxy()Lqd6/f$a;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    :goto_51
    return-object v0
.end method

.method private final getFoldLayoutHeight()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lqd6/f;->L1:Landroid/widget/TextView;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const-string v2, ""

    .line 262148
    .line 262149
    if-nez v0, :cond_b

    .line 262150
    .line 262151
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 262156
    .line 262157
    .line 262158
    move-result v3

    .line 262159
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    mul-int v3, v3, v0

    .line 262164
    .line 262165
    iget-object v0, p0, Lqd6/f;->H1:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 262166
    .line 262167
    if-nez v0, :cond_1d

    .line 262168
    .line 262169
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    move-object v1, v0

    .line 262174
    :goto_1e
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    const/16 v1, 0xc

    .line 262179
    .line 262180
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262181
    .line 262182
    .line 262183
    move-result v1

    .line 262184
    add-int/2addr v0, v1

    .line 262185
    add-int/2addr v3, v0

    .line 262186
    return v3
.end method

.method private final getForwardCommentDetailProxy()Lqd6/f$a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lqd6/f$e;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lqd6/f$e;-><init>(Lqd6/f;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method private final getPostCommentDetailProxy()Lqd6/f$a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lqd6/f$f;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lqd6/f$f;-><init>(Lqd6/f;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method private final getPublishCommentParams()Lrd6/g0;
    .registers 13

    .prologue
    .line 196608
    new-instance v11, Lrd6/g0;

    .line 196609
    .line 196610
    iget-object v0, p0, Lqd6/f;->T:Lqd6/s;

    .line 196611
    .line 196612
    iget-object v1, v0, Lqd6/s;->a:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v2, v0, Lqd6/s;->g:Ljava/lang/String;

    .line 196615
    .line 196616
    const/4 v3, 0x0

    .line 196617
    const/4 v4, 0x0

    .line 196618
    const/4 v5, 0x0

    .line 196619
    const/4 v6, 0x0

    .line 196620
    const/4 v7, 0x0

    .line 196621
    const/4 v8, 0x0

    .line 196622
    const/4 v9, 0x0

    .line 196623
    const/16 v10, 0x7fc

    .line 196624
    .line 196625
    move-object v0, v11

    .line 196626
    invoke-direct/range {v0 .. v10}, Lrd6/g0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;ZLjava/lang/String;I)V

    .line 196627
    .line 196628
    .line 196629
    return-object v11
.end method

.method private final getPublishCommentReporter()Lrd6/k;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lqd6/f$g;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lqd6/f$g;-><init>(Lqd6/f;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method private final getReplyList()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/NovelReply;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/ArrayList;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentList()Ljava/util/List;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v2

    .line 196625
    if-eqz v2, :cond_1f

    .line 196626
    .line 196627
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v2

    .line 196631
    instance-of v3, v2, Lcom/dragon/read/rpc/model/NovelReply;

    .line 196632
    .line 196633
    if-eqz v3, :cond_d

    .line 196634
    .line 196635
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196636
    .line 196637
    .line 196638
    goto :goto_d

    .line 196639
    :cond_1f
    return-object v0
.end method

.method private final getStoryCommentDetailProxy()Lqd6/f$a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lqd6/f$h;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lqd6/f$h;-><init>(Lqd6/f;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method private final getWikiCommentDetailProxy()Lqd6/f$a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lqd6/f$i;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lqd6/f$i;-><init>(Lqd6/f;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


# virtual methods
.method public final E2(Ljava/lang/Object;Z)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947649
    .line 33947650
    const/4 p2, 0x0

    .line 33947651
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    iget-object v0, p0, Lqd6/f;->T:Lqd6/s;

    .line 33947655
    .line 33947656
    iget-boolean v0, v0, Lqd6/s;->k:Z

    .line 33947657
    .line 33947658
    if-eqz v0, :cond_18

    .line 33947659
    .line 33947660
    iget-boolean v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 33947661
    .line 33947662
    if-eqz v0, :cond_18

    .line 33947663
    .line 33947664
    const p1, 0x7f060d26

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 33947668
    .line 33947669
    .line 33947670
    goto/16 :goto_b7

    .line 33947671
    .line 33947672
    :cond_18
    iget-object v0, p0, Lqd6/f;->b2:Lqd6/f$a;

    .line 33947673
    .line 33947674
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33947675
    .line 33947676
    iget-short v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 33947677
    .line 33947678
    invoke-interface {v0, v2, v1}, Lqd6/f$a;->e(ILjava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    new-instance v0, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;

    .line 33947682
    .line 33947683
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;-><init>()V

    .line 33947684
    .line 33947685
    .line 33947686
    iget-object v1, p0, Lqd6/f;->T:Lqd6/s;

    .line 33947687
    .line 33947688
    iget-object v1, v1, Lqd6/s;->b:Ljava/lang/String;

    .line 33947689
    .line 33947690
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->bookId:Ljava/lang/String;

    .line 33947691
    .line 33947692
    iget-short v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 33947693
    .line 33947694
    invoke-static {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v1

    .line 33947698
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33947699
    .line 33947700
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33947701
    .line 33947702
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->replyToCommentId:Ljava/lang/String;

    .line 33947703
    .line 33947704
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 33947705
    .line 33947706
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->groupId:Ljava/lang/String;

    .line 33947707
    .line 33947708
    const-string v1, "forum_book_id"

    .line 33947709
    .line 33947710
    invoke-static {v1}, Lnc6/k;->A(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v1

    .line 33947714
    check-cast v1, Ljava/lang/String;

    .line 33947715
    .line 33947716
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->forumBookId:Ljava/lang/String;

    .line 33947717
    .line 33947718
    const/4 v1, 0x0

    .line 33947719
    invoke-static {v1}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v1

    .line 33947723
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->sharkParam:Ljava/util/Map;

    .line 33947724
    .line 33947725
    new-instance v1, Lrd6/b1;

    .line 33947726
    .line 33947727
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDraftMap()Ljava/util/Map;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v2

    .line 33947731
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33947732
    .line 33947733
    const-string v4, ""

    .line 33947734
    .line 33947735
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-direct {v1, v0, v2, v3}, Lrd6/b1;-><init>(Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;Ljava/util/Map;Ljava/lang/String;)V

    .line 33947739
    .line 33947740
    .line 33947741
    new-instance v0, Lrd6/x;

    .line 33947742
    .line 33947743
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v2

    .line 33947747
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-direct {p0}, Lqd6/f;->getPublishCommentParams()Lrd6/g0;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v3

    .line 33947754
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v5

    .line 33947758
    invoke-direct {v0, v2, v1, v3, v5}, Lrd6/x;-><init>(Landroid/content/Context;Lrd6/i;Lrd6/g0;Lyc6/j1;)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDetailCallback()Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v1

    .line 33947765
    invoke-interface {v1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;->getWindow()Landroid/view/Window;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v1

    .line 33947769
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/t;->setWindow(Landroid/view/Window;)V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v1

    .line 33947776
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v1

    .line 33947780
    const/4 v2, 0x1

    .line 33947781
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947782
    .line 33947783
    iget-object v3, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947784
    .line 33947785
    if-eqz v3, :cond_91

    .line 33947786
    .line 33947787
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 33947788
    .line 33947789
    if-nez v3, :cond_90

    .line 33947790
    .line 33947791
    goto :goto_91

    .line 33947792
    :cond_90
    move-object v4, v3

    .line 33947793
    :cond_91
    :goto_91
    aput-object v4, v2, p2

    .line 33947794
    .line 33947795
    const p2, 0x7f061afe

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {v1, p2, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p2

    .line 33947802
    invoke-virtual {v0, p2}, Lrd6/x;->setHintText(Ljava/lang/CharSequence;)V

    .line 33947803
    .line 33947804
    .line 33947805
    const/16 p2, 0x96

    .line 33947806
    .line 33947807
    invoke-virtual {v0, p2}, Lrd6/x;->setLimitTextLength(I)V

    .line 33947808
    .line 33947809
    .line 33947810
    new-instance p2, Lqd6/n;

    .line 33947811
    .line 33947812
    invoke-direct {p2, p0, p1}, Lqd6/n;-><init>(Lqd6/f;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-virtual {v0, p2}, Lrd6/x;->setPublishResultListener(Lrd6/c1;)V

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-virtual {v0}, Lrd6/x;->k()V

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-direct {p0}, Lqd6/f;->getPublishCommentReporter()Lrd6/k;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object p1

    .line 33947825
    invoke-virtual {v0, p1}, Lrd6/x;->setPublishCommentReporter(Lrd6/k;)V

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-virtual {v0}, Lcom/dragon/read/widget/t;->j()V

    .line 33947829
    .line 33947830
    .line 33947831
    :goto_b7
    return-void
.end method

.method public final F2(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/NovelReply;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v1, p0, Lqd6/f;->T:Lqd6/s;

    .line 17170439
    .line 17170440
    iget-boolean v1, v1, Lqd6/s;->k:Z

    .line 17170441
    .line 17170442
    if-eqz v1, :cond_12

    .line 17170443
    .line 17170444
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/NovelReply;->userDisagree:Z

    .line 17170445
    .line 17170446
    if-eqz v1, :cond_12

    .line 17170447
    .line 17170448
    goto/16 :goto_c7

    .line 17170449
    .line 17170450
    :cond_12
    iget-object v1, p0, Lqd6/f;->b2:Lqd6/f$a;

    .line 17170451
    .line 17170452
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17170453
    .line 17170454
    iget-short v3, p1, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 17170455
    .line 17170456
    invoke-interface {v1, v3, v2}, Lqd6/f$a;->e(ILjava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    new-instance v1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;

    .line 17170460
    .line 17170461
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;-><init>()V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v2, p0, Lqd6/f;->T:Lqd6/s;

    .line 17170465
    .line 17170466
    iget-object v2, v2, Lqd6/s;->b:Ljava/lang/String;

    .line 17170467
    .line 17170468
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->bookId:Ljava/lang/String;

    .line 17170469
    .line 17170470
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelReply;->groupId:Ljava/lang/String;

    .line 17170471
    .line 17170472
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->groupId:Ljava/lang/String;

    .line 17170473
    .line 17170474
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyToCommentId:Ljava/lang/String;

    .line 17170475
    .line 17170476
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->replyToCommentId:Ljava/lang/String;

    .line 17170477
    .line 17170478
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17170479
    .line 17170480
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->replyToReplyId:Ljava/lang/String;

    .line 17170481
    .line 17170482
    iget-short v2, p1, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 17170483
    .line 17170484
    invoke-static {v2}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17170489
    .line 17170490
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170491
    .line 17170492
    const/4 v3, 0x0

    .line 17170493
    if-eqz v2, :cond_42

    .line 17170494
    .line 17170495
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170496
    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    move-object v2, v3

    .line 17170499
    :goto_43
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->replyToUserId:Ljava/lang/String;

    .line 17170500
    .line 17170501
    const-string v2, "forum_book_id"

    .line 17170502
    .line 17170503
    invoke-static {v2}, Lnc6/k;->A(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v2

    .line 17170507
    check-cast v2, Ljava/lang/String;

    .line 17170508
    .line 17170509
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->forumBookId:Ljava/lang/String;

    .line 17170510
    .line 17170511
    invoke-static {v3}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    iput-object v2, v1, Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;->sharkParam:Ljava/util/Map;

    .line 17170516
    .line 17170517
    new-instance v2, Lrd6/b1;

    .line 17170518
    .line 17170519
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDraftMap()Ljava/util/Map;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v3

    .line 17170523
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 17170524
    .line 17170525
    const-string v5, ""

    .line 17170526
    .line 17170527
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-direct {v2, v1, v3, v4}, Lrd6/b1;-><init>(Lcom/dragon/read/rpc/model/CreateNovelCommentReplyRequest;Ljava/util/Map;Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    new-instance v1, Lrd6/x;

    .line 17170534
    .line 17170535
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v3

    .line 17170539
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-direct {p0}, Lqd6/f;->getPublishCommentParams()Lrd6/g0;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v4

    .line 17170546
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v6

    .line 17170550
    invoke-direct {v1, v3, v2, v4, v6}, Lrd6/x;-><init>(Landroid/content/Context;Lrd6/i;Lrd6/g0;Lyc6/j1;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getDetailCallback()Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v2

    .line 17170557
    invoke-interface {v2}, Lcom/dragon/read/social/base/BaseContentDetailsLayout$a;->getWindow()Landroid/view/Window;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v2

    .line 17170561
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/t;->setWindow(Landroid/view/Window;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v2

    .line 17170568
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v2

    .line 17170572
    const/4 v3, 0x1

    .line 17170573
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170574
    .line 17170575
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170576
    .line 17170577
    if-eqz v4, :cond_99

    .line 17170578
    .line 17170579
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17170580
    .line 17170581
    if-nez v4, :cond_98

    .line 17170582
    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    move-object v5, v4

    .line 17170585
    :cond_99
    :goto_99
    aput-object v5, v3, v0

    .line 17170586
    .line 17170587
    const v0, 0x7f061afe

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v0

    .line 17170594
    invoke-virtual {v1, v0}, Lrd6/x;->setHintText(Ljava/lang/CharSequence;)V

    .line 17170595
    .line 17170596
    .line 17170597
    const/16 v0, 0x96

    .line 17170598
    .line 17170599
    invoke-virtual {v1, v0}, Lrd6/x;->setLimitTextLength(I)V

    .line 17170600
    .line 17170601
    .line 17170602
    new-instance v0, Lqd6/o;

    .line 17170603
    .line 17170604
    invoke-direct {v0, p0}, Lqd6/o;-><init>(Lqd6/f;)V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {v1, v0}, Lrd6/x;->setPublishResultListener(Lrd6/c1;)V

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-direct {p0}, Lqd6/f;->getPublishCommentReporter()Lrd6/k;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v0

    .line 17170614
    invoke-virtual {v1, v0}, Lrd6/x;->setPublishCommentReporter(Lrd6/k;)V

    .line 17170615
    .line 17170616
    .line 17170617
    new-instance v0, Lqd6/p;

    .line 17170618
    .line 17170619
    invoke-direct {v0, p0, p1}, Lqd6/p;-><init>(Lqd6/f;Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-virtual {v1, v0}, Lrd6/x;->setKeyBoardShowListener(Ls55/c;)V

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-virtual {v1}, Lrd6/x;->k()V

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-virtual {v1}, Lcom/dragon/read/widget/t;->j()V

    .line 17170629
    .line 17170630
    .line 17170631
    :goto_c7
    return-void
.end method

.method public final K2(Lyc6/j1;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->K2(Lyc6/j1;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setColors(Lyc6/j1;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object v1, p0, Lqd6/f;->W:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17170443
    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    const-string v3, ""

    .line 17170446
    .line 17170447
    if-nez v1, :cond_15

    .line 17170448
    .line 17170449
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    move-object v1, v2

    .line 17170453
    :cond_15
    iget v4, p1, Lyc6/j1;->a:I

    .line 17170454
    .line 17170455
    invoke-virtual {v1, v4}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->d(I)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v1, p0, Lqd6/f;->H0:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17170459
    .line 17170460
    if-nez v1, :cond_22

    .line 17170461
    .line 17170462
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    move-object v1, v2

    .line 17170466
    :cond_22
    invoke-virtual {p1}, Lyc6/j1;->d()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v4

    .line 17170470
    iget v5, p1, Lyc6/j1;->a:I

    .line 17170471
    .line 17170472
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->t(II)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v1, p0, Lqd6/f;->P0:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17170476
    .line 17170477
    if-nez v1, :cond_33

    .line 17170478
    .line 17170479
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    move-object v1, v2

    .line 17170483
    :cond_33
    invoke-virtual {p1}, Lyc6/j1;->d()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v4

    .line 17170487
    invoke-virtual {v1, v4}, Lcom/dragon/read/social/ui/CommentTextView;->setTextColor(I)V

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object v1, p0, Lqd6/f;->v1:Landroid/widget/TextView;

    .line 17170491
    .line 17170492
    if-nez v1, :cond_42

    .line 17170493
    .line 17170494
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    move-object v1, v2

    .line 17170498
    :cond_42
    invoke-virtual {p1}, Lyc6/j1;->q()I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v4

    .line 17170502
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v1, p0, Lqd6/f;->b1:Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 17170506
    .line 17170507
    if-nez v1, :cond_51

    .line 17170508
    .line 17170509
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    move-object v1, v2

    .line 17170513
    :cond_51
    invoke-virtual {p1}, Lyc6/j1;->b()F

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v4

    .line 17170517
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object v1, p0, Lqd6/f;->V0:Lcom/dragon/read/pages/preview/largeimage/LargeImageViewLayout;

    .line 17170521
    .line 17170522
    if-nez v1, :cond_60

    .line 17170523
    .line 17170524
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    move-object v1, v2

    .line 17170528
    :cond_60
    invoke-virtual {p1}, Lyc6/j1;->b()F

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v4

    .line 17170532
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object v1, p0, Lqd6/f;->T1:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17170536
    .line 17170537
    if-eqz v1, :cond_72

    .line 17170538
    .line 17170539
    invoke-virtual {p1}, Lyc6/j1;->q()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v4

    .line 17170543
    invoke-virtual {v1, v4}, Lcom/dragon/read/social/ui/DiggCoupleView;->s(I)V

    .line 17170544
    .line 17170545
    .line 17170546
    :cond_72
    iget-object v1, p0, Lqd6/f;->T1:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17170547
    .line 17170548
    if-eqz v1, :cond_7b

    .line 17170549
    .line 17170550
    iget v4, p1, Lyc6/j1;->a:I

    .line 17170551
    .line 17170552
    invoke-virtual {v1, v4}, Lcom/dragon/read/social/ui/DiggCoupleView;->t(I)V

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    iget-object v1, p0, Lqd6/f;->H1:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17170556
    .line 17170557
    if-nez v1, :cond_83

    .line 17170558
    .line 17170559
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    move-object v1, v2

    .line 17170563
    :cond_83
    invoke-virtual {p1}, Lyc6/j1;->q()I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v4

    .line 17170567
    invoke-virtual {v1, v4}, Lcom/dragon/read/social/ui/DiggCoupleView;->s(I)V

    .line 17170568
    .line 17170569
    .line 17170570
    iget-object v1, p0, Lqd6/f;->P1:Landroid/widget/TextView;

    .line 17170571
    .line 17170572
    if-nez v1, :cond_92

    .line 17170573
    .line 17170574
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    move-object v1, v2

    .line 17170578
    :cond_92
    invoke-virtual {p1}, Lyc6/j1;->q()I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result p1

    .line 17170582
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170583
    .line 17170584
    .line 17170585
    const-wide v4, 0x4059800000000000L    # 102.0

    .line 17170586
    .line 17170587
    .line 17170588
    .line 17170589
    .line 17170590
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-wide v4

    .line 17170594
    double-to-int p1, v4

    .line 17170595
    const/16 v1, 0xff

    .line 17170596
    .line 17170597
    invoke-static {p1, v0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result p1

    .line 17170601
    iget-object v0, p0, Lqd6/f;->L1:Landroid/widget/TextView;

    .line 17170602
    .line 17170603
    if-nez v0, :cond_b1

    .line 17170604
    .line 17170605
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170606
    .line 17170607
    .line 17170608
    move-object v0, v2

    .line 17170609
    :cond_b1
    iget-object v1, p0, Lqd6/f;->P0:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17170610
    .line 17170611
    if-nez v1, :cond_b9

    .line 17170612
    .line 17170613
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170614
    .line 17170615
    .line 17170616
    goto :goto_ba

    .line 17170617
    :cond_b9
    move-object v2, v1

    .line 17170618
    :goto_ba
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 17170619
    .line 17170620
    .line 17170621
    move-result v1

    .line 17170622
    invoke-static {v1, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17170623
    .line 17170624
    .line 17170625
    move-result p1

    .line 17170626
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170627
    .line 17170628
    .line 17170629
    return-void
.end method

.method public final L2(Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039369
    .line 17039370
    if-eqz v1, :cond_2c

    .line 17039371
    .line 17039372
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 17039373
    .line 17039374
    if-nez v2, :cond_16

    .line 17039375
    .line 17039376
    invoke-direct {p0}, Lqd6/f;->getReplyList()Ljava/util/List;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    iput-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 17039381
    .line 17039382
    :cond_16
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->replyList:Ljava/util/List;

    .line 17039383
    .line 17039384
    if-eqz v2, :cond_1d

    .line 17039385
    .line 17039386
    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    iget-wide v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17039390
    .line 17039391
    const-wide/16 v4, 0x1

    .line 17039392
    .line 17039393
    add-long/2addr v2, v4

    .line 17039394
    iput-wide v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17039395
    .line 17039396
    const/4 p1, 0x3

    .line 17039397
    invoke-static {p1, v1}, Lnc6/k;->b(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 17039398
    .line 17039399
    .line 17039400
    const/4 p1, 0x1

    .line 17039401
    invoke-virtual {p0, v0, p1, v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->p1(IZZ)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method

.method public final O2(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelReply;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    const-string v0, "forum_position"

    .line 33882120
    .line 33882121
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    check-cast p1, Ljava/lang/String;

    .line 33882126
    .line 33882127
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    const-string v1, "post_type"

    .line 33882132
    .line 33882133
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    check-cast v0, Ljava/lang/String;

    .line 33882138
    .line 33882139
    new-instance v8, Lcom/dragon/read/social/comment/action/BottomActionArgs;

    .line 33882140
    .line 33882141
    invoke-direct {v8}, Lcom/dragon/read/social/comment/action/BottomActionArgs;-><init>()V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {v8, p1, v0}, Lcom/dragon/read/social/comment/action/BottomActionArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p0}, Lqd6/f;->getExtraInfo()Ljava/util/Map;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v6

    .line 33882155
    sget-object p1, Lvo6/s;->a:Lvo6/s;

    .line 33882156
    .line 33882157
    sget-object v0, Lyc6/z1;->a:Lyc6/z1;

    .line 33882158
    .line 33882159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-static {p2}, Lyc6/z1;->e(Lcom/dragon/read/rpc/model/NovelReply;)Lcom/dragon/read/base/Args;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v0

    .line 33882166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {v0}, Lvo6/s;->t(Lcom/dragon/read/base/Args;)Ljava/util/Map;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-interface {v6, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v1

    .line 33882180
    const-string p1, ""

    .line 33882181
    .line 33882182
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    iget-object p1, p2, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33882186
    .line 33882187
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33882188
    .line 33882189
    invoke-static {p1}, Lcom/dragon/read/social/profile/o;->j(Ljava/lang/String;)Z

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v3

    .line 33882193
    const/4 v4, 0x1

    .line 33882194
    new-instance v5, Lqd6/m;

    .line 33882195
    .line 33882196
    invoke-direct {v5, p0, p2}, Lqd6/m;-><init>(Lqd6/f;Lcom/dragon/read/rpc/model/NovelReply;)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p1

    .line 33882203
    iget v7, p1, Lyc6/j1;->a:I

    .line 33882204
    .line 33882205
    iget-object p1, p0, Lqd6/f;->T:Lqd6/s;

    .line 33882206
    .line 33882207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882208
    .line 33882209
    .line 33882210
    move-object v2, p2

    .line 33882211
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/social/comment/action/c0;->r(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelReply;ZZLcom/dragon/read/social/comment/action/x1;Ljava/util/Map;ILcom/dragon/read/social/comment/action/BottomActionArgs;)V

    .line 33882212
    .line 33882213
    .line 33882214
    return-void
.end method

.method public final Q2(ZZ)V
    .registers 10

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lqd6/f;->y2:Z

    .line 33947649
    .line 33947650
    if-ne v0, p1, :cond_7

    .line 33947651
    .line 33947652
    if-eqz p2, :cond_7

    .line 33947653
    .line 33947654
    return-void

    .line 33947655
    :cond_7
    iget-object v0, p0, Lqd6/f;->T:Lqd6/s;

    .line 33947656
    .line 33947657
    iget-boolean v0, v0, Lqd6/s;->k:Z

    .line 33947658
    .line 33947659
    if-nez v0, :cond_e

    .line 33947660
    .line 33947661
    return-void

    .line 33947662
    :cond_e
    iput-boolean p1, p0, Lqd6/f;->y2:Z

    .line 33947663
    .line 33947664
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33947665
    .line 33947666
    const/4 v1, 0x0

    .line 33947667
    if-eqz p1, :cond_17

    .line 33947668
    .line 33947669
    const/4 v2, 0x0

    .line 33947670
    goto :goto_19

    .line 33947671
    :cond_17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33947672
    .line 33947673
    :goto_19
    if-eqz p1, :cond_1c

    .line 33947674
    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    const/4 v0, 0x0

    .line 33947677
    :goto_1d
    const/4 v3, -0x2

    .line 33947678
    const/4 v4, 0x0

    .line 33947679
    const/4 v5, 0x0

    .line 33947680
    const-string v6, ""

    .line 33947681
    .line 33947682
    if-eqz p2, :cond_92

    .line 33947683
    .line 33947684
    iget-object p2, p0, Lqd6/f;->V:Landroid/view/View;

    .line 33947685
    .line 33947686
    if-nez p2, :cond_2c

    .line 33947687
    .line 33947688
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947689
    .line 33947690
    .line 33947691
    move-object p2, v5

    .line 33947692
    :cond_2c
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 33947693
    .line 33947694
    .line 33947695
    move-result p2

    .line 33947696
    iget-object v0, p0, Lqd6/f;->V:Landroid/view/View;

    .line 33947697
    .line 33947698
    if-nez v0, :cond_38

    .line 33947699
    .line 33947700
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947701
    .line 33947702
    .line 33947703
    move-object v0, v5

    .line 33947704
    :cond_38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v0

    .line 33947708
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947712
    .line 33947713
    if-ne v2, v3, :cond_50

    .line 33947714
    .line 33947715
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947716
    .line 33947717
    iget-object v2, p0, Lqd6/f;->V:Landroid/view/View;

    .line 33947718
    .line 33947719
    if-nez v2, :cond_4d

    .line 33947720
    .line 33947721
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947722
    .line 33947723
    .line 33947724
    move-object v2, v5

    .line 33947725
    :cond_4d
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947726
    .line 33947727
    .line 33947728
    :cond_50
    if-eqz p1, :cond_7a

    .line 33947729
    .line 33947730
    iget-object p1, p0, Lqd6/f;->y1:Landroid/view/ViewGroup;

    .line 33947731
    .line 33947732
    if-nez p1, :cond_5a

    .line 33947733
    .line 33947734
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947735
    .line 33947736
    .line 33947737
    move-object p1, v5

    .line 33947738
    :cond_5a
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33947739
    .line 33947740
    .line 33947741
    iget-object p1, p0, Lqd6/f;->y1:Landroid/view/ViewGroup;

    .line 33947742
    .line 33947743
    if-nez p1, :cond_65

    .line 33947744
    .line 33947745
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947746
    .line 33947747
    .line 33947748
    move-object p1, v5

    .line 33947749
    :cond_65
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33947750
    .line 33947751
    .line 33947752
    iget-object p1, p0, Lqd6/f;->V:Landroid/view/View;

    .line 33947753
    .line 33947754
    if-nez p1, :cond_70

    .line 33947755
    .line 33947756
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947757
    .line 33947758
    .line 33947759
    goto :goto_71

    .line 33947760
    :cond_70
    move-object v5, p1

    .line 33947761
    :goto_71
    new-instance p1, Lqd6/a;

    .line 33947762
    .line 33947763
    invoke-direct {p1, p0, p2}, Lqd6/a;-><init>(Lqd6/f;I)V

    .line 33947764
    .line 33947765
    .line 33947766
    invoke-virtual {v5, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33947767
    .line 33947768
    .line 33947769
    goto :goto_d8

    .line 33947770
    :cond_7a
    invoke-virtual {p0, v4}, Lqd6/f;->setHeaderContentVisible(I)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {p0, v1}, Lqd6/f;->U2(F)V

    .line 33947774
    .line 33947775
    .line 33947776
    iget-object p1, p0, Lqd6/f;->V:Landroid/view/View;

    .line 33947777
    .line 33947778
    if-nez p1, :cond_88

    .line 33947779
    .line 33947780
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    goto :goto_89

    .line 33947784
    :cond_88
    move-object v5, p1

    .line 33947785
    :goto_89
    new-instance p1, Lqd6/b;

    .line 33947786
    .line 33947787
    invoke-direct {p1, p0, p2}, Lqd6/b;-><init>(Lqd6/f;I)V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {v5, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33947791
    .line 33947792
    .line 33947793
    goto :goto_d8

    .line 33947794
    :cond_92
    invoke-virtual {p0, v2}, Lqd6/f;->U2(F)V

    .line 33947795
    .line 33947796
    .line 33947797
    const/16 p2, 0x8

    .line 33947798
    .line 33947799
    if-eqz p1, :cond_9c

    .line 33947800
    .line 33947801
    const/16 v1, 0x8

    .line 33947802
    .line 33947803
    goto :goto_9d

    .line 33947804
    :cond_9c
    const/4 v1, 0x0

    .line 33947805
    :goto_9d
    invoke-virtual {p0, v1}, Lqd6/f;->setHeaderContentVisible(I)V

    .line 33947806
    .line 33947807
    .line 33947808
    iget-object v1, p0, Lqd6/f;->y1:Landroid/view/ViewGroup;

    .line 33947809
    .line 33947810
    if-nez v1, :cond_a8

    .line 33947811
    .line 33947812
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947813
    .line 33947814
    .line 33947815
    move-object v1, v5

    .line 33947816
    :cond_a8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33947817
    .line 33947818
    .line 33947819
    iget-object v0, p0, Lqd6/f;->y1:Landroid/view/ViewGroup;

    .line 33947820
    .line 33947821
    if-nez v0, :cond_b3

    .line 33947822
    .line 33947823
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947824
    .line 33947825
    .line 33947826
    move-object v0, v5

    .line 33947827
    :cond_b3
    if-eqz p1, :cond_b6

    .line 33947828
    .line 33947829
    goto :goto_b8

    .line 33947830
    :cond_b6
    const/16 v4, 0x8

    .line 33947831
    .line 33947832
    :goto_b8
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33947833
    .line 33947834
    .line 33947835
    iget-object p1, p0, Lqd6/f;->V:Landroid/view/View;

    .line 33947836
    .line 33947837
    if-nez p1, :cond_c3

    .line 33947838
    .line 33947839
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947840
    .line 33947841
    .line 33947842
    move-object p1, v5

    .line 33947843
    :cond_c3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object p1

    .line 33947847
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947848
    .line 33947849
    .line 33947850
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947851
    .line 33947852
    iget-object p2, p0, Lqd6/f;->V:Landroid/view/View;

    .line 33947853
    .line 33947854
    if-nez p2, :cond_d4

    .line 33947855
    .line 33947856
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947857
    .line 33947858
    .line 33947859
    goto :goto_d5

    .line 33947860
    :cond_d4
    move-object v5, p2

    .line 33947861
    :goto_d5
    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947862
    .line 33947863
    .line 33947864
    :goto_d8
    return-void
.end method

.method public final R2(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lxk6/b;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lxk6/b;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object v1, p0, Lqd6/f;->T:Lqd6/s;

    .line 33816582
    .line 33816583
    iget-object v1, v1, Lqd6/s;->j:Ljava/util/Map;

    .line 33816584
    .line 33816585
    iget-object v2, v0, Lxk6/b;->a:Lcom/dragon/read/base/Args;

    .line 33816586
    .line 33816587
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v0, p2}, Lxk6/b;->m(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    iget-object p2, p0, Lqd6/f;->T:Lqd6/s;

    .line 33816594
    .line 33816595
    iget-object p2, p2, Lqd6/s;->g:Ljava/lang/String;

    .line 33816596
    .line 33816597
    invoke-virtual {v0, p2}, Lxk6/b;->o(Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-static {p1}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-virtual {v0, p1}, Lxk6/b;->q(Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v0}, Lxk6/b;->f()V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method

.method public final T2(IZ)V
    .registers 11

    .prologue
    .line 33882112
    invoke-direct {p0}, Lqd6/f;->getContentHeight()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    invoke-direct {p0}, Lqd6/f;->getFoldLayoutHeight()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    sub-int v7, v0, v1

    .line 33882121
    .line 33882122
    iget-object v0, p0, Lqd6/f;->V:Landroid/view/View;

    .line 33882123
    .line 33882124
    const-string v1, ""

    .line 33882125
    .line 33882126
    if-nez v0, :cond_14

    .line 33882127
    .line 33882128
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    const/4 v0, 0x0

    .line 33882132
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v5

    .line 33882136
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    const/4 v0, 0x2

    .line 33882140
    new-array v0, v0, [F

    .line 33882141
    .line 33882142
    fill-array-data v0, :array_54

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    const-wide/16 v1, 0x12c

    .line 33882150
    .line 33882151
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33882152
    .line 33882153
    .line 33882154
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 33882155
    .line 33882156
    const v2, 0x3f147ae1    # 0.58f

    .line 33882157
    .line 33882158
    .line 33882159
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33882160
    .line 33882161
    const v4, 0x3ed70a3d    # 0.42f

    .line 33882162
    .line 33882163
    .line 33882164
    const/4 v6, 0x0

    .line 33882165
    invoke-direct {v1, v4, v6, v2, v3}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33882169
    .line 33882170
    .line 33882171
    new-instance v1, Lqd6/l;

    .line 33882172
    .line 33882173
    invoke-direct {v1, p0, p2, v5}, Lqd6/l;-><init>(Lqd6/f;ZLandroid/view/ViewGroup$LayoutParams;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33882177
    .line 33882178
    .line 33882179
    new-instance v1, Lqd6/e;

    .line 33882180
    .line 33882181
    move-object v2, v1

    .line 33882182
    move-object v3, p0

    .line 33882183
    move v4, p2

    .line 33882184
    move v6, p1

    .line 33882185
    invoke-direct/range {v2 .. v7}, Lqd6/e;-><init>(Lqd6/f;ZLandroid/view/ViewGroup$LayoutParams;II)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 33882192
    .line 33882193
    .line 33882194
    return-void

    .line 33882195
    nop

    .line 33882196
    :array_54
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final U2(F)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lqd6/f;->T1:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 17039365
    .line 17039366
    .line 17039367
    :cond_7
    iget-object v0, p0, Lqd6/f;->v1:Landroid/widget/TextView;

    .line 17039368
    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    const-string v2, ""

    .line 17039371
    .line 17039372
    if-nez v0, :cond_12

    .line 17039373
    .line 17039374
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    move-object v0, v1

    .line 17039378
    :cond_12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lqd6/f;->x1:Landroid/view/ViewGroup;

    .line 17039382
    .line 17039383
    if-nez v0, :cond_1d

    .line 17039384
    .line 17039385
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    move-object v0, v1

    .line 17039389
    :cond_1d
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v0, p0, Lqd6/f;->P0:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17039393
    .line 17039394
    if-nez v0, :cond_28

    .line 17039395
    .line 17039396
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    move-object v1, v0

    .line 17039401
    :goto_29
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method

.method public final W1()Lyc6/f2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyc6/f2<",
            "Lcom/dragon/read/rpc/model/NovelComment;",
            "Lcom/dragon/read/rpc/model/NovelReply;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lqd6/p0;

    .line 131073
    .line 131074
    iget-object v1, p0, Lqd6/f;->T:Lqd6/s;

    .line 131075
    .line 131076
    invoke-direct {v0, p0, v1}, Lqd6/p0;-><init>(Lyc6/g2;Lqd6/s;)V

    .line 131077
    .line 131078
    .line 131079
    new-instance v1, Lqd6/f$c;

    .line 131080
    .line 131081
    invoke-direct {v1, p0}, Lqd6/f$c;-><init>(Lqd6/f;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v1, v0, Lqd6/p0;->j:Lqd6/f$c;

    .line 131085
    .line 131086
    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lqd6/f;->x2:Z

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_19

    .line 17104900
    .line 17104901
    iget-object v0, p0, Lqd6/f;->b2:Lqd6/f$a;

    .line 17104902
    .line 17104903
    invoke-interface {v0, p1}, Lqd6/f$a;->b(Ljava/lang/Throwable;)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getBodyContainer()Landroid/view/ViewGroup;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommonLayout()Lv47/d;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17104918
    .line 17104919
    .line 17104920
    goto :goto_43

    .line 17104921
    :cond_19
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104922
    .line 17104923
    if-eqz v0, :cond_30

    .line 17104924
    .line 17104925
    move-object v0, p1

    .line 17104926
    check-cast v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    sget v2, Lnc6/d0;->a:I

    .line 17104933
    .line 17104934
    if-ne v0, v2, :cond_30

    .line 17104935
    .line 17104936
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getBodyContainer()Landroid/view/ViewGroup;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_43

    .line 17104944
    :cond_30
    iget-object v0, p0, Lqd6/f;->b2:Lqd6/f$a;

    .line 17104945
    .line 17104946
    invoke-interface {v0, p1}, Lqd6/f$a;->b(Ljava/lang/Throwable;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getBodyContainer()Landroid/view/ViewGroup;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommonLayout()Lv47/d;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17104961
    .line 17104962
    .line 17104963
    :goto_43
    return-void
.end method

.method public final g2()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getCommentType()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lqd6/f;->T:Lqd6/s;

    .line 262145
    .line 262146
    iget-object v0, v0, Lqd6/s;->e:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 262147
    .line 262148
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->WikiSection:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 262149
    .line 262150
    if-ne v0, v1, :cond_b

    .line 262151
    .line 262152
    const/16 v0, 0xf

    .line 262153
    .line 262154
    goto :goto_20

    .line 262155
    :cond_b
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Forward:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 262156
    .line 262157
    if-ne v0, v1, :cond_12

    .line 262158
    .line 262159
    const/16 v0, 0x10

    .line 262160
    .line 262161
    goto :goto_20

    .line 262162
    :cond_12
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Story:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 262163
    .line 262164
    if-eq v0, v1, :cond_1e

    .line 262165
    .line 262166
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->ChapterStory:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 262167
    .line 262168
    if-ne v0, v1, :cond_1b

    .line 262169
    .line 262170
    goto :goto_1e

    .line 262171
    :cond_1b
    const/16 v0, 0xb

    .line 262172
    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    :goto_1e
    const/16 v0, 0x11

    .line 262175
    .line 262176
    :goto_20
    return v0
.end method

.method public getDataType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lqd6/f;->getType()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public getExtraInfo()Ljava/util/Map;
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
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lqd6/f;->T:Lqd6/s;

    .line 262150
    .line 262151
    iget-object v1, v1, Lqd6/s;->j:Ljava/util/Map;

    .line 262152
    .line 262153
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v1, p0, Lqd6/f;->T:Lqd6/s;

    .line 262157
    .line 262158
    iget-object v1, v1, Lqd6/s;->a:Ljava/lang/String;

    .line 262159
    .line 262160
    const-string v2, "post_id"

    .line 262161
    .line 262162
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    iget-object v1, p0, Lqd6/f;->b2:Lqd6/f$a;

    .line 262166
    .line 262167
    invoke-interface {v1}, Lqd6/f$a;->getEntrance()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    const-string v2, "key_entrance"

    .line 262172
    .line 262173
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    return-object v0
.end method

.method public getFoldWhenDislike()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqd6/f;->T:Lqd6/s;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lqd6/s;->k:Z

    .line 65539
    .line 65540
    return v0
.end method

.method public final getPublishCommentExtraInfoMap()Ljava/util/Map;
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
    .line 262144
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, ""

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v1, p0, Lqd6/f;->T:Lqd6/s;

    .line 262154
    .line 262155
    iget-object v1, v1, Lqd6/s;->j:Ljava/util/Map;

    .line 262156
    .line 262157
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v1, p0, Lqd6/f;->T:Lqd6/s;

    .line 262161
    .line 262162
    iget-object v1, v1, Lqd6/s;->j:Ljava/util/Map;

    .line 262163
    .line 262164
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 262165
    .line 262166
    const-string v2, "post_position"

    .line 262167
    .line 262168
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    check-cast v1, Ljava/io/Serializable;

    .line 262173
    .line 262174
    if-eqz v1, :cond_26

    .line 262175
    .line 262176
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Ljava/io/Serializable;

    .line 262181
    .line 262182
    :cond_26
    return-object v0
.end method

.method public getTitleBarStyle()Lcom/dragon/read/social/base/BaseContentDetailsLayout$TitleBarStyle;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/social/base/BaseContentDetailsLayout$TitleBarStyle;->DIALOG_STYLE:Lcom/dragon/read/social/base/BaseContentDetailsLayout$TitleBarStyle;

    .line 1
    .line 2
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lqd6/f;->T:Lqd6/s;

    .line 196609
    .line 196610
    iget-object v0, v0, Lqd6/s;->e:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 196611
    .line 196612
    if-eqz v0, :cond_b

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, -0x1

    .line 196620
    :goto_c
    invoke-static {v0}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-nez v0, :cond_14

    .line 196625
    .line 196626
    const-string v0, ""

    .line 196627
    .line 196628
    :cond_14
    return-object v0
.end method

.method public final k2(ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    instance-of v0, p2, Lcom/dragon/read/rpc/model/NovelReply;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_16

    .line 33751047
    .line 33751048
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommentRecyclerView()Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    check-cast p2, Lcom/dragon/read/rpc/model/NovelReply;

    .line 33751053
    .line 33751054
    invoke-virtual {p0}, Lqd6/f;->getExtraInfo()Ljava/util/Map;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v1

    .line 33751058
    const/4 v2, 0x1

    .line 33751059
    invoke-static {v0, p2, p1, v2, v1}, Lnc6/k;->O(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelReply;IZLjava/util/Map;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method

.method public final l2(Z)V
    .registers 10

    .prologue
    .line 17039360
    if-eqz p1, :cond_23

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lqd6/f;->T:Lqd6/s;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lqd6/s;->h:Lcom/dragon/read/rpc/model/PostData;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_23

    .line 17039367
    .line 17039368
    iget v0, v1, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 17039369
    .line 17039370
    add-int/lit8 v0, v0, -0x1

    .line 17039371
    .line 17039372
    iput v0, v1, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_19

    .line 17039381
    .line 17039382
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039383
    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v0, 0x0

    .line 17039386
    :goto_1a
    move-object v4, v0

    .line 17039387
    const/4 v2, 0x3

    .line 17039388
    const/4 v3, 0x0

    .line 17039389
    const/4 v5, 0x0

    .line 17039390
    const/4 v6, 0x0

    .line 17039391
    const/4 v7, 0x0

    .line 17039392
    invoke-static/range {v1 .. v7}, Lnc6/d0;->g(Lcom/dragon/read/rpc/model/PostData;ILcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    invoke-super {p0, p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->l2(Z)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method

.method public final onHide()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->onHide()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput-boolean v0, p0, Lqd6/f;->D2:Z

    .line 65541
    .line 65542
    return-void
.end method

.method public final onShow()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->onShow()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lqd6/f;->D2:Z

    .line 65541
    .line 65542
    return-void
.end method

.method public final p2(Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17235969
    .line 17235970
    const/4 v7, 0x0

    .line 17235971
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->A2()V

    .line 17235975
    .line 17235976
    .line 17235977
    iget-object v8, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17235978
    .line 17235979
    invoke-static {p1}, Lnc6/d0;->J(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v1

    .line 17235983
    iget-object v0, p0, Lqd6/f;->T:Lqd6/s;

    .line 17235984
    .line 17235985
    iget-object v0, v0, Lqd6/s;->j:Ljava/util/Map;

    .line 17235986
    .line 17235987
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 17235988
    .line 17235989
    .line 17235990
    const-string v0, "from_page_type"

    .line 17235991
    .line 17235992
    iget-object v2, p0, Lqd6/f;->V1:Lcom/dragon/read/social/FromPageType;

    .line 17235993
    .line 17235994
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17235995
    .line 17235996
    .line 17235997
    iget-object v0, p0, Lqd6/f;->b2:Lqd6/f$a;

    .line 17235998
    .line 17235999
    invoke-interface {v0}, Lqd6/f$a;->getEntrance()Ljava/lang/String;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v0

    .line 17236003
    const-string v2, "key_entrance"

    .line 17236004
    .line 17236005
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-static {p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->d(Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v0

    .line 17236012
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v0

    .line 17236016
    const-string v2, "enterPathSource"

    .line 17236017
    .line 17236018
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236019
    .line 17236020
    .line 17236021
    invoke-static {p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->o(Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 17236022
    .line 17236023
    .line 17236024
    move-result v0

    .line 17236025
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v0

    .line 17236029
    const-string v2, "toDataType"

    .line 17236030
    .line 17236031
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17236032
    .line 17236033
    .line 17236034
    const-string v9, ""

    .line 17236035
    .line 17236036
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236037
    .line 17236038
    .line 17236039
    const/4 v10, 0x0

    .line 17236040
    if-eqz v8, :cond_96

    .line 17236041
    .line 17236042
    iget-object v0, p0, Lqd6/f;->H0:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 17236043
    .line 17236044
    if-nez v0, :cond_52

    .line 17236045
    .line 17236046
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236047
    .line 17236048
    .line 17236049
    move-object v0, v10

    .line 17236050
    :cond_52
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->f(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17236051
    .line 17236052
    .line 17236053
    iget-object v0, p0, Lqd6/f;->W:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17236054
    .line 17236055
    if-nez v0, :cond_5d

    .line 17236056
    .line 17236057
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236058
    .line 17236059
    .line 17236060
    move-object v0, v10

    .line 17236061
    :cond_5d
    invoke-virtual {v0, v8, v1}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 17236062
    .line 17236063
    .line 17236064
    iget-object v0, p0, Lqd6/f;->L0:Lcom/dragon/read/social/follow/ui/CommentDialogUserFollowView;

    .line 17236065
    .line 17236066
    if-nez v0, :cond_68

    .line 17236067
    .line 17236068
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236069
    .line 17236070
    .line 17236071
    move-object v0, v10

    .line 17236072
    :cond_68
    iget-short v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17236073
    .line 17236074
    invoke-static {v2}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v2

    .line 17236078
    const-string v3, "comment_detail"

    .line 17236079
    .line 17236080
    invoke-virtual {v0, v8, v3, v2}, Lcom/dragon/read/social/follow/ui/a;->l(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236081
    .line 17236082
    .line 17236083
    new-instance v0, Ljava/util/HashMap;

    .line 17236084
    .line 17236085
    iget-object v2, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17236086
    .line 17236087
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17236088
    .line 17236089
    .line 17236090
    const-string v2, "comment_id"

    .line 17236091
    .line 17236092
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17236093
    .line 17236094
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236095
    .line 17236096
    .line 17236097
    iget-object v2, p0, Lqd6/f;->L0:Lcom/dragon/read/social/follow/ui/CommentDialogUserFollowView;

    .line 17236098
    .line 17236099
    if-nez v2, :cond_89

    .line 17236100
    .line 17236101
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236102
    .line 17236103
    .line 17236104
    move-object v2, v10

    .line 17236105
    :cond_89
    new-instance v4, Lqd6/k;

    .line 17236106
    .line 17236107
    invoke-direct {v4, v8, p1, v0}, Lqd6/k;-><init>(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/HashMap;)V

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-virtual {v2, v4}, Lcom/dragon/read/social/follow/ui/a;->setFollowResultListener(Lcom/dragon/read/social/follow/ui/a$f;)V

    .line 17236111
    .line 17236112
    .line 17236113
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17236114
    .line 17236115
    invoke-static {v8, v2, v3, v0}, Lcom/dragon/read/social/follow/m0;->g(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17236116
    .line 17236117
    .line 17236118
    :cond_96
    iget-object v0, p0, Lqd6/f;->P0:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17236119
    .line 17236120
    if-nez v0, :cond_9f

    .line 17236121
    .line 17236122
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236123
    .line 17236124
    .line 17236125
    move-object v11, v10

    .line 17236126
    goto :goto_a0

    .line 17236127
    :cond_9f
    move-object v11, v0

    .line 17236128
    :goto_a0
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getColors()Lyc6/j1;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v0

    .line 17236132
    iget v2, v0, Lyc6/j1;->a:I

    .line 17236133
    .line 17236134
    const/4 v3, 0x0

    .line 17236135
    const/4 v4, 0x0

    .line 17236136
    const/4 v5, 0x0

    .line 17236137
    const/16 v6, 0x38

    .line 17236138
    .line 17236139
    move-object v0, p1

    .line 17236140
    invoke-static/range {v0 .. v6}, Ltc6/b;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;IZILcom/dragon/read/social/tagforum/UgcTagParams;I)Landroid/text/SpannableStringBuilder;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v0

    .line 17236144
    invoke-static {v0, v7}, Lze6/k;->f(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236148
    .line 17236149
    .line 17236150
    iget-object v0, p0, Lqd6/f;->v1:Landroid/widget/TextView;

    .line 17236151
    .line 17236152
    if-nez v0, :cond_be

    .line 17236153
    .line 17236154
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236155
    .line 17236156
    .line 17236157
    move-object v0, v10

    .line 17236158
    :cond_be
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->createTimestamp:J

    .line 17236159
    .line 17236160
    const/16 v3, 0x3e8

    .line 17236161
    .line 17236162
    int-to-long v3, v3

    .line 17236163
    mul-long v1, v1, v3

    .line 17236164
    .line 17236165
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/DateUtils;->parseTimeInCommentRuleV3(J)Ljava/lang/String;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v1

    .line 17236169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236170
    .line 17236171
    .line 17236172
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17236173
    .line 17236174
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->setAllReplyCount(J)V

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->J2()J

    .line 17236178
    .line 17236179
    .line 17236180
    sget-object v0, Lcom/dragon/read/social/base/b;->b:Lcom/dragon/read/social/base/b$a;

    .line 17236181
    .line 17236182
    iget-object v1, p0, Lqd6/f;->b2:Lqd6/f$a;

    .line 17236183
    .line 17236184
    invoke-interface {v1}, Lqd6/f$a;->getEntrance()Ljava/lang/String;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v1

    .line 17236188
    const/16 v2, 0xc

    .line 17236189
    .line 17236190
    invoke-static {v0, p1, v1, v10, v2}, Lcom/dragon/read/social/base/b$a;->h(Lcom/dragon/read/social/base/b$a;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/util/Map;I)V

    .line 17236191
    .line 17236192
    .line 17236193
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17236194
    .line 17236195
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236196
    .line 17236197
    .line 17236198
    iget-object v1, p0, Lqd6/f;->b2:Lqd6/f$a;

    .line 17236199
    .line 17236200
    invoke-interface {v1}, Lqd6/f$a;->getEntrance()Ljava/lang/String;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v1

    .line 17236204
    const-string v2, "position"

    .line 17236205
    .line 17236206
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236207
    .line 17236208
    .line 17236209
    iget-object v1, p0, Lqd6/f;->V0:Lcom/dragon/read/pages/preview/largeimage/LargeImageViewLayout;

    .line 17236210
    .line 17236211
    if-nez v1, :cond_f9

    .line 17236212
    .line 17236213
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236214
    .line 17236215
    .line 17236216
    move-object v1, v10

    .line 17236217
    :cond_f9
    iget-object v2, p0, Lqd6/f;->b1:Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 17236218
    .line 17236219
    if-nez v2, :cond_101

    .line 17236220
    .line 17236221
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236222
    .line 17236223
    .line 17236224
    move-object v2, v10

    .line 17236225
    :cond_101
    const/16 v5, 0x70

    .line 17236226
    .line 17236227
    invoke-static {v1, p1, v0, v2, v5}, Lcom/dragon/read/social/base/c;->d(Lcom/dragon/read/social/ui/a;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/base/Args;Lcom/dragon/read/social/ui/StateDraweeViewLayout;I)Z

    .line 17236228
    .line 17236229
    .line 17236230
    iget-object v0, p0, Lqd6/f;->T1:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17236231
    .line 17236232
    const/4 v1, 0x4

    .line 17236233
    const-string v2, "page_middle"

    .line 17236234
    .line 17236235
    if-eqz v0, :cond_110

    .line 17236236
    .line 17236237
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/social/ui/DiggCoupleView;->o(Lcom/dragon/read/social/ui/DiggCoupleView;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;I)V

    .line 17236238
    .line 17236239
    .line 17236240
    :cond_110
    iget-object v0, p0, Lqd6/f;->T:Lqd6/s;

    .line 17236241
    .line 17236242
    iget-boolean v0, v0, Lqd6/s;->k:Z

    .line 17236243
    .line 17236244
    if-eqz v0, :cond_135

    .line 17236245
    .line 17236246
    iget-object v0, p0, Lqd6/f;->H1:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17236247
    .line 17236248
    if-nez v0, :cond_11e

    .line 17236249
    .line 17236250
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236251
    .line 17236252
    .line 17236253
    move-object v0, v10

    .line 17236254
    :cond_11e
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/social/ui/DiggCoupleView;->o(Lcom/dragon/read/social/ui/DiggCoupleView;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;I)V

    .line 17236255
    .line 17236256
    .line 17236257
    iget-object v0, p0, Lqd6/f;->P1:Landroid/widget/TextView;

    .line 17236258
    .line 17236259
    if-nez v0, :cond_129

    .line 17236260
    .line 17236261
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236262
    .line 17236263
    .line 17236264
    goto :goto_12a

    .line 17236265
    :cond_129
    move-object v10, v0

    .line 17236266
    :goto_12a
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->createTimestamp:J

    .line 17236267
    .line 17236268
    mul-long v0, v0, v3

    .line 17236269
    .line 17236270
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/DateUtils;->parseTimeInCommentRuleV3(J)Ljava/lang/String;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v0

    .line 17236274
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236275
    .line 17236276
    .line 17236277
    :cond_135
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v0

    .line 17236281
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/InteractiveButton;->d(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17236282
    .line 17236283
    .line 17236284
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v0

    .line 17236288
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v0

    .line 17236292
    if-eqz v0, :cond_152

    .line 17236293
    .line 17236294
    invoke-virtual {p0}, Lqd6/f;->getExtraInfo()Ljava/util/Map;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v1

    .line 17236298
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/DiggView;->setExtraInfo(Ljava/util/Map;)V

    .line 17236299
    .line 17236300
    .line 17236301
    const-string v1, "page_bottom"

    .line 17236302
    .line 17236303
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/social/ui/DiggView;->d(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V

    .line 17236304
    .line 17236305
    .line 17236306
    :cond_152
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getPublishView()Lcom/dragon/read/social/ui/CommentPublishView;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v0

    .line 17236310
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object v1

    .line 17236314
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object v1

    .line 17236318
    const/4 v2, 0x1

    .line 17236319
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236320
    .line 17236321
    if-eqz v8, :cond_169

    .line 17236322
    .line 17236323
    iget-object v4, v8, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17236324
    .line 17236325
    if-nez v4, :cond_168

    .line 17236326
    .line 17236327
    goto :goto_169

    .line 17236328
    :cond_168
    move-object v9, v4

    .line 17236329
    :cond_169
    :goto_169
    aput-object v9, v3, v7

    .line 17236330
    .line 17236331
    const v4, 0x7f061afe

    .line 17236332
    .line 17236333
    .line 17236334
    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object v1

    .line 17236338
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/CommentPublishView;->setText(Ljava/lang/String;)V

    .line 17236339
    .line 17236340
    .line 17236341
    iget-object v0, p0, Lqd6/f;->T:Lqd6/s;

    .line 17236342
    .line 17236343
    iget-object v0, v0, Lqd6/s;->g:Ljava/lang/String;

    .line 17236344
    .line 17236345
    const-string v1, "message_center"

    .line 17236346
    .line 17236347
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236348
    .line 17236349
    .line 17236350
    move-result v0

    .line 17236351
    if-nez v0, :cond_18d

    .line 17236352
    .line 17236353
    iget-object v0, p0, Lqd6/f;->T:Lqd6/s;

    .line 17236354
    .line 17236355
    iget-object v0, v0, Lqd6/s;->g:Ljava/lang/String;

    .line 17236356
    .line 17236357
    const-string v1, "message"

    .line 17236358
    .line 17236359
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236360
    .line 17236361
    .line 17236362
    move-result v0

    .line 17236363
    if-eqz v0, :cond_19d

    .line 17236364
    .line 17236365
    :cond_18d
    iget-object v0, p0, Lqd6/f;->T:Lqd6/s;

    .line 17236366
    .line 17236367
    iget-object v0, v0, Lqd6/s;->f:Ljava/lang/String;

    .line 17236368
    .line 17236369
    if-eqz v0, :cond_19b

    .line 17236370
    .line 17236371
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236372
    .line 17236373
    .line 17236374
    move-result v0

    .line 17236375
    if-eqz v0, :cond_19a

    .line 17236376
    .line 17236377
    goto :goto_19b

    .line 17236378
    :cond_19a
    const/4 v2, 0x0

    .line 17236379
    :cond_19b
    :goto_19b
    if-eqz v2, :cond_1a7

    .line 17236380
    .line 17236381
    :cond_19d
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getGoDetailButton()Landroid/view/ViewGroup;

    .line 17236382
    .line 17236383
    .line 17236384
    move-result-object v0

    .line 17236385
    const/16 v1, 0x8

    .line 17236386
    .line 17236387
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236388
    .line 17236389
    .line 17236390
    goto :goto_1c7

    .line 17236391
    :cond_1a7
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getGoDetailText()Landroid/widget/TextView;

    .line 17236392
    .line 17236393
    .line 17236394
    move-result-object v0

    .line 17236395
    iget-object v1, p0, Lqd6/f;->b2:Lqd6/f$a;

    .line 17236396
    .line 17236397
    invoke-interface {v1}, Lqd6/f$a;->getButtonText()Ljava/lang/String;

    .line 17236398
    .line 17236399
    .line 17236400
    move-result-object v1

    .line 17236401
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236402
    .line 17236403
    .line 17236404
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getGoDetailButton()Landroid/view/ViewGroup;

    .line 17236405
    .line 17236406
    .line 17236407
    move-result-object v0

    .line 17236408
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236409
    .line 17236410
    .line 17236411
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getGoDetailButton()Landroid/view/ViewGroup;

    .line 17236412
    .line 17236413
    .line 17236414
    move-result-object v0

    .line 17236415
    new-instance v1, Lqd6/c;

    .line 17236416
    .line 17236417
    invoke-direct {v1, p0}, Lqd6/c;-><init>(Lqd6/f;)V

    .line 17236418
    .line 17236419
    .line 17236420
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236421
    .line 17236422
    .line 17236423
    :goto_1c7
    iget-boolean v0, p0, Lqd6/f;->G2:Z

    .line 17236424
    .line 17236425
    if-nez v0, :cond_1d4

    .line 17236426
    .line 17236427
    iget-boolean v0, p0, Lqd6/f;->F2:Z

    .line 17236428
    .line 17236429
    if-nez v0, :cond_1d4

    .line 17236430
    .line 17236431
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 17236432
    .line 17236433
    invoke-virtual {p0, p1, v7}, Lqd6/f;->Q2(ZZ)V

    .line 17236434
    .line 17236435
    .line 17236436
    :cond_1d4
    return-void
.end method

.method public final q2()V
    .registers 7

    .prologue
    .line 458752
    invoke-super {p0}, Lhd6/b;->q2()V

    .line 458753
    .line 458754
    .line 458755
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458756
    .line 458757
    .line 458758
    move-result-object v0

    .line 458759
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v0

    .line 458763
    const v1, 0x7f051090

    .line 458764
    .line 458765
    .line 458766
    const/4 v2, 0x0

    .line 458767
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v0

    .line 458771
    iput-object v0, p0, Lqd6/f;->V:Landroid/view/View;

    .line 458772
    .line 458773
    const/4 v1, 0x0

    .line 458774
    const-string v3, ""

    .line 458775
    .line 458776
    if-nez v0, :cond_1e

    .line 458777
    .line 458778
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458779
    .line 458780
    .line 458781
    move-object v0, v1

    .line 458782
    :cond_1e
    new-instance v4, Lqd6/d;

    .line 458783
    .line 458784
    invoke-direct {v4, p0}, Lqd6/d;-><init>(Lqd6/f;)V

    .line 458785
    .line 458786
    .line 458787
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458788
    .line 458789
    .line 458790
    const v4, 0x7f112122

    .line 458791
    .line 458792
    .line 458793
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v4

    .line 458797
    check-cast v4, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 458798
    .line 458799
    iput-object v4, p0, Lqd6/f;->W:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 458800
    .line 458801
    const v4, 0x7f112124

    .line 458802
    .line 458803
    .line 458804
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v4

    .line 458808
    check-cast v4, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 458809
    .line 458810
    iput-object v4, p0, Lqd6/f;->H0:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 458811
    .line 458812
    const v4, 0x7f11016b

    .line 458813
    .line 458814
    .line 458815
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v4

    .line 458819
    check-cast v4, Lcom/dragon/read/social/follow/ui/CommentDialogUserFollowView;

    .line 458820
    .line 458821
    iput-object v4, p0, Lqd6/f;->L0:Lcom/dragon/read/social/follow/ui/CommentDialogUserFollowView;

    .line 458822
    .line 458823
    const v4, 0x7f1101f1

    .line 458824
    .line 458825
    .line 458826
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v4

    .line 458830
    check-cast v4, Lcom/dragon/read/social/ui/CommentTextView;

    .line 458831
    .line 458832
    iput-object v4, p0, Lqd6/f;->P0:Lcom/dragon/read/social/ui/CommentTextView;

    .line 458833
    .line 458834
    if-nez v4, :cond_58

    .line 458835
    .line 458836
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458837
    .line 458838
    .line 458839
    move-object v4, v1

    .line 458840
    :cond_58
    invoke-virtual {v4}, Lcom/dragon/read/social/ui/CommentTextView;->X()V

    .line 458841
    .line 458842
    .line 458843
    const v4, 0x7f111ad7

    .line 458844
    .line 458845
    .line 458846
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v4

    .line 458850
    check-cast v4, Lcom/dragon/read/pages/preview/largeimage/LargeImageViewLayout;

    .line 458851
    .line 458852
    iput-object v4, p0, Lqd6/f;->V0:Lcom/dragon/read/pages/preview/largeimage/LargeImageViewLayout;

    .line 458853
    .line 458854
    const v4, 0x7f111ad5

    .line 458855
    .line 458856
    .line 458857
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v4

    .line 458861
    check-cast v4, Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 458862
    .line 458863
    iput-object v4, p0, Lqd6/f;->b1:Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 458864
    .line 458865
    const v4, 0x7f11381c

    .line 458866
    .line 458867
    .line 458868
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v4

    .line 458872
    check-cast v4, Landroid/widget/TextView;

    .line 458873
    .line 458874
    iput-object v4, p0, Lqd6/f;->v1:Landroid/widget/TextView;

    .line 458875
    .line 458876
    const v4, 0x7f111afa

    .line 458877
    .line 458878
    .line 458879
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v4

    .line 458883
    check-cast v4, Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 458884
    .line 458885
    iput-object v4, p0, Lqd6/f;->T1:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 458886
    .line 458887
    const v4, 0x7f113d22

    .line 458888
    .line 458889
    .line 458890
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v4

    .line 458894
    check-cast v4, Landroid/view/ViewGroup;

    .line 458895
    .line 458896
    iput-object v4, p0, Lqd6/f;->x1:Landroid/view/ViewGroup;

    .line 458897
    .line 458898
    const v4, 0x7f110f17

    .line 458899
    .line 458900
    .line 458901
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v4

    .line 458905
    check-cast v4, Landroid/view/ViewGroup;

    .line 458906
    .line 458907
    iput-object v4, p0, Lqd6/f;->y1:Landroid/view/ViewGroup;

    .line 458908
    .line 458909
    const v4, 0x7f1135f9

    .line 458910
    .line 458911
    .line 458912
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v4

    .line 458916
    check-cast v4, Landroid/widget/TextView;

    .line 458917
    .line 458918
    iput-object v4, p0, Lqd6/f;->L1:Landroid/widget/TextView;

    .line 458919
    .line 458920
    const v4, 0x7f111afb    # 1.9287815E38f

    .line 458921
    .line 458922
    .line 458923
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v4

    .line 458927
    check-cast v4, Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 458928
    .line 458929
    iput-object v4, p0, Lqd6/f;->H1:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 458930
    .line 458931
    const v4, 0x7f11381d

    .line 458932
    .line 458933
    .line 458934
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v4

    .line 458938
    check-cast v4, Landroid/widget/TextView;

    .line 458939
    .line 458940
    iput-object v4, p0, Lqd6/f;->P1:Landroid/widget/TextView;

    .line 458941
    .line 458942
    iget-object v4, p0, Lqd6/f;->T1:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 458943
    .line 458944
    if-eqz v4, :cond_d9

    .line 458945
    .line 458946
    iget-object v5, p0, Lqd6/f;->T:Lqd6/s;

    .line 458947
    .line 458948
    iget-boolean v5, v5, Lqd6/s;->k:Z

    .line 458949
    .line 458950
    if-nez v5, :cond_c9

    .line 458951
    .line 458952
    goto :goto_d9

    .line 458953
    :cond_c9
    new-instance v5, Lqd6/i;

    .line 458954
    .line 458955
    invoke-direct {v5, p0, v2}, Lqd6/i;-><init>(Lqd6/f;Z)V

    .line 458956
    .line 458957
    .line 458958
    invoke-virtual {v4, v5}, Lcom/dragon/read/social/ui/DiggCoupleView;->setResultListener(Lcom/dragon/read/social/ui/DiggCoupleView$c;)V

    .line 458959
    .line 458960
    .line 458961
    new-instance v5, Lqd6/j;

    .line 458962
    .line 458963
    invoke-direct {v5, p0}, Lqd6/j;-><init>(Lqd6/f;)V

    .line 458964
    .line 458965
    .line 458966
    invoke-virtual {v4, v5}, Lcom/dragon/read/social/ui/DiggCoupleView;->setAnimationListener(Lcom/dragon/read/social/ui/DiggCoupleView$b;)V

    .line 458967
    .line 458968
    .line 458969
    :cond_d9
    :goto_d9
    iget-object v4, p0, Lqd6/f;->T:Lqd6/s;

    .line 458970
    .line 458971
    iget-boolean v4, v4, Lqd6/s;->k:Z

    .line 458972
    .line 458973
    if-eqz v4, :cond_100

    .line 458974
    .line 458975
    iget-object v4, p0, Lqd6/f;->H1:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 458976
    .line 458977
    if-nez v4, :cond_e7

    .line 458978
    .line 458979
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458980
    .line 458981
    .line 458982
    goto :goto_e8

    .line 458983
    :cond_e7
    move-object v1, v4

    .line 458984
    :goto_e8
    iget-object v3, p0, Lqd6/f;->T:Lqd6/s;

    .line 458985
    .line 458986
    iget-boolean v3, v3, Lqd6/s;->k:Z

    .line 458987
    .line 458988
    if-nez v3, :cond_ef

    .line 458989
    .line 458990
    goto :goto_100

    .line 458991
    :cond_ef
    new-instance v3, Lqd6/i;

    .line 458992
    .line 458993
    const/4 v4, 0x1

    .line 458994
    invoke-direct {v3, p0, v4}, Lqd6/i;-><init>(Lqd6/f;Z)V

    .line 458995
    .line 458996
    .line 458997
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/ui/DiggCoupleView;->setResultListener(Lcom/dragon/read/social/ui/DiggCoupleView$c;)V

    .line 458998
    .line 458999
    .line 459000
    new-instance v3, Lqd6/j;

    .line 459001
    .line 459002
    invoke-direct {v3, p0}, Lqd6/j;-><init>(Lqd6/f;)V

    .line 459003
    .line 459004
    .line 459005
    invoke-virtual {v1, v3}, Lcom/dragon/read/social/ui/DiggCoupleView;->setAnimationListener(Lcom/dragon/read/social/ui/DiggCoupleView$b;)V

    .line 459006
    .line 459007
    .line 459008
    :cond_100
    :goto_100
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getAdapter()Lld6/l4;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v1

    .line 459012
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->addHeader(ILandroid/view/View;)V

    .line 459013
    .line 459014
    .line 459015
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getMoreView()Landroid/widget/ImageView;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v0

    .line 459019
    if-eqz v0, :cond_113

    .line 459020
    .line 459021
    const v1, 0x7f020020

    .line 459022
    .line 459023
    .line 459024
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 459025
    .line 459026
    .line 459027
    :cond_113
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->U1()V

    .line 459028
    .line 459029
    .line 459030
    return-void
.end method

.method public final setHeaderContentVisible(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lqd6/f;->T1:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039365
    .line 17039366
    .line 17039367
    :cond_7
    iget-object v0, p0, Lqd6/f;->v1:Landroid/widget/TextView;

    .line 17039368
    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    const-string v2, ""

    .line 17039371
    .line 17039372
    if-nez v0, :cond_12

    .line 17039373
    .line 17039374
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    move-object v0, v1

    .line 17039378
    :cond_12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lqd6/f;->x1:Landroid/view/ViewGroup;

    .line 17039382
    .line 17039383
    if-nez v0, :cond_1d

    .line 17039384
    .line 17039385
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    move-object v0, v1

    .line 17039389
    :cond_1d
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v0, p0, Lqd6/f;->P0:Lcom/dragon/read/social/ui/CommentTextView;

    .line 17039393
    .line 17039394
    if-nez v0, :cond_28

    .line 17039395
    .line 17039396
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    move-object v1, v0

    .line 17039401
    :goto_29
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method

.method public final setShowDeleteError(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lqd6/f;->x2:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final t2()V
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lqd6/f;->H2:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_e

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const/4 v1, 0x6

    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-static {p0, v0, v2, v1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->H2(Lcom/dragon/read/social/base/BaseContentDetailsLayout;Ljava/lang/Object;ZI)V

    .line 196619
    .line 196620
    .line 196621
    goto :goto_12

    .line 196622
    :cond_e
    invoke-virtual {p0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->d2()V

    .line 196623
    .line 196624
    .line 196625
    const/4 v2, 0x1

    .line 196626
    :goto_12
    iput-boolean v2, p0, Lqd6/f;->H2:Z

    .line 196627
    .line 196628
    return-void
.end method

.method public final u2()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqd6/f;->b2:Lqd6/f$a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lqd6/f$a;->a()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final v2(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lqd6/f;->b2:Lqd6/f$a;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1, p2}, Lqd6/f$a;->c(J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
