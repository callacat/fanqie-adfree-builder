.class public final synthetic Lqs6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lqs6/a0;

.field public final synthetic b:Lcom/dragon/read/story/impl/feeds/b;


# direct methods
.method public synthetic constructor <init>(Lqs6/a0;Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs6/l;->a:Lqs6/a0;

    iput-object p2, p0, Lqs6/l;->b:Lcom/dragon/read/story/impl/feeds/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lqs6/l;->a:Lqs6/a0;

    .line 131073
    .line 131074
    iget-object v1, p0, Lqs6/l;->b:Lcom/dragon/read/story/impl/feeds/b;

    .line 131075
    .line 131076
    iget-object v0, v0, Lqs6/a0;->e:Ljava/util/Set;

    .line 131077
    .line 131078
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 131079
    .line 131080
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method
