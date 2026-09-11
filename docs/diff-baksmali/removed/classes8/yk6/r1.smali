.class public final Lyk6/r1;
.super Lgu5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgu5/d<",
        "Lcom/dragon/read/social/reward/model/RewardStatusModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lgu5/d;-><init>(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


# virtual methods
.method public final getDirName()Ljava/lang/String;
    .registers 2

    const-string v0, "reward_info_cache"

    return-object v0
.end method
