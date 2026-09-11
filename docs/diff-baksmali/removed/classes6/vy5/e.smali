.class public final Lvy5/e;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvy5/d;


# direct methods
.method public constructor <init>(JLvy5/d;)V
    .registers 6

    .prologue
    .line 33619968
    iput-object p3, p0, Lvy5/e;->a:Lvy5/d;

    .line 33619969
    .line 33619970
    const-wide/16 v0, 0x1f4

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
    iget-object v0, p0, Lvy5/e;->a:Lvy5/d;

    .line 196609
    .line 196610
    iget-object v0, v0, Lvy5/d;->b:Lkotlin/jvm/functions/Function0;

    .line 196611
    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    iget-object v0, p0, Lvy5/e;->a:Lvy5/d;

    .line 196618
    .line 196619
    sget-object v1, Lvy5/d$a$c;->b:Lvy5/d$a$c;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    const/4 v2, 0x0

    .line 196625
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196626
    .line 196627
    .line 196628
    iput-object v1, v0, Lvy5/d;->e:Lvy5/d$a;

    .line 196629
    .line 196630
    return-void
.end method

.method public final onTick(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lvy5/e;->a:Lvy5/d;

    .line 16842753
    .line 16842754
    iput-wide p1, v0, Lvy5/d;->c:J

    .line 16842755
    .line 16842756
    return-void
.end method
