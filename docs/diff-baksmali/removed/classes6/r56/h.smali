.class public final Lr56/h;
.super Le87/e;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b0fe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Le87/e;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj87/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lv56/p0;->b:Lv56/p0;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Le87/e;->a()Lcom/dragon/reader/lib/ReaderClient;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v0, v1}, Lv56/p0;->a(Lcom/dragon/reader/lib/ReaderClient;)Ljava/util/List;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    new-instance v1, Lp46/h1;

    .line 196619
    .line 196620
    invoke-direct {v1}, Lp46/h1;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    const/4 v2, 0x0

    .line 196624
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    new-instance v1, Ln66/q;

    .line 196628
    .line 196629
    invoke-direct {v1}, Ln66/q;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196633
    .line 196634
    .line 196635
    return-object v0
.end method

.method public final onDestroy()V
    .registers 1

    return-void
.end method
