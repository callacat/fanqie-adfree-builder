.class public final synthetic Luj6/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/o;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/profile/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj6/y1;->a:Lcom/dragon/read/social/profile/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Luj6/y1;->a:Lcom/dragon/read/social/profile/o;

    .line 16842753
    .line 16842754
    check-cast p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/profile/o;->e(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method
