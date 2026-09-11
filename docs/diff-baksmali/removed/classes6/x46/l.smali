.class public final synthetic Lx46/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lx46/p;


# direct methods
.method public synthetic constructor <init>(Lx46/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx46/l;->a:Lx46/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lx46/l;->a:Lx46/p;

    .line 327681
    .line 327682
    iget-object v1, v0, Lx46/p;->b:Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 327683
    .line 327684
    iget-object v2, v0, Lx46/p;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327685
    .line 327686
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/bookmark/HotLineModel;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lcom/dragon/read/reader/bookmark/d;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    iget-object v2, v0, Lx46/p;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327691
    .line 327692
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 327693
    .line 327694
    if-eqz v2, :cond_3e

    .line 327695
    .line 327696
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getNoteHelper()Lu46/r1;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    if-eqz v2, :cond_3e

    .line 327701
    .line 327702
    const/4 v3, 0x0

    .line 327703
    invoke-virtual {v2, v1, v3}, Lu46/r1;->a(Lcom/dragon/read/reader/bookmark/d;Z)Lio/reactivex/Single;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    if-eqz v2, :cond_3e

    .line 327708
    .line 327709
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v3

    .line 327713
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    if-eqz v2, :cond_3e

    .line 327718
    .line 327719
    new-instance v3, Lx46/g;

    .line 327720
    .line 327721
    invoke-direct {v3, v0, v1}, Lx46/g;-><init>(Lx46/p;Lcom/dragon/read/reader/bookmark/d;)V

    .line 327722
    .line 327723
    .line 327724
    new-instance v1, Lx46/h;

    .line 327725
    .line 327726
    invoke-direct {v1, v3}, Lx46/h;-><init>(Lx46/g;)V

    .line 327727
    .line 327728
    .line 327729
    new-instance v3, Lx46/i;

    .line 327730
    .line 327731
    invoke-direct {v3}, Lx46/i;-><init>()V

    .line 327732
    .line 327733
    .line 327734
    new-instance v4, Lx46/j;

    .line 327735
    .line 327736
    invoke-direct {v4, v3}, Lx46/j;-><init>(Lx46/i;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v2, v1, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    invoke-virtual {v0}, Lx46/p;->b()V

    .line 327743
    .line 327744
    .line 327745
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327746
    .line 327747
    return-object v0
.end method
