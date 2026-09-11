.class public final Lvd6/u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd6/u;->f(Ljava/lang/CharSequence;Lvm6/a;Ljava/util/List;ZLjava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/dragon/read/rpc/model/CreateNovelCommentResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvd6/u;


# direct methods
.method public constructor <init>(Lvd6/u;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvd6/u$c;->a:Lvd6/u;

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
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/rpc/model/CreateNovelCommentResponse;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    :try_start_3
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_57

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p0, Lvd6/u$c;->a:Lvd6/u;

    .line 17104903
    .line 17104904
    iget-object v1, v1, Lvd6/u;->a:Lvd6/t;

    .line 17104905
    .line 17104906
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CreateNovelCommentResponse;->data:Lcom/dragon/read/rpc/model/PostComment;

    .line 17104907
    .line 17104908
    check-cast v1, Lvd6/e;

    .line 17104909
    .line 17104910
    iput-boolean v0, v1, Lvd6/e;->y:Z

    .line 17104911
    .line 17104912
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-virtual {v1, v0}, Lvd6/e;->N(Ljava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    new-instance v0, Lvd6/d;

    .line 17104920
    .line 17104921
    invoke-direct {v0}, Lvd6/d;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    const-wide/16 v2, 0x7d0

    .line 17104925
    .line 17104926
    invoke-static {v0, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v0, v1, Lvd6/e;->e:Lvd6/e$f;

    .line 17104930
    .line 17104931
    const/4 v2, 0x3

    .line 17104932
    if-eqz v0, :cond_35

    .line 17104933
    .line 17104934
    iget-wide v3, v1, Lvd6/e;->F:J

    .line 17104935
    .line 17104936
    invoke-interface {v0}, Lvd6/e$e;->a()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    invoke-static {v3, v4, v2, v0}, Lcom/dragon/read/util/ToastUtils;->showStatusToast(JILjava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object v0, v1, Lvd6/e;->e:Lvd6/e$f;

    .line 17104944
    .line 17104945
    invoke-interface {v0, p1}, Lvd6/e$e;->c(Lcom/dragon/read/rpc/model/PostComment;)V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_3c

    .line 17104949
    :cond_35
    iget-wide v3, v1, Lvd6/e;->F:J

    .line 17104950
    .line 17104951
    const-string p1, "\u53d1\u8868\u6210\u529f"

    .line 17104952
    .line 17104953
    invoke-static {v3, v4, v2, p1}, Lcom/dragon/read/util/ToastUtils;->showStatusToast(JILjava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    :goto_3c
    const-string p1, ""

    .line 17104957
    .line 17104958
    iput-object p1, v1, Lvd6/e;->q:Ljava/lang/CharSequence;

    .line 17104959
    .line 17104960
    iget-object p1, v1, Lvd6/e;->s:Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-static {p1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->tryToClearTempSystemPicFile(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    const/4 p1, 0x0

    .line 17104966
    iput-object p1, v1, Lvd6/e;->s:Ljava/lang/String;

    .line 17104967
    .line 17104968
    iget-object v0, v1, Lvd6/e;->r:Lvm6/a;

    .line 17104969
    .line 17104970
    iput-object p1, v0, Lvm6/a;->e:Lcom/dragon/read/rpc/model/ImageData;

    .line 17104971
    .line 17104972
    iput-object p1, v0, Lvm6/a;->f:Ljava/lang/String;

    .line 17104973
    .line 17104974
    iput-object p1, v0, Lvm6/a;->g:Ljava/lang/String;

    .line 17104975
    .line 17104976
    const/4 p1, -0x1

    .line 17104977
    iput p1, v0, Lvm6/a;->h:I

    .line 17104978
    .line 17104979
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_79

    .line 17104983
    :catch_57
    move-exception p1

    .line 17104984
    iget-object v1, p0, Lvd6/u$c;->a:Lvd6/u;

    .line 17104985
    .line 17104986
    iget-object v1, v1, Lvd6/u;->a:Lvd6/t;

    .line 17104987
    .line 17104988
    check-cast v1, Lvd6/e;

    .line 17104989
    .line 17104990
    invoke-virtual {v1, p1}, Lvd6/e;->L(Ljava/lang/Throwable;)V

    .line 17104991
    .line 17104992
    .line 17104993
    iget-object v1, p0, Lvd6/u$c;->a:Lvd6/u;

    .line 17104994
    .line 17104995
    iget-object v1, v1, Lvd6/u;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 17104996
    .line 17104997
    const/4 v2, 0x1

    .line 17104998
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104999
    .line 17105000
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object p1

    .line 17105004
    aput-object p1, v2, v0

    .line 17105005
    .line 17105006
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object p1

    .line 17105010
    const-string v0, "deliver"

    .line 17105011
    .line 17105012
    const-string v1, "[submitComment] error = %s"

    .line 17105013
    .line 17105014
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105015
    .line 17105016
    .line 17105017
    :goto_79
    return-void
.end method
