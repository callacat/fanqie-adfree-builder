.class public final synthetic Lz06/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/util/callback/Callback;


# instance fields
.field public final synthetic a:Lz06/a1$d;


# direct methods
.method public synthetic constructor <init>(Lz06/a1$d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz06/f1;->a:Lz06/a1$d;

    return-void
.end method


# virtual methods
.method public final callback()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lz06/f1;->a:Lz06/a1$d;

    .line 131073
    .line 131074
    new-instance v1, Lz06/g1;

    .line 131075
    .line 131076
    invoke-direct {v1, v0}, Lz06/g1;-><init>(Lz06/a1$d;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method
