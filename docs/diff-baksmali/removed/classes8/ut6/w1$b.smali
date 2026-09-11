.class public final Lut6/w1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lut6/w1;->c(Ljava/lang/String;)Lrd6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lut6/w1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lut6/w1;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lut6/w1$b;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lut6/w1$b;->b:Lut6/w1;

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
    iget-object v1, p0, Lut6/w1$b;->a:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lyc6/g1;->h(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v1, p0, Lut6/w1$b;->b:Lut6/w1;

    .line 196620
    .line 196621
    iget-object v1, v1, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 196622
    .line 196623
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 196624
    .line 196625
    iget-object v1, v1, Lds6/p0;->b:Ljava/lang/String;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Lyc6/g1;->l(Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    const-string v1, "picture"

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Lyc6/g1;->b(Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lut6/w1$b;->b:Lut6/w1;

    .line 131073
    .line 131074
    iget-object v0, v0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 131077
    .line 131078
    iget-object v0, v0, Lds6/p0;->b:Ljava/lang/String;

    .line 131079
    .line 131080
    invoke-static {v0}, Lnc6/d0;->o0(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lyc6/g1;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-direct {v0, v1}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v1, p0, Lut6/w1$b;->a:Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Lyc6/g1;->h(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v1, p0, Lut6/w1$b;->b:Lut6/w1;

    .line 17039376
    .line 17039377
    iget-object v1, v1, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17039378
    .line 17039379
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17039380
    .line 17039381
    iget-object v1, v1, Lds6/p0;->b:Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1}, Lyc6/g1;->l(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1}, Lyc6/g1;->i(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const-string p1, "emoji"

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1}, Lyc6/g1;->b(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lrd6/k$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final e()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 0
    sget v0, Lrd6/k$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final f()V
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
    iget-object v1, p0, Lut6/w1$b;->a:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lyc6/g1;->h(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v1, p0, Lut6/w1$b;->b:Lut6/w1;

    .line 196620
    .line 196621
    iget-object v1, v1, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 196622
    .line 196623
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 196624
    .line 196625
    iget-object v1, v1, Lds6/p0;->b:Ljava/lang/String;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Lyc6/g1;->l(Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v0}, Lyc6/g1;->c()V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method
