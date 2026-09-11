.class public final Lvn6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls55/c;


# instance fields
.field public final synthetic a:Lcom/dragon/read/kmp/community/ugc/topicPost/c;


# direct methods
.method public constructor <init>(Lcom/dragon/read/kmp/community/ugc/topicPost/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvn6/g;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lvn6/g;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/c;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/c;->onKeyboardShow(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lvn6/g;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/c;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/kmp/community/ugc/topicPost/c;->onKeyboardHide()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method
