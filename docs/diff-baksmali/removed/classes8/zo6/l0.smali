.class public final synthetic Lzo6/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo6/l0;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object p1, p0, Lzo6/l0;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->b2:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment$a;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->rg()Lcom/dragon/read/report/PageRecorder;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    iget v1, p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->F:I

    .line 17104905
    .line 17104906
    const/4 v2, 0x5

    .line 17104907
    if-eq v1, v2, :cond_14

    .line 17104908
    .line 17104909
    const/16 v3, 0x8

    .line 17104910
    .line 17104911
    if-eq v1, v3, :cond_23

    .line 17104912
    .line 17104913
    const/4 v1, 0x2

    .line 17104914
    const/4 v3, 0x2

    .line 17104915
    goto :goto_24

    .line 17104916
    :cond_14
    iget-object v1, p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->G:Ljava/lang/Integer;

    .line 17104917
    .line 17104918
    if-nez v1, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_23

    .line 17104921
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    const/4 v3, 0x1

    .line 17104926
    if-ne v1, v3, :cond_23

    .line 17104927
    .line 17104928
    const/4 v1, 0x6

    .line 17104929
    const/4 v3, 0x6

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    :goto_23
    const/4 v3, 0x5

    .line 17104932
    :goto_24
    const-string v1, "entrance"

    .line 17104933
    .line 17104934
    const-string v2, "push_book_video"

    .line 17104935
    .line 17104936
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v1, p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->K:Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-static {v3, v1}, Lre6/u;->h(ILjava/lang/String;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    if-eqz v1, :cond_45

    .line 17104946
    .line 17104947
    sget-object v1, Lre6/u;->a:Lre6/u;

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    const/4 v5, 0x0

    .line 17104954
    iget-object v6, p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->K:Ljava/lang/String;

    .line 17104955
    .line 17104956
    const/4 v7, 0x0

    .line 17104957
    const/4 v8, 0x0

    .line 17104958
    const/16 v9, 0x68

    .line 17104959
    .line 17104960
    move-object v4, v0

    .line 17104961
    invoke-static/range {v1 .. v9}, Lre6/u;->i(Lre6/u;Landroid/content/Context;ILcom/dragon/read/report/PageRecorder;Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;Ljava/lang/String;Lcom/dragon/read/social/fusion/EditorOpenFrom;Ljava/lang/String;I)V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_55

    .line 17104965
    :cond_45
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    const/4 v3, 0x0

    .line 17104973
    const/4 v4, 0x0

    .line 17104974
    const/4 v5, 0x0

    .line 17104975
    const/16 v6, 0x70

    .line 17104976
    .line 17104977
    move-object v2, v0

    .line 17104978
    invoke-static/range {v1 .. v6}, Lre6/u;->k(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;Lxe6/x;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104979
    .line 17104980
    .line 17104981
    :goto_55
    sget-object p1, Lxe6/g1;->a:Lxe6/g1;

    .line 17104982
    .line 17104983
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104984
    .line 17104985
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-static {p1, v0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17104989
    .line 17104990
    .line 17104991
    const-string v0, "click_publish_video_button"

    .line 17104992
    .line 17104993
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104994
    .line 17104995
    .line 17104996
    return-void
.end method
