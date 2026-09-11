.class public final Lld6/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lld6/f1;


# direct methods
.method public constructor <init>(Lld6/f1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lld6/z0;->a:Lld6/f1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104897
    .line 17104898
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_26

    .line 17104901
    .line 17104902
    move-object v0, p1

    .line 17104903
    check-cast v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    sget v1, Lnc6/d0;->a:I

    .line 17104910
    .line 17104911
    if-ne v0, v1, :cond_26

    .line 17104912
    .line 17104913
    new-instance v0, Landroid/content/Intent;

    .line 17104914
    .line 17104915
    const-string v1, "action_social_comment_delete_sync"

    .line 17104916
    .line 17104917
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v1, p0, Lld6/z0;->a:Lld6/f1;

    .line 17104921
    .line 17104922
    iget-object v1, v1, Lld6/f1;->g:Lcom/dragon/read/rpc/model/GetMessageItemCommentReplyRequest;

    .line 17104923
    .line 17104924
    iget-object v1, v1, Lcom/dragon/read/rpc/model/GetMessageItemCommentReplyRequest;->commentId:Ljava/lang/String;

    .line 17104925
    .line 17104926
    const-string v2, "key_comment_id"

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    iget-object v0, p0, Lld6/z0;->a:Lld6/f1;

    .line 17104935
    .line 17104936
    iget-object v0, v0, Lld6/f1;->a:Lld6/o;

    .line 17104937
    .line 17104938
    check-cast v0, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;

    .line 17104939
    .line 17104940
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsFragment;->b(Ljava/lang/Throwable;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v0, p0, Lld6/z0;->a:Lld6/f1;

    .line 17104944
    .line 17104945
    iget-object v0, v0, Lld6/f1;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104946
    .line 17104947
    const/4 v1, 0x1

    .line 17104948
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104949
    .line 17104950
    const/4 v2, 0x0

    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    aput-object p1, v1, v2

    .line 17104956
    .line 17104957
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    const-string v0, "deliver"

    .line 17104962
    .line 17104963
    const-string v2, "\u6d88\u606f\u8df3\u8f6c\u7ae0\u8bc4\u8be6\u60c5\u5931\u8d25: %s"

    .line 17104964
    .line 17104965
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method
