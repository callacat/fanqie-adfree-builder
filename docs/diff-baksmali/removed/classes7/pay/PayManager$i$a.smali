.class public final Lpay/PayManager$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lom3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpay/PayManager$i;->subscribe(Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/SingleEmitter;

.field public final synthetic b:Lpay/PayManager$i;


# direct methods
.method public constructor <init>(Lpay/PayManager$i;Lio/reactivex/SingleEmitter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lpay/PayManager$i$a;->b:Lpay/PayManager$i;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lpay/PayManager$i$a;->a:Lio/reactivex/SingleEmitter;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    const-string p3, "\u767b\u5f55\u5931\u6548\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55"

    .line 67371009
    .line 67371010
    invoke-static {p3}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 67371011
    .line 67371012
    .line 67371013
    sget-object p3, Lpay/a;->a:Lpay/a;

    .line 67371014
    .line 67371015
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371016
    .line 67371017
    .line 67371018
    const/4 p3, -0x2

    .line 67371019
    invoke-static {p3}, Lpay/a;->f(I)V

    .line 67371020
    .line 67371021
    .line 67371022
    invoke-static {p3}, Lpay/a;->g(I)V

    .line 67371023
    .line 67371024
    .line 67371025
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object p3

    .line 67371029
    invoke-virtual {p3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p3

    .line 67371033
    if-eqz p2, :cond_26

    .line 67371034
    .line 67371035
    iget-object v0, p0, Lpay/PayManager$i$a;->b:Lpay/PayManager$i;

    .line 67371036
    .line 67371037
    iget-object v0, v0, Lpay/PayManager$i;->e:Lpay/PayManager;

    .line 67371038
    .line 67371039
    invoke-virtual {v0, p3, p1}, Lpay/PayManager;->gotoLogin(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-object p1

    .line 67371043
    invoke-virtual {p1, p2, p4}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67371044
    .line 67371045
    .line 67371046
    :cond_26
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lpay/a;->a:Lpay/a;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {p1}, Lpay/a;->f(I)V

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {p1}, Lpay/a;->g(I)V

    .line 33751049
    .line 33751050
    .line 33751051
    iget-object v0, p0, Lpay/PayManager$i$a;->a:Lio/reactivex/SingleEmitter;

    .line 33751052
    .line 33751053
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33751054
    .line 33751055
    invoke-direct {v1, p1, p2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method

.method public final onEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lpay/PayManager;->payMethodActions:Ljava/util/List;

    .line 33816577
    .line 33816578
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_16

    .line 33816583
    .line 33816584
    iget-object v0, p0, Lpay/PayManager$i$a;->b:Lpay/PayManager$i;

    .line 33816585
    .line 33816586
    iget-object v0, v0, Lpay/PayManager$i;->e:Lpay/PayManager;

    .line 33816587
    .line 33816588
    const-string v1, "method"

    .line 33816589
    .line 33816590
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    check-cast p2, Ljava/lang/String;

    .line 33816595
    .line 33816596
    iput-object p2, v0, Lpay/PayManager;->currentSelectedPayType:Ljava/lang/String;

    .line 33816597
    .line 33816598
    :cond_16
    const-string p2, "wallet_rd_trade_confirm_time"

    .line 33816599
    .line 33816600
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p1

    .line 33816604
    if-eqz p1, :cond_29

    .line 33816605
    .line 33816606
    iget-object p1, p0, Lpay/PayManager$i$a;->b:Lpay/PayManager$i;

    .line 33816607
    .line 33816608
    iget-object p1, p1, Lpay/PayManager$i;->e:Lpay/PayManager;

    .line 33816609
    .line 33816610
    iget-object p2, p1, Lpay/PayManager;->safeWrapper:Lpay/PayManager$e0;

    .line 33816611
    .line 33816612
    iget-object p1, p1, Lpay/PayManager;->currentSelectedPayType:Ljava/lang/String;

    .line 33816613
    .line 33816614
    invoke-virtual {p2, p1}, Lpay/PayManager$e0;->a(Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    return-void
.end method

.method public final onSuccess(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lpay/a;->a:Lpay/a;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {p1}, Lpay/a;->f(I)V

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {p1}, Lpay/a;->g(I)V

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object v0, p0, Lpay/PayManager$i$a;->b:Lpay/PayManager$i;

    .line 33816588
    .line 33816589
    iget-object v0, v0, Lpay/PayManager$i;->e:Lpay/PayManager;

    .line 33816590
    .line 33816591
    const/4 v1, 0x0

    .line 33816592
    iput v1, v0, Lpay/PayManager;->currentPollingTimes:I

    .line 33816593
    .line 33816594
    if-nez p1, :cond_35

    .line 33816595
    .line 33816596
    iget-object p1, p0, Lpay/PayManager$i$a;->b:Lpay/PayManager$i;

    .line 33816597
    .line 33816598
    iget-object v0, p1, Lpay/PayManager$i;->e:Lpay/PayManager;

    .line 33816599
    .line 33816600
    iget-object p1, p1, Lpay/PayManager$i;->d:Ljava/lang/String;

    .line 33816601
    .line 33816602
    invoke-virtual {v0, p1}, Lpay/PayManager;->loopQueryOrderStatus(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    new-instance v0, Lpay/PayManager$i$a$c;

    .line 33816607
    .line 33816608
    invoke-direct {v0}, Lpay/PayManager$i$a$c;-><init>()V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    new-instance v0, Lpay/PayManager$i$a$a;

    .line 33816616
    .line 33816617
    invoke-direct {v0, p0, p2}, Lpay/PayManager$i$a$a;-><init>(Lpay/PayManager$i$a;Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    new-instance p2, Lpay/PayManager$i$a$b;

    .line 33816621
    .line 33816622
    invoke-direct {p2, p0}, Lpay/PayManager$i$a$b;-><init>(Lpay/PayManager$i$a;)V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816626
    .line 33816627
    .line 33816628
    goto :goto_3f

    .line 33816629
    :cond_35
    iget-object v0, p0, Lpay/PayManager$i$a;->a:Lio/reactivex/SingleEmitter;

    .line 33816630
    .line 33816631
    new-instance v1, Lco3/b;

    .line 33816632
    .line 33816633
    invoke-direct {v1, p1, p2}, Lco3/b;-><init>(ILjava/lang/String;)V

    .line 33816634
    .line 33816635
    .line 33816636
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33816637
    .line 33816638
    .line 33816639
    :goto_3f
    return-void
.end method
