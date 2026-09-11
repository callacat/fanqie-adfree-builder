.class public final synthetic Lji6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld6/l4$b;


# instance fields
.field public final synthetic a:Lji6/q;

.field public final synthetic b:Lcom/dragon/read/social/ui/SocialRecyclerView;


# direct methods
.method public synthetic constructor <init>(Lji6/q;Lcom/dragon/read/social/ui/SocialRecyclerView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji6/l;->a:Lji6/q;

    iput-object p2, p0, Lji6/l;->b:Lcom/dragon/read/social/ui/SocialRecyclerView;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object p1, p0, Lji6/l;->a:Lji6/q;

    .line 33816577
    .line 33816578
    iget-object v0, p0, Lji6/l;->b:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 33816579
    .line 33816580
    instance-of v1, p2, Lcom/dragon/read/rpc/model/ForumDescData;

    .line 33816581
    .line 33816582
    if-eqz v1, :cond_35

    .line 33816583
    .line 33816584
    check-cast p2, Lcom/dragon/read/rpc/model/ForumDescData;

    .line 33816585
    .line 33816586
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ForumDescData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33816587
    .line 33816588
    if-eqz p2, :cond_35

    .line 33816589
    .line 33816590
    iget-object v1, p1, Lji6/q;->g:Ljava/util/HashSet;

    .line 33816591
    .line 33816592
    iget-object v2, p2, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 33816593
    .line 33816594
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v1

    .line 33816598
    if-nez v1, :cond_35

    .line 33816599
    .line 33816600
    sget-object v1, Lhf6/a;->a:Lhf6/a;

    .line 33816601
    .line 33816602
    iget-object v2, p2, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 33816603
    .line 33816604
    iget-object v3, p1, Lji6/q;->a:Lii6/b$a;

    .line 33816605
    .line 33816606
    invoke-interface {v3}, Lii6/b$a;->a()Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v3

    .line 33816610
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getExtraInfo()Ljava/util/HashMap;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v0

    .line 33816614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816615
    .line 33816616
    .line 33816617
    const-string v1, "category"

    .line 33816618
    .line 33816619
    invoke-static {v2, v3, v1, v0}, Lhf6/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33816620
    .line 33816621
    .line 33816622
    iget-object p1, p1, Lji6/q;->g:Ljava/util/HashSet;

    .line 33816623
    .line 33816624
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 33816625
    .line 33816626
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
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
