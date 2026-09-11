.class public final Lzj6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof4/y0;


# instance fields
.field public final synthetic a:Lzj6/b;


# direct methods
.method public constructor <init>(Lzj6/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzj6/d;->a:Lzj6/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lzj6/d;->a:Lzj6/b;

    .line 33751041
    .line 33751042
    iget-object p1, p1, Lzj6/b;->n:Landroid/view/View;

    .line 33751043
    .line 33751044
    if-eqz p1, :cond_a

    .line 33751045
    .line 33751046
    const/4 v0, 0x0

    .line 33751047
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33751048
    .line 33751049
    .line 33751050
    :cond_a
    iget-object p1, p0, Lzj6/d;->a:Lzj6/b;

    .line 33751051
    .line 33751052
    iget-object v0, p1, Lzj6/b;->i:Luj6/e3;

    .line 33751053
    .line 33751054
    iget-object v0, v0, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 33751055
    .line 33751056
    if-eqz v0, :cond_14

    .line 33751057
    .line 33751058
    iput-object p2, v0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->c:Ljava/lang/String;

    .line 33751059
    .line 33751060
    :cond_14
    invoke-virtual {p1}, Lzj6/b;->R()V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method

.method public final onUploadStart()V
    .registers 1

    return-void
.end method
