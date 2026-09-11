.class public final synthetic Lzo6/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzo6/m2;


# direct methods
.method public synthetic constructor <init>(Lzo6/m2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo6/k2;->a:Lzo6/m2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object p1, p0, Lzo6/k2;->a:Lzo6/m2;

    .line 17104897
    .line 17104898
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v3

    .line 17104902
    const-string v0, "entrance"

    .line 17104903
    .line 17104904
    const-string v1, "push_book_video"

    .line 17104905
    .line 17104906
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104907
    .line 17104908
    .line 17104909
    const/4 v0, 0x7

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    invoke-static {v0, v1}, Lre6/u;->h(ILjava/lang/String;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_26

    .line 17104916
    .line 17104917
    sget-object v0, Lre6/u;->a:Lre6/u;

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    const/4 v4, 0x0

    .line 17104924
    const/4 v5, 0x0

    .line 17104925
    const/4 v6, 0x0

    .line 17104926
    const/4 v7, 0x0

    .line 17104927
    const/16 v8, 0x78

    .line 17104928
    .line 17104929
    const/4 v2, 0x7

    .line 17104930
    invoke-static/range {v0 .. v8}, Lre6/u;->i(Lre6/u;Landroid/content/Context;ILcom/dragon/read/report/PageRecorder;Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;Ljava/lang/String;Lcom/dragon/read/social/fusion/EditorOpenFrom;Ljava/lang/String;I)V

    .line 17104931
    .line 17104932
    .line 17104933
    goto :goto_4b

    .line 17104934
    :cond_26
    invoke-virtual {v3}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    const-string v2, ""

    .line 17104939
    .line 17104940
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v2, "video_editor_entrance_source"

    .line 17104944
    .line 17104945
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getCurrentActivity()Landroid/app/Activity;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    const/4 v2, 0x0

    .line 17104960
    const/4 v4, 0x0

    .line 17104961
    const/4 v5, 0x0

    .line 17104962
    const/16 v6, 0x70

    .line 17104963
    .line 17104964
    move-object v1, v3

    .line 17104965
    move-object v3, v4

    .line 17104966
    move-object v4, v5

    .line 17104967
    move v5, v6

    .line 17104968
    invoke-static/range {v0 .. v5}, Lre6/u;->k(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;Lxe6/x;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104969
    .line 17104970
    .line 17104971
    :goto_4b
    iget-object p1, p1, Lzo6/m2;->b:Lkotlin/jvm/functions/Function1;

    .line 17104972
    .line 17104973
    const-string v0, "post"

    .line 17104974
    .line 17104975
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    return-void
.end method
