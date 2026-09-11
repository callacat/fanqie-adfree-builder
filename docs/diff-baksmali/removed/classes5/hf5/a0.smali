.class public final Lhf5/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9705d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lhf5/w;

    .line 33816577
    .line 33816578
    invoke-direct {v0, p1}, Lhf5/w;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p0

    .line 33816585
    new-instance v0, Lhf5/x;

    .line 33816586
    .line 33816587
    invoke-direct {v0, p1}, Lhf5/x;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33816588
    .line 33816589
    .line 33816590
    new-instance v1, Lhf5/y;

    .line 33816591
    .line 33816592
    invoke-direct {v1, v0}, Lhf5/y;-><init>(Lhf5/x;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p0, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p0

    .line 33816599
    new-instance v0, Lhf5/z;

    .line 33816600
    .line 33816601
    invoke-direct {v0, p1}, Lhf5/z;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    const/4 p1, 0x0

    .line 33816609
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-object p0
.end method
