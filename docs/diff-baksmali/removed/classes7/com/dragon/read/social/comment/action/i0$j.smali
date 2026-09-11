.class public final Lcom/dragon/read/social/comment/action/i0$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/social/comment/action/i0;->m(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/comment/action/b;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/dragon/read/rpc/model/NovelComment;

.field public final synthetic c:Lcom/dragon/read/social/comment/action/b;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/comment/action/b;ZZ)V
    .registers 5

    .prologue
    .line 67239936
    iput-boolean p3, p0, Lcom/dragon/read/social/comment/action/i0$j;->a:Z

    .line 67239937
    .line 67239938
    iput-object p1, p0, Lcom/dragon/read/social/comment/action/i0$j;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 67239939
    .line 67239940
    iput-object p2, p0, Lcom/dragon/read/social/comment/action/i0$j;->c:Lcom/dragon/read/social/comment/action/b;

    .line 67239941
    .line 67239942
    iput-boolean p4, p0, Lcom/dragon/read/social/comment/action/i0$j;->d:Z

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    iget-boolean p1, p0, Lcom/dragon/read/social/comment/action/i0$j;->a:Z

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/dragon/read/social/comment/action/i0$j;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104901
    .line 17104902
    iget-short v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17104903
    .line 17104904
    iget-object v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104905
    .line 17104906
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17104907
    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    invoke-static {v1, v2, v0, v3, p1}, Lcom/dragon/read/social/comment/action/f1;->d(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object p1, p0, Lcom/dragon/read/social/comment/action/i0$j;->c:Lcom/dragon/read/social/comment/action/b;

    .line 17104913
    .line 17104914
    if-eqz p1, :cond_17

    .line 17104915
    .line 17104916
    invoke-interface {p1}, Lcom/dragon/read/social/comment/action/b;->c()V

    .line 17104917
    .line 17104918
    .line 17104919
    :cond_17
    const-string p1, "\u5220\u9664\u6210\u529f"

    .line 17104920
    .line 17104921
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-boolean p1, p0, Lcom/dragon/read/social/comment/action/i0$j;->d:Z

    .line 17104925
    .line 17104926
    if-eqz p1, :cond_42

    .line 17104927
    .line 17104928
    iget-object p1, p0, Lcom/dragon/read/social/comment/action/i0$j;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104929
    .line 17104930
    const/4 v0, 0x2

    .line 17104931
    invoke-static {v0, p1}, Lnc6/d0;->b(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object p1, p0, Lcom/dragon/read/social/comment/action/i0$j;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104935
    .line 17104936
    iget-short p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17104937
    .line 17104938
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Paragraph:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v1

    .line 17104944
    if-ne p1, v1, :cond_42

    .line 17104945
    .line 17104946
    iget-object p1, p0, Lcom/dragon/read/social/comment/action/i0$j;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104947
    .line 17104948
    invoke-static {p1}, Ln46/b;->b(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/social/model/ParaTextBlock;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    new-instance v1, Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;

    .line 17104953
    .line 17104954
    iget-object v2, p0, Lcom/dragon/read/social/comment/action/i0$j;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17104955
    .line 17104956
    invoke-direct {v1, v0, p1, v2}, Lcom/dragon/read/social/paragraph/ParagraphSyncEvent;-><init>(ILcom/dragon/read/social/model/ParaTextBlock;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method
