.class public final Lr56/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lr56/h0;)V
    .registers 4

    iput-object p1, p0, Lr56/l0;->a:Landroid/view/View;

    iput-object p2, p0, Lr56/l0;->b:Landroid/view/View;

    iput-object p3, p0, Lr56/l0;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lr56/l0;->b:Landroid/view/View;

    .line 65537
    .line 65538
    iget-object v1, p0, Lr56/l0;->c:Ljava/lang/Runnable;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
