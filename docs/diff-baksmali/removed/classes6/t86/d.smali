.class public final Lt86/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr86/b;


# static fields
.field public static final a:Lt86/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b4a6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lt86/d;

    invoke-direct {v0}, Lt86/d;-><init>()V

    sput-object v0, Lt86/d;->a:Lt86/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lt86/c;->a:Lt86/c;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lt86/c;->a(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerNoteService()Lcom/dragon/read/reader/services/l;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/reader/services/l;->d()V

    .line 327687
    .line 327688
    .line 327689
    invoke-static {}, Ld86/h;->b()Ld86/h;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    iget-object v1, v0, Ld86/h;->a:Ljava/util/Map;

    .line 327694
    .line 327695
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327696
    .line 327697
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327698
    .line 327699
    .line 327700
    new-instance v1, Ld86/c;

    .line 327701
    .line 327702
    invoke-direct {v1}, Ld86/c;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    new-instance v2, Ld86/d;

    .line 327706
    .line 327707
    invoke-direct {v2}, Ld86/d;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    invoke-static {v1}, Lst5/v;->b(Lgu5/d;)Lio/reactivex/Single;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    invoke-static {v2}, Lst5/v;->b(Lgu5/d;)Lio/reactivex/Single;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    new-instance v3, Ld86/f;

    .line 327719
    .line 327720
    invoke-direct {v3, v0}, Ld86/f;-><init>(Ld86/h;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-static {v1, v2, v3}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    new-instance v2, Ld86/e;

    .line 327744
    .line 327745
    invoke-direct {v2, v0}, Ld86/e;-><init>(Ld86/h;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327749
    .line 327750
    .line 327751
    return-void
.end method

.method public final onLoginStateChange(Z)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lt86/c;->a:Lt86/c;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lt86/c;->onLoginStateChange(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
