.class public final synthetic Ltf6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltf6/q;


# direct methods
.method public synthetic constructor <init>(Ltf6/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf6/e;->a:Ltf6/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ltf6/e;->a:Ltf6/q;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v1

    .line 131078
    if-eqz v1, :cond_e

    .line 131079
    .line 131080
    const/4 v1, 0x1

    .line 131081
    iput-boolean v1, v0, Ltf6/q;->j:Z

    .line 131082
    .line 131083
    invoke-virtual {v0}, Ltf6/q;->e()V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method
