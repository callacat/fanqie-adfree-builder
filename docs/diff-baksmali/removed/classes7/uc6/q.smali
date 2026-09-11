.class public final Luc6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd6/e$c;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/NovelComment;

.field public final synthetic b:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Luc6/q;->b:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Luc6/q;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lyc6/g1;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-direct {v0, v1}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 196612
    .line 196613
    .line 196614
    iget-object v1, p0, Luc6/q;->b:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 196615
    .line 196616
    iget-object v1, v1, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->O:Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Lyc6/g1;->f(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v1, p0, Luc6/q;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 196622
    .line 196623
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Lyc6/g1;->h(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    iget-object v1, p0, Luc6/q;->b:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 196629
    .line 196630
    iget-object v1, v1, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->N:Ljava/lang/String;

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Lyc6/g1;->m(Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0}, Lyc6/g1;->c()V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lyc6/g1;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-direct {v0, v1}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 262148
    .line 262149
    .line 262150
    iget-object v1, p0, Luc6/q;->b:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 262151
    .line 262152
    iget-object v1, v1, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->O:Ljava/lang/String;

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Lyc6/g1;->f(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v1, p0, Luc6/q;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262158
    .line 262159
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Lyc6/g1;->h(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v1, p0, Luc6/q;->b:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 262165
    .line 262166
    iget-object v1, v1, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->N:Ljava/lang/String;

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Lyc6/g1;->m(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    const-string v1, "picture"

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Lyc6/g1;->a(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lyc6/g1;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-direct {v0, v1}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v1, p0, Luc6/q;->b:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 17039367
    .line 17039368
    iget-object v1, v1, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->O:Ljava/lang/String;

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v1}, Lyc6/g1;->f(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v1, p0, Luc6/q;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039374
    .line 17039375
    iget-object v1, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1}, Lyc6/g1;->h(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v1, p0, Luc6/q;->b:Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;

    .line 17039381
    .line 17039382
    iget-object v1, v1, Lcom/dragon/read/social/author/comment/AuthorSpeakFragment;->N:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1}, Lyc6/g1;->m(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1}, Lyc6/g1;->i(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    const-string p1, "emoji"

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Lyc6/g1;->a(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method
