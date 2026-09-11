.class public final synthetic Lvu5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvu5/o;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lvu5/o;Landroid/view/ViewGroup;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu5/j;->a:Lvu5/o;

    iput-object p2, p0, Lvu5/j;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lvu5/j;->a:Lvu5/o;

    .line 65537
    .line 65538
    iget-object v1, p0, Lvu5/j;->b:Landroid/view/ViewGroup;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lvu5/o;->b(Landroid/view/ViewGroup;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
