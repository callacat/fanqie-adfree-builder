.class public final synthetic Lkk6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView$a;

.field public final synthetic b:Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/profile/tab/userbooklist/d;Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk6/c;->a:Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView$a;

    iput-object p2, p0, Lkk6/c;->b:Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;

    iput-object p3, p0, Lkk6/c;->c:Ljava/lang/String;

    iput p4, p0, Lkk6/c;->d:I

    iput-object p5, p0, Lkk6/c;->e:Ljava/lang/String;

    iput-object p6, p0, Lkk6/c;->f:Ljava/lang/String;

    iput-object p7, p0, Lkk6/c;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17104896
    iget-object p1, p0, Lkk6/c;->a:Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView$a;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lkk6/c;->b:Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;

    .line 17104899
    .line 17104900
    iget-object v3, p0, Lkk6/c;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget v1, p0, Lkk6/c;->d:I

    .line 17104903
    .line 17104904
    iget-object v2, p0, Lkk6/c;->e:Ljava/lang/String;

    .line 17104905
    .line 17104906
    iget-object v5, p0, Lkk6/c;->f:Ljava/lang/String;

    .line 17104907
    .line 17104908
    iget-object v6, p0, Lkk6/c;->g:Ljava/lang/String;

    .line 17104909
    .line 17104910
    sget v4, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView;->g:I

    .line 17104911
    .line 17104912
    const-string v4, "player"

    .line 17104913
    .line 17104914
    invoke-interface {p1, v4}, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView$a;->e(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-interface {p1}, Lcom/dragon/read/social/profile/tab/userbooklist/ItemWorkView$a;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    if-nez p1, :cond_29

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    const/4 v4, 0x1

    .line 17104928
    invoke-static {p1, v4}, Luj6/o2;->c(Landroid/content/Context;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    const-string v4, ""

    .line 17104933
    .line 17104934
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    :cond_29
    move-object v7, p1

    .line 17104938
    const-string p1, "book_id"

    .line 17104939
    .line 17104940
    invoke-virtual {v7, p1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104941
    .line 17104942
    .line 17104943
    sget p1, Lcom/dragon/read/util/g0;->a:I

    .line 17104944
    .line 17104945
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p1

    .line 17104949
    if-eqz p1, :cond_3a

    .line 17104950
    .line 17104951
    const-string p1, "cartoon"

    .line 17104952
    .line 17104953
    goto :goto_3e

    .line 17104954
    :cond_3a
    invoke-static {v2}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    :goto_3e
    const-string v1, "book_type"

    .line 17104959
    .line 17104960
    invoke-virtual {v7, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104961
    .line 17104962
    .line 17104963
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104964
    .line 17104965
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    invoke-interface {v1, v3}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v1

    .line 17104973
    if-eqz v1, :cond_5e

    .line 17104974
    .line 17104975
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->stopPlayer()V

    .line 17104980
    .line 17104981
    .line 17104982
    const-string p1, "play_type"

    .line 17104983
    .line 17104984
    const-string v0, "pause"

    .line 17104985
    .line 17104986
    invoke-virtual {v7, p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_70

    .line 17104990
    :cond_5e
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v1

    .line 17104994
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v2

    .line 17104998
    const-string v4, ""

    .line 17104999
    .line 17105000
    const-string v8, "cover"

    .line 17105001
    .line 17105002
    const/4 v9, 0x1

    .line 17105003
    const/4 v10, 0x0

    .line 17105004
    const/4 v11, 0x1

    .line 17105005
    invoke-interface/range {v1 .. v11}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->launchAudio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZ)V

    .line 17105006
    .line 17105007
    .line 17105008
    :goto_70
    return-void
.end method
