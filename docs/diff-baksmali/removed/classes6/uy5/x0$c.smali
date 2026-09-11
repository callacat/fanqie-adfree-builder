.class public final Luy5/x0$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luy5/x0;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luy5/x0;


# direct methods
.method public constructor <init>(Luy5/x0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luy5/x0$c;->a:Luy5/x0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v0, "receiver "

    .line 33816579
    .line 33816580
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    if-eqz p2, :cond_e

    .line 33816584
    .line 33816585
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p2

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 p2, 0x0

    .line 33816591
    :goto_f
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    const/4 p2, 0x0

    .line 33816599
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816600
    .line 33816601
    const-string v0, "growth"

    .line 33816602
    .line 33816603
    const-string v1, "TakeOver.LynxOldUserBack7DaysGiftCommand"

    .line 33816604
    .line 33816605
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33816609
    .line 33816610
    new-instance p2, Luy5/x0$c$a;

    .line 33816611
    .line 33816612
    iget-object v0, p0, Luy5/x0$c;->a:Luy5/x0;

    .line 33816613
    .line 33816614
    invoke-direct {p2, v0}, Luy5/x0$c$a;-><init>(Luy5/x0;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->runInMainActivity(Lgp3/c;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method
