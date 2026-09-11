.class public final Lkq6/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkq6/k0;

.field public static final b:Ljava/lang/String;

.field public static c:Z

.field public static d:I

.field public static final e:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lio/reactivex/disposables/CompositeDisposable;

.field public static final g:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Lio/reactivex/disposables/Disposable;

.field public static final j:Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig;

.field public static k:J

.field public static l:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x9e780

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lkq6/k0;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lkq6/k0;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lkq6/k0;->a:Lkq6/k0;

    .line 327692
    .line 327693
    const-string v0, "LowInteractiveDetector"

    .line 327694
    .line 327695
    sput-object v0, Lkq6/k0;->b:Ljava/lang/String;

    .line 327696
    .line 327697
    sget v0, Lkq6/k0;->d:I

    .line 327698
    .line 327699
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    const-string v1, ""

    .line 327708
    .line 327709
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    sput-object v0, Lkq6/k0;->e:Lio/reactivex/subjects/BehaviorSubject;

    .line 327713
    .line 327714
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 327715
    .line 327716
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    sput-object v0, Lkq6/k0;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 327720
    .line 327721
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    sput-object v0, Lkq6/k0;->g:Lio/reactivex/subjects/PublishSubject;

    .line 327729
    .line 327730
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    sput-object v0, Lkq6/k0;->h:Lio/reactivex/subjects/BehaviorSubject;

    .line 327738
    .line 327739
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig;->a:Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig$a;

    .line 327740
    .line 327741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    .line 327743
    .line 327744
    const-string v0, "low_interactive_config"

    .line 327745
    .line 327746
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig;->b:Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig;

    .line 327747
    .line 327748
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig;

    .line 327756
    .line 327757
    sput-object v0, Lkq6/k0;->j:Lcom/dragon/read/base/ssconfig/template/LowInteractiveConfig;

    .line 327758
    .line 327759
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
