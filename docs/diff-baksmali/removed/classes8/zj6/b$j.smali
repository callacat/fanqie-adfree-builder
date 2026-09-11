.class public final Lzj6/b$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj6/b;->O(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzj6/b;


# direct methods
.method public constructor <init>(Lzj6/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzj6/b$j;->a:Lzj6/b;

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
    iget-object v0, p0, Lzj6/b$j;->a:Lzj6/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lzj6/b;->N()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final onNegative()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lzj6/b$j;->a:Lzj6/b;

    .line 131073
    .line 131074
    iget-object v0, v0, Lzj6/b;->y:Lcom/dragon/read/util/KeyBoardHelper;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/util/KeyBoardHelper;->release()V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lzj6/b$j;->a:Lzj6/b;

    .line 131080
    .line 131081
    invoke-static {v0}, Lzj6/b;->H(Lzj6/b;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method
