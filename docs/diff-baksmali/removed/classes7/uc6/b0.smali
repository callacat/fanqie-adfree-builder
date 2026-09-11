.class public final Luc6/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/author/reader/NewBookUrgeView$b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luc6/b0;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/dragon/read/rpc/model/Button;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lvc6/s0;->a:Lvc6/s0;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Luc6/b0;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 33751043
    .line 33751044
    iget-object v1, v1, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->O:Ljava/lang/String;

    .line 33751045
    .line 33751046
    iget-boolean p2, p2, Lcom/dragon/read/rpc/model/Button;->hasPressesed:Z

    .line 33751047
    .line 33751048
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    .line 33751050
    .line 33751051
    const/4 v0, 0x0

    .line 33751052
    const/4 v2, 0x0

    .line 33751053
    invoke-static {v1, p1, v0, v2, p2}, Lvc6/s0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/dragon/read/rpc/model/Button;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Lvc6/s0;->a:Lvc6/s0;

    .line 33751041
    .line 33751042
    iget-object v1, p0, Luc6/b0;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 33751043
    .line 33751044
    iget-object v1, v1, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->O:Ljava/lang/String;

    .line 33751045
    .line 33751046
    iget-boolean p2, p2, Lcom/dragon/read/rpc/model/Button;->hasPressesed:Z

    .line 33751047
    .line 33751048
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    .line 33751050
    .line 33751051
    const/4 v0, 0x0

    .line 33751052
    const/4 v2, 0x1

    .line 33751053
    invoke-static {v1, p1, v0, v2, p2}, Lvc6/s0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method
