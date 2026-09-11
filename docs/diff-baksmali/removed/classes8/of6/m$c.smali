.class public final Lof6/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof6/m;->e(Landroid/content/Context;Lof6/m$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lof6/m$a;


# direct methods
.method public constructor <init>(Lof6/m$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lof6/m$c;->a:Lof6/m$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onConfirm()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lof6/m$c;->a:Lof6/m$a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lof6/m$a;->onConfirm()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public final onNegative()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lof6/m$c;->a:Lof6/m$a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lof6/m$a;->onNegative()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method
