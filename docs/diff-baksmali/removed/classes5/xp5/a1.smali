.class public final synthetic Lxp5/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Landroid/view/Choreographer;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Choreographer;Lxp5/o1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp5/a1;->a:Landroid/view/Choreographer;

    iput-object p2, p0, Lxp5/a1;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lxp5/a1;->a:Landroid/view/Choreographer;

    .line 16908289
    .line 16908290
    iget-object p2, p0, Lxp5/a1;->b:Lkotlin/jvm/functions/Function0;

    .line 16908291
    .line 16908292
    new-instance v0, Lxp5/u0;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p2}, Lxp5/u0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method
