.class public final synthetic Lzn4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzn4/e;


# direct methods
.method public synthetic constructor <init>(Lzn4/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn4/c;->a:Lzn4/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lzn4/c;->a:Lzn4/e;

    .line 131073
    .line 131074
    iget-object v1, v0, Lzn4/e;->p:Landroid/view/View;

    .line 131075
    .line 131076
    if-eqz v1, :cond_e

    .line 131077
    .line 131078
    new-instance v2, Lzn4/d;

    .line 131079
    .line 131080
    invoke-direct {v2, v0}, Lzn4/d;-><init>(Lzn4/e;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method
