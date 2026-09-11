.class public final Lyk6/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Throwable;",
        "Lcom/dragon/read/social/reward/model/RewardStatusModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lyk6/s1;->a:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13
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
    const/4 v0, 0x1

    .line 17104899
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    const/4 v1, 0x0

    .line 17104906
    aput-object p1, v0, v1

    .line 17104907
    .line 17104908
    const-string p1, "deliver"

    .line 17104909
    .line 17104910
    const-string v2, "RewardHelper"

    .line 17104911
    .line 17104912
    const-string v3, "\u62c9\u53d6\u4e66\u7c4d\u6253\u8d4f\u72b6\u6001\u5931\u8d25,\u5c1d\u8bd5\u62ff\u7f13\u5b58\u6570\u636e\uff0cerror = %s"

    .line 17104913
    .line 17104914
    invoke-static {p1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104915
    .line 17104916
    .line 17104917
    new-instance v0, Lyk6/r1;

    .line 17104918
    .line 17104919
    iget-object v3, p0, Lyk6/s1;->a:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-direct {v0, v3}, Lyk6/r1;-><init>(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {v0}, Lst5/v;->b(Lgu5/d;)Lio/reactivex/Single;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {v0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    check-cast v0, Lgu5/b;

    .line 17104933
    .line 17104934
    iget-object v0, v0, Lgu5/b;->a:Ljava/lang/Object;

    .line 17104935
    .line 17104936
    check-cast v0, Lcom/dragon/read/social/reward/model/RewardStatusModel;

    .line 17104937
    .line 17104938
    if-nez v0, :cond_34

    .line 17104939
    .line 17104940
    const-string v3, "\u4e66\u7c4d\u6253\u8d4f\u72b6\u6001\u7f13\u5b58\u4e3a\u7a7a"

    .line 17104941
    .line 17104942
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104943
    .line 17104944
    invoke-static {p1, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_40

    .line 17104948
    :cond_34
    iget-object v4, p0, Lyk6/s1;->a:Ljava/lang/String;

    .line 17104949
    .line 17104950
    iget-boolean v5, v0, Lcom/dragon/read/social/reward/model/RewardStatusModel;->enableEntrance:Z

    .line 17104951
    .line 17104952
    iget-wide v6, v0, Lcom/dragon/read/social/reward/model/RewardStatusModel;->rewardCount:J

    .line 17104953
    .line 17104954
    const/4 v8, 0x0

    .line 17104955
    const-wide/16 v9, 0x0

    .line 17104956
    .line 17104957
    invoke-static/range {v4 .. v10}, Lyk6/u1;->a(Ljava/lang/String;ZJZJ)V

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    return-object v0
.end method
