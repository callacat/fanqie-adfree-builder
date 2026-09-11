.class public final synthetic Lyf6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lcom/dragon/read/social/ideapost/view/a;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/social/ideapost/view/a;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf6/r;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lyf6/r;->b:Lcom/dragon/read/social/ideapost/view/a;

    iput-boolean p3, p0, Lyf6/r;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lyf6/r;->a:Lkotlin/jvm/functions/Function0;

    .line 327681
    .line 327682
    iget-object v1, p0, Lyf6/r;->b:Lcom/dragon/read/social/ideapost/view/a;

    .line 327683
    .line 327684
    iget-boolean v2, p0, Lyf6/r;->c:Z

    .line 327685
    .line 327686
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {v1}, Lge2/e;->getContentData()Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    check-cast v0, Luf6/j;

    .line 327694
    .line 327695
    if-eqz v0, :cond_61

    .line 327696
    .line 327697
    iget-object v0, v0, Luf6/j;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 327698
    .line 327699
    if-nez v0, :cond_16

    .line 327700
    .line 327701
    goto :goto_61

    .line 327702
    :cond_16
    new-instance v3, Lhr2/c;

    .line 327703
    .line 327704
    invoke-direct {v3}, Lhr2/c;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, v1, Lcom/dragon/read/social/ideapost/view/a;->o:Luf6/b;

    .line 327708
    .line 327709
    iget-object v1, v1, Lcj6/a;->g:Lhr2/c;

    .line 327710
    .line 327711
    invoke-virtual {v3, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 327712
    .line 327713
    .line 327714
    const-string v1, "digg_source"

    .line 327715
    .line 327716
    const-string v4, "detail"

    .line 327717
    .line 327718
    invoke-virtual {v3, v4, v1}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    sget-object v1, Lwf6/a;->a:Lwf6/a;

    .line 327722
    .line 327723
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/UgcPost;->postID:Ljava/lang/String;

    .line 327724
    .line 327725
    const-string v4, ""

    .line 327726
    .line 327727
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-static {v3}, Lvo6/s0;->h(Lhr2/c;)Lcom/dragon/read/base/Args;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v3

    .line 327734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    .line 327736
    .line 327737
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327738
    .line 327739
    .line 327740
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327741
    .line 327742
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    invoke-static {}, Lwf6/a;->a()Ljava/util/Map;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v4

    .line 327749
    invoke-virtual {v1, v4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327753
    .line 327754
    .line 327755
    const-string v3, "post_id"

    .line 327756
    .line 327757
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327758
    .line 327759
    .line 327760
    if-eqz v2, :cond_5a

    .line 327761
    .line 327762
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 327763
    .line 327764
    const-string v2, "digg_post"

    .line 327765
    .line 327766
    invoke-static {v0, v2, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327767
    .line 327768
    .line 327769
    goto :goto_61

    .line 327770
    :cond_5a
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 327771
    .line 327772
    const-string v2, "cancel_digg_post"

    .line 327773
    .line 327774
    invoke-static {v0, v2, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    :goto_61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327778
    .line 327779
    return-object v0
.end method
