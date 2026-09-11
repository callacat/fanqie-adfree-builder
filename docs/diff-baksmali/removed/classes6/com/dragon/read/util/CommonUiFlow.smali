.class public final Lcom/dragon/read/util/CommonUiFlow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/CommonUiFlow$b;,
        Lcom/dragon/read/util/CommonUiFlow$CommonUiFlowException;
    }
.end annotation


# instance fields
.field public a:Lio/reactivex/Observable;

.field public final b:Lcom/dragon/read/widget/CommonLayout;

.field public final c:Lcom/dragon/read/util/CommonUiFlow$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f472

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lcom/dragon/read/util/CommonUiFlow$b;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Lcom/dragon/read/util/CommonUiFlow$b;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/dragon/read/util/CommonUiFlow;->c:Lcom/dragon/read/util/CommonUiFlow$b;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_18

    .line 16973835
    .line 16973836
    new-instance v0, Lcom/dragon/read/util/CommonUiFlow$a;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0}, Lcom/dragon/read/util/CommonUiFlow$a;-><init>(Lcom/dragon/read/util/CommonUiFlow;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    iput-object p1, p0, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 16973846
    .line 16973847
    return-void

    .line 16973848
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973849
    .line 16973850
    const-string v0, "arguments can not be null!"

    .line 16973851
    .line 16973852
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    throw p1
.end method


# virtual methods
.method public final a(ZZ)V
    .registers 6

    .prologue
    .line 33816576
    if-eqz p1, :cond_7

    .line 33816577
    .line 33816578
    iget-object p1, p0, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 33816581
    .line 33816582
    .line 33816583
    :cond_7
    iget-object p1, p0, Lcom/dragon/read/util/CommonUiFlow;->c:Lcom/dragon/read/util/CommonUiFlow$b;

    .line 33816584
    .line 33816585
    iget-object v0, p0, Lcom/dragon/read/util/CommonUiFlow;->a:Lio/reactivex/Observable;

    .line 33816586
    .line 33816587
    new-instance v1, Lcom/dragon/read/util/c1;

    .line 33816588
    .line 33816589
    invoke-direct {v1}, Lcom/dragon/read/util/c1;-><init>()V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v1

    .line 33816608
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    new-instance v1, Lcom/dragon/read/util/a1;

    .line 33816613
    .line 33816614
    invoke-direct {v1, p0}, Lcom/dragon/read/util/a1;-><init>(Lcom/dragon/read/util/CommonUiFlow;)V

    .line 33816615
    .line 33816616
    .line 33816617
    new-instance v2, Lcom/dragon/read/util/b1;

    .line 33816618
    .line 33816619
    invoke-direct {v2, p0, p2}, Lcom/dragon/read/util/b1;-><init>(Lcom/dragon/read/util/CommonUiFlow;Z)V

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p2

    .line 33816626
    iput-object p2, p1, Lcom/dragon/read/util/CommonUiFlow$b;->a:Lio/reactivex/disposables/Disposable;

    .line 33816627
    .line 33816628
    return-void
.end method

.method public final b(Lio/reactivex/Observable;ZZ)Lcom/dragon/read/util/CommonUiFlow$b;
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/dragon/read/util/CommonUiFlow;->a:Lio/reactivex/Observable;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/util/CommonUiFlow;->a(ZZ)V

    .line 50397187
    .line 50397188
    .line 50397189
    iget-object p1, p0, Lcom/dragon/read/util/CommonUiFlow;->c:Lcom/dragon/read/util/CommonUiFlow$b;

    .line 50397190
    .line 50397191
    return-object p1
.end method
