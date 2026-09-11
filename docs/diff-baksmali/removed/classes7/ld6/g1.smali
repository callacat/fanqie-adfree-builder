.class public final synthetic Lld6/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lld6/m1;

.field public final synthetic b:Lcom/dragon/read/rpc/model/NovelComment;


# direct methods
.method public synthetic constructor <init>(Lld6/m1;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld6/g1;->a:Lld6/m1;

    iput-object p2, p0, Lld6/g1;->b:Lcom/dragon/read/rpc/model/NovelComment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lld6/g1;->a:Lld6/m1;

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lld6/g1;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16842755
    .line 16842756
    invoke-virtual {p1, v0}, Lld6/m1;->e2(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method
