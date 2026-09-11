.class public final synthetic Lvu5/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const-string v1, "feed_scroll"

    .line 65538
    .line 65539
    invoke-static {v1, v0}, Lvu5/f;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method
