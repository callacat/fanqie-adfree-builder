.class public final synthetic Lyn6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/util/callback/Callback;


# instance fields
.field public final synthetic a:Lyn6/g;


# direct methods
.method public synthetic constructor <init>(Lyn6/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn6/e;->a:Lyn6/g;

    return-void
.end method


# virtual methods
.method public final callback()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lyn6/e;->a:Lyn6/g;

    .line 131073
    .line 131074
    iget-object v0, v0, Lyn6/g;->d:Lyn6/n;

    .line 131075
    .line 131076
    check-cast v0, Lcom/dragon/read/social/ugc/s0;

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/social/ugc/s0;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Kg()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method
