.class public final synthetic Lvu5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    sget-object v0, Lvu5/o;->j:Lvu5/o$c;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lvu5/o;->l:Lkotlin/Lazy;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lvu5/o;

    .line 196620
    .line 196621
    iget-wide v1, v0, Lvu5/o;->h:J

    .line 196622
    .line 196623
    const-wide/16 v3, 0x0

    .line 196624
    .line 196625
    cmp-long v5, v1, v3

    .line 196626
    .line 196627
    if-lez v5, :cond_16

    .line 196628
    .line 196629
    goto :goto_1b

    .line 196630
    :cond_16
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196631
    .line 196632
    invoke-interface {v1, v0}, Lcom/dragon/read/NsCommonDepend;->registerFrescoGlobalControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 196633
    .line 196634
    .line 196635
    :goto_1b
    return-void
.end method
