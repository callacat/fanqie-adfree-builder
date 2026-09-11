.class public final synthetic Lm87/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/support/DefaultFrameController;

.field public final synthetic b:Lt87/b;

.field public final synthetic c:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/reader/lib/support/DefaultFrameController;Lt87/b;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm87/t;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    iput-object p2, p0, Lm87/t;->b:Lt87/b;

    iput-object p3, p0, Lm87/t;->c:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lm87/t;->a:Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 196609
    .line 196610
    iget-object v1, p0, Lm87/t;->b:Lt87/b;

    .line 196611
    .line 196612
    iget-object v2, p0, Lm87/t;->c:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 196613
    .line 196614
    sget v3, Lcom/dragon/reader/lib/support/DefaultFrameController;->t:I

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/dragon/reader/lib/pager/a;->e:Ll77/a;

    .line 196617
    .line 196618
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196619
    .line 196620
    const-string v4, "\u3010\u52a0\u8f7d\u3011\u7ae0\u8282\u6210\u529f, cid="

    .line 196621
    .line 196622
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v2

    .line 196629
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v2

    .line 196636
    invoke-virtual {v0, v1, v2}, Ll77/a;->d(Lt87/b;Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method
