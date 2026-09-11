.class public final synthetic Lr77/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

.field public final synthetic b:Lcom/dragon/reader/lib/marking/TTMarkingHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/marking/TTMarkingHelper;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr77/k;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    iput-object p2, p0, Lr77/k;->b:Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lr77/k;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 196609
    .line 196610
    iget-object v1, p0, Lr77/k;->b:Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->i()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_d

    .line 196617
    .line 196618
    invoke-virtual {v1}, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->g()V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    const/4 v0, 0x3

    .line 196622
    iput v0, v1, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->j:I

    .line 196623
    .line 196624
    iget-object v2, v1, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->m:Lr77/i;

    .line 196625
    .line 196626
    if-eqz v2, :cond_1d

    .line 196627
    .line 196628
    iget-object v1, v1, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->l:Lr77/f;

    .line 196629
    .line 196630
    invoke-static {v1}, Lb97/b;->a(Lr77/f;)Lr77/f;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v1

    .line 196634
    invoke-interface {v2, v1, v0}, Lr77/i;->e(Lr77/f;I)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method
