.class public final Llr6/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr6/c;->v(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/model/SaaSComment;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llr6/c;

.field public final synthetic b:Lcom/dragon/community/common/model/SaaSReply;


# direct methods
.method public constructor <init>(Llr6/c;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Llr6/c$g;->a:Llr6/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Llr6/c$g;->b:Lcom/dragon/community/common/model/SaaSReply;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Llr6/c$g;->a:Llr6/c;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lzc2/d;->h:Lxf2/n;

    .line 17039363
    .line 17039364
    if-nez v1, :cond_13

    .line 17039365
    .line 17039366
    new-instance v1, Lxf2/n;

    .line 17039367
    .line 17039368
    iget-object v2, p0, Llr6/c$g;->a:Llr6/c;

    .line 17039369
    .line 17039370
    iget-object v3, v2, Lzc2/d;->b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17039371
    .line 17039372
    iget-object v2, v2, Lzc2/d;->g:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039373
    .line 17039374
    invoke-direct {v1, v3, v2}, Lxf2/n;-><init>(Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Lcom/dragon/community/common/ui/recyclerview/d;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object v1, v0, Lzc2/d;->h:Lxf2/n;

    .line 17039378
    .line 17039379
    :cond_13
    iget-object v0, p0, Llr6/c$g;->a:Llr6/c;

    .line 17039380
    .line 17039381
    iget-object v1, v0, Lzc2/d;->h:Lxf2/n;

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_27

    .line 17039384
    .line 17039385
    iget-object v2, p0, Llr6/c$g;->b:Lcom/dragon/community/common/model/SaaSReply;

    .line 17039386
    .line 17039387
    iget-object v0, v0, Llr6/c;->i:Lkr6/c;

    .line 17039388
    .line 17039389
    iget-boolean v4, v0, Lkr6/c;->l:Z

    .line 17039390
    .line 17039391
    const/4 v5, 0x0

    .line 17039392
    const/4 v6, 0x0

    .line 17039393
    const/16 v7, 0x34

    .line 17039394
    .line 17039395
    move v3, p1

    .line 17039396
    invoke-static/range {v1 .. v7}, Lxf2/n;->b(Lxf2/n;Lfe2/k;IZZZI)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method

.method public final b()V
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Llr6/c$g;->a:Llr6/c;

    .line 196609
    .line 196610
    iget-object v1, v0, Lzc2/d;->h:Lxf2/n;

    .line 196611
    .line 196612
    if-eqz v1, :cond_11

    .line 196613
    .line 196614
    iget-object v2, p0, Llr6/c$g;->b:Lcom/dragon/community/common/model/SaaSReply;

    .line 196615
    .line 196616
    const/4 v3, 0x0

    .line 196617
    const/4 v4, 0x0

    .line 196618
    const/4 v5, 0x0

    .line 196619
    const/4 v6, 0x0

    .line 196620
    const/16 v7, 0x3e

    .line 196621
    .line 196622
    invoke-static/range {v1 .. v7}, Lxf2/n;->b(Lxf2/n;Lfe2/k;IZZZI)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method
