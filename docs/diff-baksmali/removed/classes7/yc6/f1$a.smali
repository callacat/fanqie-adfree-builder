.class public final Lyc6/f1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc6/f1;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyc6/f1;


# direct methods
.method public constructor <init>(Lyc6/f1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyc6/f1$a;->a:Lyc6/f1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lyc6/f1$a;->a:Lyc6/f1;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lyc6/f1;->a:Landroid/widget/FrameLayout;

    .line 16908291
    .line 16908292
    new-instance v1, Lyc6/e1;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p1}, Lyc6/e1;-><init>(Lyc6/f1;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method
