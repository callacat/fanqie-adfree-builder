.class public final synthetic Lyf6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/community/common/interactive/InteractiveButton;

.field public final synthetic b:Lcom/dragon/read/social/ideapost/view/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/common/interactive/InteractiveButton;Lcom/dragon/read/social/ideapost/view/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf6/n;->a:Lcom/dragon/community/common/interactive/InteractiveButton;

    iput-object p2, p0, Lyf6/n;->b:Lcom/dragon/read/social/ideapost/view/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lyf6/n;->a:Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 327681
    .line 327682
    iget-object v1, p0, Lyf6/n;->b:Lcom/dragon/read/social/ideapost/view/a;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v2

    .line 327688
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    const-string v3, ""

    .line 327693
    .line 327694
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    new-instance v3, Lyc6/g1;

    .line 327698
    .line 327699
    invoke-direct {v3, v2}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 327700
    .line 327701
    .line 327702
    const-string v4, "quote"

    .line 327703
    .line 327704
    invoke-virtual {v3, v4}, Lyc6/g1;->b(Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    sget-object v3, Lnc6/h;->a:Lnc6/h;

    .line 327708
    .line 327709
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v4

    .line 327713
    new-instance v5, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;

    .line 327714
    .line 327715
    invoke-direct {v5}, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v1}, Lge2/e;->getContentData()Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v6

    .line 327722
    check-cast v6, Luf6/j;

    .line 327723
    .line 327724
    const/4 v7, 0x0

    .line 327725
    if-eqz v6, :cond_3a

    .line 327726
    .line 327727
    iget-object v6, v6, Luf6/j;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 327728
    .line 327729
    if-eqz v6, :cond_3a

    .line 327730
    .line 327731
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/UgcPost;->expand:Lcom/dragon/read/saas/ugc/model/PostExpand;

    .line 327732
    .line 327733
    if-eqz v6, :cond_3a

    .line 327734
    .line 327735
    iget-object v6, v6, Lcom/dragon/read/saas/ugc/model/PostExpand;->bookID:Ljava/lang/String;

    .line 327736
    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    move-object v6, v7

    .line 327739
    :goto_3b
    iput-object v6, v5, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->bookId:Ljava/lang/String;

    .line 327740
    .line 327741
    iget-object v6, v1, Lcom/dragon/read/social/ideapost/view/a;->o:Luf6/b;

    .line 327742
    .line 327743
    iget v6, v6, Luf6/b;->s:I

    .line 327744
    .line 327745
    invoke-static {v6}, Lcom/dragon/read/rpc/model/UgcOriginType;->b(I)Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v6

    .line 327749
    iput-object v6, v5, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 327750
    .line 327751
    iget-object v6, v1, Lcom/dragon/read/social/ideapost/view/a;->o:Luf6/b;

    .line 327752
    .line 327753
    iget-object v6, v6, Lcj6/a;->c:Ljava/lang/String;

    .line 327754
    .line 327755
    iput-object v6, v5, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->postId:Ljava/lang/String;

    .line 327756
    .line 327757
    const-string v6, "forum_position"

    .line 327758
    .line 327759
    invoke-virtual {v2, v6}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v6

    .line 327763
    instance-of v8, v6, Ljava/lang/String;

    .line 327764
    .line 327765
    if-eqz v8, :cond_5a

    .line 327766
    .line 327767
    check-cast v6, Ljava/lang/String;

    .line 327768
    .line 327769
    goto :goto_5b

    .line 327770
    :cond_5a
    move-object v6, v7

    .line 327771
    :goto_5b
    iput-object v6, v5, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->forumPosition:Ljava/lang/String;

    .line 327772
    .line 327773
    const-string v6, "IdeaPost"

    .line 327774
    .line 327775
    iput-object v6, v5, Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;->openFrom:Ljava/lang/String;

    .line 327776
    .line 327777
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327778
    .line 327779
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v0

    .line 327783
    invoke-static {v0}, Lnc6/d0;->Z(Landroid/content/Context;)Z

    .line 327784
    .line 327785
    .line 327786
    move-result v0

    .line 327787
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327788
    .line 327789
    .line 327790
    invoke-static {v4, v2, v5, v0}, Lnc6/h;->m(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/social/editor/bookquote/AddQuoteParams;Z)V

    .line 327791
    .line 327792
    .line 327793
    iget-object v0, v1, Lcom/dragon/read/social/ideapost/view/a;->E:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 327794
    .line 327795
    if-eqz v0, :cond_78

    .line 327796
    .line 327797
    invoke-virtual {v0}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->dismiss()V

    .line 327798
    .line 327799
    .line 327800
    :cond_78
    iput-object v7, v1, Lcom/dragon/read/social/ideapost/view/a;->E:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 327801
    .line 327802
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327803
    .line 327804
    return-object v0
.end method
