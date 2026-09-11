.class public final Luj6/f;
.super Lcom/dragon/read/widget/n7$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/AuthorAllBookFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/profile/AuthorAllBookFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luj6/f;->a:Lcom/dragon/read/social/profile/AuthorAllBookFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/widget/n7$b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Luj6/f;->a:Lcom/dragon/read/social/profile/AuthorAllBookFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/profile/AuthorAllBookFragment;->b:Lkotlin/Lazy;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Luj6/a3;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Luj6/a3;->j1()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method
