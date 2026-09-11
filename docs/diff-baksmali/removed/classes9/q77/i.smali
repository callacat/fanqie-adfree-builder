.class public final synthetic Lq77/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq77/w;

.field public final synthetic b:Lcom/dragon/reader/lib/model/u;

.field public final synthetic c:Lt87/b;


# direct methods
.method public synthetic constructor <init>(Lq77/w;Lcom/dragon/reader/lib/model/u;Lt87/b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq77/i;->a:Lq77/w;

    iput-object p2, p0, Lq77/i;->b:Lcom/dragon/reader/lib/model/u;

    iput-object p3, p0, Lq77/i;->c:Lt87/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lq77/i;->a:Lq77/w;

    .line 196609
    .line 196610
    iget-object v1, p0, Lq77/i;->b:Lcom/dragon/reader/lib/model/u;

    .line 196611
    .line 196612
    iget-object v2, p0, Lq77/i;->c:Lt87/b;

    .line 196613
    .line 196614
    iget-object v0, v0, Lq77/w;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iget-object v3, v1, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 196621
    .line 196622
    const-string v4, ""

    .line 196623
    .line 196624
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    iget v1, v1, Lcom/dragon/reader/lib/model/u;->b:I

    .line 196628
    .line 196629
    new-instance v4, Ln87/p;

    .line 196630
    .line 196631
    invoke-direct {v4, v2}, Ln87/p;-><init>(Lt87/b;)V

    .line 196632
    .line 196633
    .line 196634
    invoke-virtual {v0, v3, v1, v4}, Lcom/dragon/reader/lib/pager/a;->g(Ljava/lang/String;ILn87/g;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method
