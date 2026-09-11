.class public final synthetic Lkf6/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;

.field public final synthetic b:Lcom/dragon/read/rpc/model/VForumTabInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;Lcom/dragon/read/rpc/model/VForumTabInfo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf6/b0;->a:Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;

    iput-object p2, p0, Lkf6/b0;->b:Lcom/dragon/read/rpc/model/VForumTabInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lkf6/b0;->a:Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lkf6/b0;->b:Lcom/dragon/read/rpc/model/VForumTabInfo;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104901
    .line 17104902
    iget-object v2, v0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->h:Lcom/dragon/read/rpc/model/VForumTabInfo;

    .line 17104903
    .line 17104904
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    if-eqz v2, :cond_12

    .line 17104910
    .line 17104911
    invoke-virtual {v0, v3}, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->lg(Z)V

    .line 17104912
    .line 17104913
    .line 17104914
    :cond_12
    iget-object v0, v0, Lcom/dragon/read/social/forum/square/ForumSquareTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104915
    .line 17104916
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    const-string v4, "\u5bf9\u5e94\u5708\u5b50\u5b50\u8bf7\u6c42\u6570\u636e\u5931\u8d25, name = "

    .line 17104919
    .line 17104920
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    if-eqz v1, :cond_20

    .line 17104924
    .line 17104925
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VForumTabInfo;->name:Ljava/lang/String;

    .line 17104926
    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v1, 0x0

    .line 17104929
    :goto_21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v1, ", error = "

    .line 17104933
    .line 17104934
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    const-string v2, "deliver"

    .line 17104955
    .line 17104956
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    .line 17104961
    return-object p1
.end method
