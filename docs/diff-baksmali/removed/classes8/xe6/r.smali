.class public final synthetic Lxe6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe6/r;->a:Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lxe6/r;->a:Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->m:Lcom/dragon/read/report/PageRecorder;

    .line 17104899
    .line 17104900
    sget-object v1, Lxe6/g1;->a:Lxe6/g1;

    .line 17104901
    .line 17104902
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104903
    .line 17104904
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    sget-object v2, Lxe6/g1;->a:Lxe6/g1;

    .line 17104908
    .line 17104909
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {v0}, Lxe6/g1;->a(Lcom/dragon/read/report/PageRecorder;)Ljava/io/Serializable;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    const-string v2, "if_from_capcut"

    .line 17104917
    .line 17104918
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v0, "enter_editor_choose_forum_page"

    .line 17104922
    .line 17104923
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v0, p1, Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;->m:Lcom/dragon/read/report/PageRecorder;

    .line 17104927
    .line 17104928
    const-string v1, "choose_forum"

    .line 17104929
    .line 17104930
    invoke-static {v0, v1}, Lxe6/g1;->d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    const-string v1, ""

    .line 17104938
    .line 17104939
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    new-instance v1, Lxe6/v;

    .line 17104943
    .line 17104944
    invoke-direct {v1, p1}, Lxe6/v;-><init>(Lcom/dragon/read/social/editor/video/publish/VideoBottomExtraLayoutAboveToolbar;)V

    .line 17104945
    .line 17104946
    .line 17104947
    sget-object p1, Lre6/u;->a:Lre6/u;

    .line 17104948
    .line 17104949
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104950
    .line 17104951
    .line 17104952
    new-instance p1, Lcom/dragon/read/social/search/b;

    .line 17104953
    .line 17104954
    new-instance v2, Lsl6/f;

    .line 17104955
    .line 17104956
    sget-object v3, Lcom/dragon/read/rpc/model/SourcePageType;->ForumContentEditorWithVideo:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104957
    .line 17104958
    const/4 v4, 0x0

    .line 17104959
    invoke-direct {v2, v3, v4}, Lsl6/f;-><init>(Lcom/dragon/read/rpc/model/SourcePageType;Lcom/dragon/read/rpc/model/EditorType;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-direct {p1, v0, v2}, Lcom/dragon/read/social/search/b;-><init>(Landroid/content/Context;Lsl6/f;)V

    .line 17104963
    .line 17104964
    .line 17104965
    iput-object v1, p1, Lcom/dragon/read/social/search/b;->l:Lcom/dragon/read/social/search/b$a;

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Lcom/dragon/read/social/search/b;->show()V

    .line 17104968
    .line 17104969
    .line 17104970
    return-void
.end method
