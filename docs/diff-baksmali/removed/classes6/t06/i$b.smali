.class public final Lt06/i$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt06/i;->f(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt06/i;


# direct methods
.method public constructor <init>(JLt06/i;)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p3, p0, Lt06/i$b;->a:Lt06/i;

    .line 33619969
    .line 33619970
    const-wide/16 v0, 0x64

    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lt06/i$b;->a:Lt06/i;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lt06/i;->q:Z

    .line 196611
    .line 196612
    if-eqz v1, :cond_e

    .line 196613
    .line 196614
    iget-object v0, v0, Lt06/i;->r:Lkotlin/jvm/functions/Function0;

    .line 196615
    .line 196616
    if-eqz v0, :cond_1a

    .line 196617
    .line 196618
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    goto :goto_1a

    .line 196622
    :cond_e
    const/4 v1, 0x0

    .line 196623
    iput-boolean v1, v0, Lt06/i;->h:Z

    .line 196624
    .line 196625
    iput-boolean v1, v0, Lt06/i;->p:Z

    .line 196626
    .line 196627
    invoke-virtual {v0}, Lt06/i;->b()J

    .line 196628
    .line 196629
    .line 196630
    move-result-wide v1

    .line 196631
    invoke-virtual {v0, v1, v2}, Lt06/i;->g(J)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    :goto_1a
    return-void
.end method

.method public final onTick(J)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lt06/i$b;->a:Lt06/i;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lt06/i;->e:Lt06/z;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_18

    .line 16973829
    .line 16973830
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 16973831
    .line 16973832
    const-string v2, "m:ss"

    .line 16973833
    .line 16973834
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {v0, p1}, Lt06/z;->h(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method
