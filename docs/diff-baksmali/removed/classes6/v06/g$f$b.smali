.class public final Lv06/g$f$b;
.super Lgp3/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv06/g$f;->onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lgp3/o;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "ACTION_SEARCH_SUBSCRIBE: negative click"

    .line 65537
    .line 65538
    invoke-static {v0}, Lv06/a;->b(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final onShow()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lv06/g;->g:Lv06/o;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lv06/o;->c()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
