.class public final Luj6/e3$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj6/e3;->uploadAvatar(Ljava/io/File;Lcom/dragon/read/component/interfaces/UploadAvatarListener;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/dragon/read/base/http/DataResult<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/interfaces/UploadAvatarListener;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Luj6/e3;


# direct methods
.method public constructor <init>(Luj6/e3;Lcom/dragon/read/component/interfaces/UploadAvatarListener;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Luj6/e3$d;->c:Luj6/e3;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Luj6/e3$d;->a:Lcom/dragon/read/component/interfaces/UploadAvatarListener;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Luj6/e3$d;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Lcom/dragon/read/base/http/DataResult;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Luj6/e3$d;->c:Luj6/e3;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Luj6/e3;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Lcom/dragon/read/base/http/DataResult;->toString()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v3

    .line 17104909
    const/4 v4, 0x0

    .line 17104910
    aput-object v3, v2, v4

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    const-string v3, "deliver"

    .line 17104917
    .line 17104918
    const-string v5, "uploadAvatar result: %s"

    .line 17104919
    .line 17104920
    invoke-static {v3, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v0, p0, Luj6/e3$d;->a:Lcom/dragon/read/component/interfaces/UploadAvatarListener;

    .line 17104924
    .line 17104925
    if-eqz v0, :cond_39

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Lcom/dragon/read/base/http/DataResult;->a()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    if-eqz v0, :cond_31

    .line 17104932
    .line 17104933
    iget-object v0, p0, Luj6/e3$d;->a:Lcom/dragon/read/component/interfaces/UploadAvatarListener;

    .line 17104934
    .line 17104935
    iget-object v2, p1, Lcom/dragon/read/base/http/DataResult;->data:Ljava/lang/Object;

    .line 17104936
    .line 17104937
    check-cast v2, Ljava/lang/String;

    .line 17104938
    .line 17104939
    iget-object v3, p0, Luj6/e3$d;->b:Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/component/interfaces/UploadAvatarListener;->onUploadFinish(ZLjava/lang/String;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_39

    .line 17104945
    :cond_31
    iget-object v0, p0, Luj6/e3$d;->a:Lcom/dragon/read/component/interfaces/UploadAvatarListener;

    .line 17104946
    .line 17104947
    const/4 v1, 0x0

    .line 17104948
    iget-object v2, p0, Luj6/e3$d;->b:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-interface {v0, v4, v1, v2}, Lcom/dragon/read/component/interfaces/UploadAvatarListener;->onUploadFinish(ZLjava/lang/String;Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    :cond_39
    :goto_39
    invoke-virtual {p1}, Lcom/dragon/read/base/http/DataResult;->a()Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p1

    .line 17104957
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    return-object p1
.end method
