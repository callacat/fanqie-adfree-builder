.class public final Lkr6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/dragon/community/common/model/LocateTargetCommentParams;

.field public final d:I

.field public final e:Lhr2/c;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lfr6/b;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public m:Z

.field public n:Z

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e85c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/highlight/model/StoryParTextBlock;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 17104904
    .line 17104905
    new-instance p1, Ljava/util/ArrayList;

    .line 17104906
    .line 17104907
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    iput-object p1, p0, Lkr6/c;->b:Ljava/util/List;

    .line 17104911
    .line 17104912
    const/4 p1, -0x1

    .line 17104913
    iput p1, p0, Lkr6/c;->d:I

    .line 17104914
    .line 17104915
    new-instance p1, Lhr2/c;

    .line 17104916
    .line 17104917
    invoke-direct {p1}, Lhr2/c;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    iput-object p1, p0, Lkr6/c;->e:Lhr2/c;

    .line 17104921
    .line 17104922
    const/4 p1, 0x1

    .line 17104923
    iput-boolean p1, p0, Lkr6/c;->i:Z

    .line 17104924
    .line 17104925
    iput-boolean p1, p0, Lkr6/c;->j:Z

    .line 17104926
    .line 17104927
    iput-boolean p1, p0, Lkr6/c;->k:Z

    .line 17104928
    .line 17104929
    iput-boolean p1, p0, Lkr6/c;->l:Z

    .line 17104930
    .line 17104931
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/StoryCommentPanelBgColorFit;->a:Lcom/dragon/read/base/ssconfig/template/StoryCommentPanelBgColorFit$a;

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string v0, "story_comment_panel_bg_color_fit_v689"

    .line 17104937
    .line 17104938
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/StoryCommentPanelBgColorFit;->b:Lcom/dragon/read/base/ssconfig/template/StoryCommentPanelBgColorFit;

    .line 17104939
    .line 17104940
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    const-string v1, ""

    .line 17104945
    .line 17104946
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/StoryCommentPanelBgColorFit;

    .line 17104950
    .line 17104951
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/StoryCommentPanelBgColorFit;->enableParaComment:Z

    .line 17104952
    .line 17104953
    xor-int/2addr p1, v0

    .line 17104954
    iput-boolean p1, p0, Lkr6/c;->o:Z

    .line 17104955
    .line 17104956
    const p1, 0x7f0619a6

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    iput-object p1, p0, Lkr6/c;->p:Ljava/lang/String;

    .line 17104964
    .line 17104965
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/StoryCommentPublishDialogOpt;->a:Lcom/dragon/read/base/ssconfig/template/StoryCommentPublishDialogOpt$a;

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryCommentPublishDialogOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryCommentPublishDialogOpt;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/StoryCommentPublishDialogOpt;->enable:Z

    .line 17104975
    .line 17104976
    iput-boolean p1, p0, Lkr6/c;->q:Z

    .line 17104977
    .line 17104978
    return-void
.end method
