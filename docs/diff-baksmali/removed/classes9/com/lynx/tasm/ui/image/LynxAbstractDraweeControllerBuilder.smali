.class public abstract Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$CacheLevel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BUI",
        "LDER:Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder<",
        "TBUI",
        "LDER;",
        "TREQUEST;TIMAGE;TINFO;>;REQUEST:",
        "Ljava/lang/Object;",
        "IMAGE:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final NO_REQUEST_EXCEPTION:Ljava/lang/NullPointerException;

.field private static final sAutoPlayAnimationsListener:Lcom/facebook/drawee/controller/ControllerListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final sIdCounter:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private mAutoPlayAnimations:Z

.field private mCallerContext:Ljava/lang/Object;

.field private mContentDescription:Ljava/lang/String;

.field protected final mContext:Landroid/content/Context;

.field private mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;"
        }
    .end annotation
.end field

.field private mDataSourceSupplier:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TIMAGE;>;>;"
        }
    .end annotation
.end field

.field protected mEnableAsyncCallback:Z

.field private mImageRequest:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQUEST;"
        }
    .end annotation
.end field

.field private mLowResImageRequest:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQUEST;"
        }
    .end annotation
.end field

.field private mMultiImageRequests:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TREQUEST;"
        }
    .end annotation
.end field

.field private mMultiUrlCacheOpt:Z

.field private mOldController:Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;

.field private mRetainImageOnFailure:Z

.field private mRetainPreviousImageOnFailure:Z

.field private mTryCacheOnlyFirst:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa17e4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$1;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$1;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->sAutoPlayAnimationsListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 196620
    .line 196621
    new-instance v0, Ljava/lang/NullPointerException;

    .line 196622
    .line 196623
    const-string v1, "No image request was specified!"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->NO_REQUEST_EXCEPTION:Ljava/lang/NullPointerException;

    .line 196629
    .line 196630
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 196631
    .line 196632
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->sIdCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196636
    .line 196637
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->mContext:Landroid/content/Context;

    .line 16908292
    .line 16908293
    invoke-direct {p0}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->init()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public static generateUniqueControllerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->sIdCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 131075
    .line 131076
    .line 131077
    move-result-wide v0

    .line 131078
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method private init()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->mCallerContext:Ljava/lang/Object;

    .line 196610
    .line 196611
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->mImageRequest:Ljava/lang/Object;

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->mLowResImageRequest:Ljava/lang/Object;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 196616
    .line 196617
    const/4 v1, 0x0

    .line 196618
    iput-boolean v1, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->mAutoPlayAnimations:Z

    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->mOldController:Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;

    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->mContentDescription:Ljava/lang/String;

    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->mMultiImageRequests:[Ljava/lang/Object;

    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->mTryCacheOnlyFirst:Z

    .line 196628
    .line 196629
    iput-boolean v1, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->mMultiUrlCacheOpt:Z

    .line 196630
    .line 196631
    return-void
.end method


# virtual methods
.method public build()Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->mImageRequest:Ljava/lang/Object;

    .line 262145
    .line 262146
    if-nez v0, :cond_11

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->mMultiImageRequests:[Ljava/lang/Object;

    .line 262149
    .line 262150
    if-nez v0, :cond_11

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->mLowResImageRequest:Ljava/lang/Object;

    .line 262153
    .line 262154
    if-eqz v0, :cond_11

    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->mImageRequest:Ljava/lang/Object;

    .line 262157
    .line 262158
    const/4 v0, 0x0

    .line 262159
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->mLowResImageRequest:Ljava/lang/Object;

    .line 262160
    .line 262161
    :cond_11
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->mMultiUrlCacheOpt:Z

    .line 262162
    .line 262163
    if-eqz v0, :cond_25

    .line 262164
    .line 262165
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->mImageRequest:Ljava/lang/Object;

    .line 262166
    .line 262167
    if-nez v0, :cond_25

    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->mMultiImageRequests:[Ljava/lang/Object;

    .line 262170
    .line 262171
    if-eqz v0, :cond_25

    .line 262172
    .line 262173
    array-length v1, v0

    .line 262174
    if-lez v1, :cond_25

    .line 262175
    .line 262176
    const/4 v1, 0x0

    .line 262177
    aget-object v0, v0, v1

    .line 262178
    .line 262179
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->mImageRequest:Ljava/lang/Object;

    .line 262180
    .line 262181
    :cond_25
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->buildController()Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

.method public buildController()Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->obtainController()Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->getRetainImageOnFailure()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->setRetainImageOnFailure(Z)V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->maybeAttachListeners(Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method

.method public getAutoPlayAnimations()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->mAutoPlayAnimations:Z

    .line 1
    .line 2
    return v0
.end method

.method public getCallerContext()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->mCallerContext:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 1
    .line 2
    return-object v0
.end method

.method public abstract getDataSourceForRequest(Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;",
            "Ljava/lang/String;",
            "TREQUEST;",
            "Ljava/lang/Object;",
            "Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$CacheLevel;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "TIMAGE;>;"
        }
    .end annotation
.end method

.method public getDataSourceSupplier()Lcom/facebook/common/internal/Supplier;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->mDataSourceSupplier:Lcom/facebook/common/internal/Supplier;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDataSourceSupplierForRequest(Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;",
            "Ljava/lang/String;",
            "TREQUEST;)",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .prologue
    .line 50397184
    sget-object v0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$CacheLevel;->FULL_FETCH:Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$CacheLevel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->getDataSourceSupplierForRequest(Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;Ljava/lang/String;Ljava/lang/Object;Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/common/internal/Supplier;

    .line 50397187
    .line 50397188
    .line 50397189
    move-result-object p1

    .line 50397190
    return-object p1
.end method

.method public getDataSourceSupplierForRequest(Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;Ljava/lang/String;Ljava/lang/Object;Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/common/internal/Supplier;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;",
            "Ljava/lang/String;",
            "TREQUEST;",
            "Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$CacheLevel;",
            ")",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->getCallerContext()Ljava/lang/Object;

    .line 67239937
    .line 67239938
    .line 67239939
    move-result-object v5

    .line 67239940
    new-instance v7, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$2;

    .line 67239941
    .line 67239942
    move-object v0, v7

    .line 67239943
    move-object v1, p0

    .line 67239944
    move-object v2, p1

    .line 67239945
    move-object v3, p2

    .line 67239946
    move-object v4, p3

    .line 67239947
    move-object v6, p4

    .line 67239948
    invoke-direct/range {v0 .. v6}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$2;-><init>(Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$CacheLevel;)V

    .line 67239949
    .line 67239950
    .line 67239951
    return-object v7
.end method

.method public getFirstAvailableDataSourceSupplier(Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;Ljava/lang/String;[Ljava/lang/Object;Z)Lcom/facebook/common/internal/Supplier;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;",
            "Ljava/lang/String;",
            "[TREQUEST;Z)",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .prologue
    .line 67436544
    new-instance v0, Ljava/util/ArrayList;

    .line 67436545
    .line 67436546
    array-length v1, p3

    .line 67436547
    mul-int/lit8 v1, v1, 0x2

    .line 67436548
    .line 67436549
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67436550
    .line 67436551
    .line 67436552
    const/4 v1, 0x0

    .line 67436553
    if-eqz p4, :cond_2d

    .line 67436554
    .line 67436555
    iget-boolean p4, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->mMultiUrlCacheOpt:Z

    .line 67436556
    .line 67436557
    if-eqz p4, :cond_1b

    .line 67436558
    .line 67436559
    aget-object p4, p3, v1

    .line 67436560
    .line 67436561
    sget-object v2, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$CacheLevel;->BITMAP_MEMORY_CACHE:Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$CacheLevel;

    .line 67436562
    .line 67436563
    invoke-virtual {p0, p1, p2, p4, v2}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->getDataSourceSupplierForRequest(Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;Ljava/lang/String;Ljava/lang/Object;Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/common/internal/Supplier;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p4

    .line 67436567
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436568
    .line 67436569
    .line 67436570
    goto :goto_2d

    .line 67436571
    :cond_1b
    const/4 p4, 0x0

    .line 67436572
    :goto_1c
    array-length v2, p3

    .line 67436573
    if-ge p4, v2, :cond_2d

    .line 67436574
    .line 67436575
    aget-object v2, p3, p4

    .line 67436576
    .line 67436577
    sget-object v3, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$CacheLevel;->BITMAP_MEMORY_CACHE:Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$CacheLevel;

    .line 67436578
    .line 67436579
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->getDataSourceSupplierForRequest(Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;Ljava/lang/String;Ljava/lang/Object;Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/common/internal/Supplier;

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object v2

    .line 67436583
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436584
    .line 67436585
    .line 67436586
    add-int/lit8 p4, p4, 0x1

    .line 67436587
    .line 67436588
    goto :goto_1c

    .line 67436589
    :cond_2d
    :goto_2d
    array-length p4, p3

    .line 67436590
    if-ge v1, p4, :cond_3c

    .line 67436591
    .line 67436592
    aget-object p4, p3, v1

    .line 67436593
    .line 67436594
    invoke-virtual {p0, p1, p2, p4}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->getDataSourceSupplierForRequest(Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object p4

    .line 67436598
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67436599
    .line 67436600
    .line 67436601
    add-int/lit8 v1, v1, 0x1

    .line 67436602
    .line 67436603
    goto :goto_2d

    .line 67436604
    :cond_3c
    invoke-static {v0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->create(Ljava/util/List;)Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;

    .line 67436605
    .line 67436606
    .line 67436607
    move-result-object p1

    .line 67436608
    return-object p1
.end method

.method public getFirstAvailableImageRequests()[Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TREQUEST;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->mMultiImageRequests:[Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public getImageRequest()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TREQUEST;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->mImageRequest:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLowResImageRequest()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TREQUEST;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->mLowResImageRequest:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOldController()Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->mOldController:Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRetainImageOnFailure()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->mRetainImageOnFailure:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getThis()Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBUI",
            "LDER;"
        }
    .end annotation

    return-object p0
.end method

.method public maybeAttachListeners(Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->addControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 16973829
    .line 16973830
    .line 16973831
    :cond_7
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->mAutoPlayAnimations:Z

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_10

    .line 16973834
    .line 16973835
    sget-object v0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->sAutoPlayAnimationsListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->addControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method

.method public abstract obtainController()Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;
.end method

.method public obtainDataSourceSupplier(Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;Ljava/lang/String;)Lcom/facebook/common/internal/Supplier;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->mDataSourceSupplier:Lcom/facebook/common/internal/Supplier;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_5

    .line 33816579
    .line 33816580
    return-object v0

    .line 33816581
    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->mImageRequest:Ljava/lang/Object;

    .line 33816582
    .line 33816583
    if-eqz v0, :cond_e

    .line 33816584
    .line 33816585
    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->getDataSourceSupplierForRequest(Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    goto :goto_1a

    .line 33816590
    :cond_e
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->mMultiImageRequests:[Ljava/lang/Object;

    .line 33816591
    .line 33816592
    if-eqz v0, :cond_19

    .line 33816593
    .line 33816594
    iget-boolean v1, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->mTryCacheOnlyFirst:Z

    .line 33816595
    .line 33816596
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->getFirstAvailableDataSourceSupplier(Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;Ljava/lang/String;[Ljava/lang/Object;Z)Lcom/facebook/common/internal/Supplier;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v0, 0x0

    .line 33816602
    :goto_1a
    if-eqz v0, :cond_37

    .line 33816603
    .line 33816604
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->mLowResImageRequest:Ljava/lang/Object;

    .line 33816605
    .line 33816606
    if-eqz v1, :cond_37

    .line 33816607
    .line 33816608
    new-instance v1, Ljava/util/ArrayList;

    .line 33816609
    .line 33816610
    const/4 v2, 0x2

    .line 33816611
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816615
    .line 33816616
    .line 33816617
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->mLowResImageRequest:Ljava/lang/Object;

    .line 33816618
    .line 33816619
    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->getDataSourceSupplierForRequest(Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816624
    .line 33816625
    .line 33816626
    const/4 p1, 0x0

    .line 33816627
    invoke-static {v1, p1}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->create(Ljava/util/List;Z)Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object v0

    .line 33816631
    :cond_37
    if-nez v0, :cond_3f

    .line 33816632
    .line 33816633
    sget-object p1, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->NO_REQUEST_EXCEPTION:Ljava/lang/NullPointerException;

    .line 33816634
    .line 33816635
    invoke-static {p1}, Lcom/facebook/datasource/DataSources;->getFailedDataSourceSupplier(Ljava/lang/Throwable;)Lcom/facebook/common/internal/Supplier;

    .line 33816636
    .line 33816637
    .line 33816638
    move-result-object v0

    .line 33816639
    :cond_3f
    return-object v0
.end method

.method public reset()Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->init()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->getThis()Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;

    .line 65540
    .line 65541
    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

.method public setAutoPlayAnimations(Z)Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->mAutoPlayAnimations:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->getThis()Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public setCallerContext(Ljava/lang/Object;)Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->mCallerContext:Ljava/lang/Object;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->getThis()Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;)TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->getThis()Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public setDataSourceSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TIMAGE;>;>;)TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->mDataSourceSupplier:Lcom/facebook/common/internal/Supplier;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->getThis()Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public setEnableAsyncCallback(Z)Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->mEnableAsyncCallback:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->getThis()Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public setFirstAvailableImageRequests([Ljava/lang/Object;)Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TREQUEST;)TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->setFirstAvailableImageRequests([Ljava/lang/Object;Z)Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

.method public setFirstAvailableImageRequests([Ljava/lang/Object;Z)Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TREQUEST;Z)TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 33751040
    if-eqz p1, :cond_8

    .line 33751041
    .line 33751042
    array-length v0, p1

    .line 33751043
    if-lez v0, :cond_6

    .line 33751044
    .line 33751045
    goto :goto_8

    .line 33751046
    :cond_6
    const/4 v0, 0x0

    .line 33751047
    goto :goto_9

    .line 33751048
    :cond_8
    :goto_8
    const/4 v0, 0x1

    .line 33751049
    :goto_9
    const-string v1, "No requests specified!"

    .line 33751050
    .line 33751051
    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 33751052
    .line 33751053
    .line 33751054
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->mMultiImageRequests:[Ljava/lang/Object;

    .line 33751055
    .line 33751056
    iput-boolean p2, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->mTryCacheOnlyFirst:Z

    .line 33751057
    .line 33751058
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->getThis()Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    return-object p1
.end method

.method public setImageRequest(Ljava/lang/Object;)Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->mImageRequest:Ljava/lang/Object;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->getThis()Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public setLowResImageRequest(Ljava/lang/Object;)Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->mLowResImageRequest:Ljava/lang/Object;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->getThis()Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public setMultiUrlCacheOpt(Z)Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->mMultiUrlCacheOpt:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->getThis()Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public setOldController(Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;)Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->mOldController:Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->getThis()Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public setRetainImageOnFailure(Z)Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TBUI",
            "LDER;"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->mRetainImageOnFailure:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;->getThis()Lcom/lynx/tasm/ui/image/LynxAbstractDraweeControllerBuilder;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method
