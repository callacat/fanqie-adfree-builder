.class public final synthetic Lcom/lynx/animax/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lcom/lynx/animax/ui/AnimaXImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/animax/ui/AnimaXImageView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/animax/ui/a;->a:Lcom/lynx/animax/ui/AnimaXImageView;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 4

    iget-object v0, p0, Lcom/lynx/animax/ui/a;->a:Lcom/lynx/animax/ui/AnimaXImageView;

    invoke-static {v0, p1, p2}, Lcom/lynx/animax/ui/AnimaXImageView;->a(Lcom/lynx/animax/ui/AnimaXImageView;J)V

    return-void
.end method
