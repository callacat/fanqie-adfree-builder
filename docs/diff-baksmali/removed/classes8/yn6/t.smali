.class public final synthetic Lyn6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/UgcTopicFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn6/t;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lyn6/t;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->gh(I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->bh()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method
