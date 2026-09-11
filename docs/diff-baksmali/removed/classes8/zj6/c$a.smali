.class public final Lzj6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/profile/view/ChangeBackgroundDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj6/c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzj6/c;


# direct methods
.method public constructor <init>(Lzj6/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzj6/c$a;->a:Lzj6/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lzj6/c$a;->a:Lzj6/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lzj6/c;->a:Lzj6/b;

    .line 131075
    .line 131076
    const-string v1, "background"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lzj6/b;->L(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method
