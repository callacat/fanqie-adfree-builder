.class public final Luc6/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/author/vote/VoteView$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luc6/c0;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33816576
    iget-object p1, p0, Luc6/c0;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->rg()Ljava/util/HashMap;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v7

    .line 33816582
    const-string p1, "clicked_content"

    .line 33816583
    .line 33816584
    const-string v0, "vote_option"

    .line 33816585
    .line 33816586
    invoke-virtual {v7, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    const-string p1, "option_id"

    .line 33816590
    .line 33816591
    invoke-virtual {v7, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    sget-object p1, Lvc6/s0;->a:Lvc6/s0;

    .line 33816595
    .line 33816596
    iget-object p2, p0, Luc6/c0;->a:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 33816597
    .line 33816598
    iget-object v0, p2, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->O:Ljava/lang/String;

    .line 33816599
    .line 33816600
    iget-object v1, p2, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->P:Ljava/lang/String;

    .line 33816601
    .line 33816602
    iget-object v2, p2, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->W:Ljava/lang/String;

    .line 33816603
    .line 33816604
    iget-object v3, p2, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->N:Ljava/lang/String;

    .line 33816605
    .line 33816606
    iget-object v4, p2, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->v1:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 33816607
    .line 33816608
    iget-object v4, v4, Lcom/dragon/read/rpc/model/NovelTopic;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 33816609
    .line 33816610
    iget-object v5, p2, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->b2:Lcom/dragon/read/rpc/model/AuthorSpeakDataType;

    .line 33816611
    .line 33816612
    const/4 v6, 0x0

    .line 33816613
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-static/range {v0 .. v7}, Lvc6/s0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelTopicType;Lcom/dragon/read/rpc/model/AuthorSpeakDataType;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method

.method public final b(Lcom/dragon/read/rpc/model/VoteData;)V
    .registers 2

    return-void
.end method
