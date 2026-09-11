.class public final synthetic Lwt4/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lwt4/x2;


# direct methods
.method public synthetic constructor <init>(Lwt4/x2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/k2;->a:Lwt4/x2;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object v0, p0, Lwt4/k2;->a:Lwt4/x2;

    invoke-static {v0, p1}, Lwt4/x2;->c(Lwt4/x2;Landroid/animation/ValueAnimator;)V

    return-void
.end method
