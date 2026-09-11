.class public final synthetic Lxl4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxl4/y;


# direct methods
.method public synthetic constructor <init>(Lxl4/y;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl4/s;->a:Lxl4/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lxl4/s;->a:Lxl4/y;

    .line 65537
    .line 65538
    iget-object v0, v0, Lxl4/y;->e:Landroid/view/View;

    .line 65539
    .line 65540
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
