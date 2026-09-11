.class public final synthetic Lkm6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld6/l4$b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/tagforum/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/tagforum/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm6/a;->a:Lcom/dragon/read/social/tagforum/a;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Lkm6/a;->a:Lcom/dragon/read/social/tagforum/a;

    .line 33685505
    .line 33685506
    instance-of v0, p2, Lcom/dragon/read/rpc/model/TopicTag;

    .line 33685507
    .line 33685508
    if-eqz v0, :cond_f

    .line 33685509
    .line 33685510
    iget-object p1, p1, Lcom/dragon/read/social/tagforum/a;->e:Lcom/dragon/read/social/tagforum/a$b;

    .line 33685511
    .line 33685512
    if-eqz p1, :cond_f

    .line 33685513
    .line 33685514
    check-cast p2, Lcom/dragon/read/rpc/model/TopicTag;

    .line 33685515
    .line 33685516
    invoke-interface {p1, p2}, Lcom/dragon/read/social/tagforum/a$b;->a(Lcom/dragon/read/rpc/model/TopicTag;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method

.method public final synthetic b(I)V
    .registers 2

    return-void
.end method

.method public final synthetic c()V
    .registers 1

    return-void
.end method
