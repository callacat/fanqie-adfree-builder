.class public final Lvc6/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/author/vote/VoteView$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/author/reader/f;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/author/reader/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvc6/j0;->a:Lcom/dragon/read/social/author/reader/f;

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
    .registers 12

    .prologue
    .line 33816576
    iget-object p1, p0, Lvc6/j0;->a:Lcom/dragon/read/social/author/reader/f;

    .line 33816577
    .line 33816578
    iget-object v0, p1, Lcom/dragon/read/social/author/reader/f;->H:Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 33816579
    .line 33816580
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33816581
    .line 33816582
    if-nez v0, :cond_a

    .line 33816583
    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    goto :goto_c

    .line 33816586
    :cond_a
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 33816587
    .line 33816588
    :goto_c
    move-object v5, v0

    .line 33816589
    invoke-virtual {p1}, Lcom/dragon/read/social/author/reader/f;->getExtraForSpeak()Ljava/util/HashMap;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v8

    .line 33816593
    const-string p1, "clicked_content"

    .line 33816594
    .line 33816595
    const-string v0, "vote_option"

    .line 33816596
    .line 33816597
    invoke-virtual {v8, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    const-string p1, "option_id"

    .line 33816601
    .line 33816602
    invoke-virtual {v8, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    sget-object p1, Lvc6/s0;->a:Lvc6/s0;

    .line 33816606
    .line 33816607
    iget-object p2, p0, Lvc6/j0;->a:Lcom/dragon/read/social/author/reader/f;

    .line 33816608
    .line 33816609
    iget-object v1, p2, Lcom/dragon/read/social/author/reader/f;->z:Ljava/lang/String;

    .line 33816610
    .line 33816611
    iget-object v2, p2, Lcom/dragon/read/social/author/reader/f;->A:Ljava/lang/String;

    .line 33816612
    .line 33816613
    const-string v3, "chapter_end"

    .line 33816614
    .line 33816615
    iget-object v4, p2, Lcom/dragon/read/social/author/reader/f;->B:Ljava/lang/String;

    .line 33816616
    .line 33816617
    iget-object p2, p2, Lcom/dragon/read/social/author/reader/f;->H:Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 33816618
    .line 33816619
    iget-object v6, p2, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->dataType:Lcom/dragon/read/rpc/model/AuthorSpeakDataType;

    .line 33816620
    .line 33816621
    const/4 v7, 0x0

    .line 33816622
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-static/range {v1 .. v8}, Lvc6/s0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/NovelTopicType;Lcom/dragon/read/rpc/model/AuthorSpeakDataType;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 33816626
    .line 33816627
    .line 33816628
    return-void
.end method

.method public final b(Lcom/dragon/read/rpc/model/VoteData;)V
    .registers 2

    return-void
.end method
