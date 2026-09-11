.class public final Ly96/p;
.super Lgu5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgu5/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "key_community_monitor_file_path"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lgu5/d;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


# virtual methods
.method public final getUserId()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method
