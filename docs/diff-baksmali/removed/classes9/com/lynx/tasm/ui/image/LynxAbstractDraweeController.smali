.class public abstract Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/components/DeferredReleaser$Releasable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController$InternalForwardingListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/drawee/components/DeferredReleaser$Releasable;"
    }
.end annotation


# instance fields
.field private mCallerContext:Ljava/lang/Object;

.field private mContentDescription:Ljava/lang/String;

.field private mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "TINFO;>;"
        }
    .end annotation
.end field

.field private volatile mDataSource:Lcom/facebook/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mDeferredReleaser:Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser;

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field public mFetchedImage:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile mHasFetchFailed:Z

.field private mId:Ljava/lang/String;

.field private mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

.field private volatile mIsAttached:Z

.field private volatile mIsRequestSubmitted:Z

.field private mJustConstructed:Z

.field private mRequestUrl:Ljava/lang/String;

.field private mRetainImageOnFailure:Z

.field private mRetainPreviousImageOnFailure:Z

.field private mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

.field private mUI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/ui/image/FlattenUIImage;",
            ">;"
        }
    .end annotation
.end field

.field protected final mUiThreadImmediateExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa17e2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    const/4 v0, 0x1

    .line 67239940
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mJustConstructed:Z

    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mDeferredReleaser:Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mUiThreadImmediateExecutor:Ljava/util/concurrent/Executor;

    .line 67239945
    .line 67239946
    invoke-direct {p0, p3, p4}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->init(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67239947
    .line 67239948
    .line 67239949
    return-void
.end method

.method private checkCurrentUrlValidate(Lcom/facebook/datasource/DataSource;Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mUI:Ljava/lang/ref/WeakReference;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_45

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    check-cast v0, Lcom/lynx/tasm/ui/image/FlattenUIImage;

    .line 33882121
    .line 33882122
    if-eqz v0, :cond_45

    .line 33882123
    .line 33882124
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->getSource()Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mRequestUrl:Ljava/lang/String;

    .line 33882129
    .line 33882130
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v1

    .line 33882134
    if-nez v1, :cond_45

    .line 33882135
    .line 33882136
    if-eqz p2, :cond_1d

    .line 33882137
    .line 33882138
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->releaseImage(Ljava/lang/Object;)V

    .line 33882139
    .line 33882140
    .line 33882141
    :cond_1d
    if-eqz p1, :cond_22

    .line 33882142
    .line 33882143
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 33882144
    .line 33882145
    .line 33882146
    :cond_22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    const-string p2, "image check failed curUrl = "

    .line 33882149
    .line 33882150
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {v0}, Lcom/lynx/tasm/ui/image/FlattenUIImage;->getSource()Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p2

    .line 33882157
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    const-string p2, " preUrl = "

    .line 33882161
    .line 33882162
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    iget-object p2, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mRequestUrl:Ljava/lang/String;

    .line 33882166
    .line 33882167
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    const-string p2, "LynxImage"

    .line 33882175
    .line 33882176
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    const/4 p1, 0x0

    .line 33882180
    return p1

    .line 33882181
    :cond_45
    const/4 p1, 0x1

    .line 33882182
    return p1
.end method

.method private init(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mJustConstructed:Z

    .line 33816577
    .line 33816578
    if-nez v0, :cond_b

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mDeferredReleaser:Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser;

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_b

    .line 33816583
    .line 33816584
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser;->cancelDeferredRelease(Lcom/facebook/drawee/components/DeferredReleaser$Releasable;)V

    .line 33816585
    .line 33816586
    .line 33816587
    :cond_b
    const/4 v0, 0x0

    .line 33816588
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mIsAttached:Z

    .line 33816589
    .line 33816590
    invoke-direct {p0}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->releaseFetch()V

    .line 33816591
    .line 33816592
    .line 33816593
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mRetainImageOnFailure:Z

    .line 33816594
    .line 33816595
    const/4 v0, 0x0

    .line 33816596
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 33816597
    .line 33816598
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 33816599
    .line 33816600
    if-eqz v1, :cond_1c

    .line 33816601
    .line 33816602
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 33816603
    .line 33816604
    :cond_1c
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mId:Ljava/lang/String;

    .line 33816605
    .line 33816606
    iput-object p2, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mCallerContext:Ljava/lang/Object;

    .line 33816607
    .line 33816608
    return-void
.end method

.method private isExpectedDataSource(Ljava/lang/String;Lcom/facebook/datasource/DataSource;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    if-nez p2, :cond_8

    .line 33751042
    .line 33751043
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 33751044
    .line 33751045
    if-nez v1, :cond_8

    .line 33751046
    .line 33751047
    return v0

    .line 33751048
    :cond_8
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mId:Ljava/lang/String;

    .line 33751049
    .line 33751050
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    if-eqz p1, :cond_19

    .line 33751055
    .line 33751056
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 33751057
    .line 33751058
    if-ne p2, p1, :cond_19

    .line 33751059
    .line 33751060
    iget-boolean p1, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mIsRequestSubmitted:Z

    .line 33751061
    .line 33751062
    if-eqz p1, :cond_19

    .line 33751063
    .line 33751064
    goto :goto_1a

    .line 33751065
    :cond_19
    const/4 v0, 0x0

    .line 33751066
    :goto_1a
    return v0
.end method

.method private releaseFetch()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mIsRequestSubmitted:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    iput-boolean v1, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mIsRequestSubmitted:Z

    .line 262148
    .line 262149
    iput-boolean v1, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mHasFetchFailed:Z

    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 262152
    .line 262153
    const/4 v2, 0x0

    .line 262154
    iput-object v2, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 262155
    .line 262156
    iget-object v3, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mFetchedImage:Ljava/lang/Object;

    .line 262157
    .line 262158
    new-instance v4, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController$1;

    .line 262159
    .line 262160
    invoke-direct {v4, p0, v1, v3}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController$1;-><init>(Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;Lcom/facebook/datasource/DataSource;Ljava/lang/Object;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-static {v4}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mContentDescription:Ljava/lang/String;

    .line 262167
    .line 262168
    if-eqz v1, :cond_1c

    .line 262169
    .line 262170
    iput-object v2, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mContentDescription:Ljava/lang/String;

    .line 262171
    .line 262172
    :cond_1c
    if-eqz v0, :cond_27

    .line 262173
    .line 262174
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mId:Ljava/lang/String;

    .line 262179
    .line 262180
    invoke-interface {v0, v1}, Lcom/facebook/drawee/controller/ControllerListener;->onRelease(Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


# virtual methods
.method public addControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 16973825
    .line 16973826
    instance-of v1, v0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController$InternalForwardingListener;

    .line 16973827
    .line 16973828
    if-eqz v1, :cond_c

    .line 16973829
    .line 16973830
    check-cast v0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController$InternalForwardingListener;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->addListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 16973833
    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    if-eqz v0, :cond_15

    .line 16973837
    .line 16973838
    invoke-static {v0, p1}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController$InternalForwardingListener;->createInternal(Lcom/facebook/drawee/controller/ControllerListener;Lcom/facebook/drawee/controller/ControllerListener;)Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController$InternalForwardingListener;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 16973843
    .line 16973844
    return-void

    .line 16973845
    :cond_15
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 16973846
    .line 16973847
    return-void
.end method

.method public closeResource()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->releaseDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mFetchedImage:Ljava/lang/Object;

    .line 196619
    .line 196620
    if-eqz v1, :cond_13

    .line 196621
    .line 196622
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->releaseImage(Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mFetchedImage:Ljava/lang/Object;

    .line 196626
    .line 196627
    :cond_13
    return-void
.end method

.method public abstract createDrawable(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation
.end method

.method public getAnimatable()Landroid/graphics/drawable/Animatable;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 131073
    .line 131074
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public getCallerContext()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mCallerContext:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public getContentDescription()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mContentDescription:Ljava/lang/String;

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
            "TINFO;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 131073
    .line 131074
    if-nez v0, :cond_8

    .line 131075
    .line 131076
    invoke-static {}, Lcom/facebook/drawee/controller/BaseControllerListener;->getNoOpListener()Lcom/facebook/drawee/controller/ControllerListener;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    :cond_8
    return-object v0
.end method

.method public abstract getDataSource()Lcom/facebook/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation
.end method

.method public getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 1
    .line 2
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getImageHash(Ljava/lang/Object;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

.method public abstract getImageInfo(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TINFO;"
        }
    .end annotation
.end method

.method public getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 1
    .line 2
    return-object v0
.end method

.method public initialize(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->init(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 p1, 0x0

    .line 33619972
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mJustConstructed:Z

    .line 33619973
    .line 33619974
    return-void
.end method

.method public initialize(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p3, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 50462721
    .line 50462722
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->init(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50462723
    .line 50462724
    .line 50462725
    const/4 p1, 0x0

    .line 50462726
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mJustConstructed:Z

    .line 50462727
    .line 50462728
    return-void
.end method

.method public isAttached()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mIsAttached:Z

    .line 1
    .line 2
    return v0
.end method

.method public isFetchFailed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mHasFetchFailed:Z

    .line 1
    .line 2
    return v0
.end method

.method public isSameImageRequest(Lcom/facebook/drawee/interfaces/DraweeController;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public onAttach()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mDeferredReleaser:Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser;

    .line 131073
    .line 131074
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser;->cancelDeferredRelease(Lcom/facebook/drawee/components/DeferredReleaser$Releasable;)V

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mIsAttached:Z

    .line 131079
    .line 131080
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mIsRequestSubmitted:Z

    .line 131081
    .line 131082
    if-nez v0, :cond_f

    .line 131083
    .line 131084
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->submitRequest()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method

.method public onDetach()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mIsAttached:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mDeferredReleaser:Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser;

    .line 131076
    .line 131077
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser;->scheduleDeferredRelease(Lcom/facebook/drawee/components/DeferredReleaser$Releasable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public onFailureInternal(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->isExpectedDataSource(Ljava/lang/String;Lcom/facebook/datasource/DataSource;)Z

    .line 67436545
    .line 67436546
    .line 67436547
    move-result p1

    .line 67436548
    if-nez p1, :cond_a

    .line 67436549
    .line 67436550
    invoke-interface {p2}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 67436551
    .line 67436552
    .line 67436553
    return-void

    .line 67436554
    :cond_a
    const/4 p1, 0x0

    .line 67436555
    invoke-direct {p0, p2, p1}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->checkCurrentUrlValidate(Lcom/facebook/datasource/DataSource;Ljava/lang/Object;)Z

    .line 67436556
    .line 67436557
    .line 67436558
    move-result p2

    .line 67436559
    if-nez p2, :cond_12

    .line 67436560
    .line 67436561
    return-void

    .line 67436562
    :cond_12
    if-eqz p4, :cond_38

    .line 67436563
    .line 67436564
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 67436565
    .line 67436566
    const/4 p1, 0x1

    .line 67436567
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mHasFetchFailed:Z

    .line 67436568
    .line 67436569
    iget-object p2, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 67436570
    .line 67436571
    if-eqz p2, :cond_2e

    .line 67436572
    .line 67436573
    iget-boolean p4, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mRetainImageOnFailure:Z

    .line 67436574
    .line 67436575
    if-eqz p4, :cond_2b

    .line 67436576
    .line 67436577
    iget-object p4, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 67436578
    .line 67436579
    if-eqz p4, :cond_2b

    .line 67436580
    .line 67436581
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67436582
    .line 67436583
    invoke-interface {p2, p4, v0, p1}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setImage(Landroid/graphics/drawable/Drawable;FZ)V

    .line 67436584
    .line 67436585
    .line 67436586
    goto :goto_2e

    .line 67436587
    :cond_2b
    invoke-interface {p2, p3}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setFailure(Ljava/lang/Throwable;)V

    .line 67436588
    .line 67436589
    .line 67436590
    :cond_2e
    :goto_2e
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object p1

    .line 67436594
    iget-object p2, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mId:Ljava/lang/String;

    .line 67436595
    .line 67436596
    invoke-interface {p1, p2, p3}, Lcom/facebook/drawee/controller/ControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436597
    .line 67436598
    .line 67436599
    goto :goto_41

    .line 67436600
    :cond_38
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object p1

    .line 67436604
    iget-object p2, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mId:Ljava/lang/String;

    .line 67436605
    .line 67436606
    invoke-interface {p1, p2, p3}, Lcom/facebook/drawee/controller/ControllerListener;->onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67436607
    .line 67436608
    .line 67436609
    :goto_41
    return-void
.end method

.method public onNewResultInternal(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Object;FZZ)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;TT;FZZ)V"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->isExpectedDataSource(Ljava/lang/String;Lcom/facebook/datasource/DataSource;)Z

    .line 100990977
    .line 100990978
    .line 100990979
    move-result v0

    .line 100990980
    if-nez v0, :cond_d

    .line 100990981
    .line 100990982
    invoke-virtual {p0, p3}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->releaseImage(Ljava/lang/Object;)V

    .line 100990983
    .line 100990984
    .line 100990985
    invoke-interface {p2}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 100990986
    .line 100990987
    .line 100990988
    return-void

    .line 100990989
    :cond_d
    invoke-direct {p0, p2, p3}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->checkCurrentUrlValidate(Lcom/facebook/datasource/DataSource;Ljava/lang/Object;)Z

    .line 100990990
    .line 100990991
    .line 100990992
    move-result v0

    .line 100990993
    if-nez v0, :cond_14

    .line 100990994
    .line 100990995
    return-void

    .line 100990996
    :cond_14
    :try_start_14
    invoke-virtual {p0, p3}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->createDrawable(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 100990997
    .line 100990998
    .line 100990999
    move-result-object p2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_18} :catch_6f

    .line 100991000
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mFetchedImage:Ljava/lang/Object;

    .line 100991001
    .line 100991002
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 100991003
    .line 100991004
    iput-object p3, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mFetchedImage:Ljava/lang/Object;

    .line 100991005
    .line 100991006
    iput-object p2, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 100991007
    .line 100991008
    if-eqz p5, :cond_3e

    .line 100991009
    .line 100991010
    const/4 p4, 0x0

    .line 100991011
    :try_start_23
    iput-object p4, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 100991012
    .line 100991013
    iget-object p4, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 100991014
    .line 100991015
    if-eqz p4, :cond_2e

    .line 100991016
    .line 100991017
    const/high16 p5, 0x3f800000    # 1.0f

    .line 100991018
    .line 100991019
    invoke-interface {p4, p2, p5, p6}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setImage(Landroid/graphics/drawable/Drawable;FZ)V

    .line 100991020
    .line 100991021
    .line 100991022
    :cond_2e
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;

    .line 100991023
    .line 100991024
    .line 100991025
    move-result-object p4

    .line 100991026
    invoke-virtual {p0, p3}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->getImageInfo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991027
    .line 100991028
    .line 100991029
    move-result-object p5

    .line 100991030
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->getAnimatable()Landroid/graphics/drawable/Animatable;

    .line 100991031
    .line 100991032
    .line 100991033
    move-result-object p6

    .line 100991034
    invoke-interface {p4, p1, p5, p6}, Lcom/facebook/drawee/controller/ControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 100991035
    .line 100991036
    .line 100991037
    goto :goto_50

    .line 100991038
    :cond_3e
    iget-object p5, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 100991039
    .line 100991040
    if-eqz p5, :cond_45

    .line 100991041
    .line 100991042
    invoke-interface {p5, p2, p4, p6}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setImage(Landroid/graphics/drawable/Drawable;FZ)V

    .line 100991043
    .line 100991044
    .line 100991045
    :cond_45
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;

    .line 100991046
    .line 100991047
    .line 100991048
    move-result-object p4

    .line 100991049
    invoke-virtual {p0, p3}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->getImageInfo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991050
    .line 100991051
    .line 100991052
    move-result-object p5

    .line 100991053
    invoke-interface {p4, p1, p5}, Lcom/facebook/drawee/controller/ControllerListener;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_50
    .catchall {:try_start_23 .. :try_end_50} :catchall_5f

    .line 100991054
    .line 100991055
    .line 100991056
    :goto_50
    if-eqz v1, :cond_57

    .line 100991057
    .line 100991058
    if-eq v1, p2, :cond_57

    .line 100991059
    .line 100991060
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->releaseDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100991061
    .line 100991062
    .line 100991063
    :cond_57
    if-eqz v0, :cond_5e

    .line 100991064
    .line 100991065
    if-eq v0, p3, :cond_5e

    .line 100991066
    .line 100991067
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->releaseImage(Ljava/lang/Object;)V

    .line 100991068
    .line 100991069
    .line 100991070
    :cond_5e
    return-void

    .line 100991071
    :catchall_5f
    move-exception p1

    .line 100991072
    if-eqz v1, :cond_67

    .line 100991073
    .line 100991074
    if-eq v1, p2, :cond_67

    .line 100991075
    .line 100991076
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->releaseDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100991077
    .line 100991078
    .line 100991079
    :cond_67
    if-eqz v0, :cond_6e

    .line 100991080
    .line 100991081
    if-eq v0, p3, :cond_6e

    .line 100991082
    .line 100991083
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->releaseImage(Ljava/lang/Object;)V

    .line 100991084
    .line 100991085
    .line 100991086
    :cond_6e
    throw p1

    .line 100991087
    :catch_6f
    move-exception p4

    .line 100991088
    invoke-virtual {p0, p3}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->releaseImage(Ljava/lang/Object;)V

    .line 100991089
    .line 100991090
    .line 100991091
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->onFailureInternal(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V

    .line 100991092
    .line 100991093
    .line 100991094
    return-void
.end method

.method public onProgressUpdateInternal(Ljava/lang/String;Lcom/facebook/datasource/DataSource;FZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;FZ)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->isExpectedDataSource(Ljava/lang/String;Lcom/facebook/datasource/DataSource;)Z

    .line 67305473
    .line 67305474
    .line 67305475
    move-result p1

    .line 67305476
    if-nez p1, :cond_a

    .line 67305477
    .line 67305478
    invoke-interface {p2}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 67305479
    .line 67305480
    .line 67305481
    return-void

    .line 67305482
    :cond_a
    if-nez p4, :cond_14

    .line 67305483
    .line 67305484
    iget-object p1, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 67305485
    .line 67305486
    if-eqz p1, :cond_14

    .line 67305487
    .line 67305488
    const/4 p2, 0x0

    .line 67305489
    invoke-interface {p1, p3, p2}, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;->setProgress(FZ)V

    .line 67305490
    .line 67305491
    .line 67305492
    :cond_14
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public onViewportVisibilityHint(Z)V
    .registers 2

    return-void
.end method

.method public release()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->releaseFetch()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public abstract releaseDrawable(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract releaseImage(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public removeControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 16973825
    .line 16973826
    instance-of v1, v0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController$InternalForwardingListener;

    .line 16973827
    .line 16973828
    if-eqz v1, :cond_c

    .line 16973829
    .line 16973830
    check-cast v0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController$InternalForwardingListener;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->removeListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 16973833
    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    if-ne v0, p1, :cond_11

    .line 16973837
    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method

.method public setContentDescription(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mContentDescription:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mIsRequestSubmitted:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_c

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mDeferredReleaser:Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/ui/image/AsyncDeferredReleaser;->cancelDeferredRelease(Lcom/facebook/drawee/components/DeferredReleaser$Releasable;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->release()V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_13

    .line 16973839
    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 16973842
    .line 16973843
    :cond_13
    if-eqz p1, :cond_1e

    .line 16973844
    .line 16973845
    instance-of v0, p1, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 16973846
    .line 16973847
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 16973848
    .line 16973849
    .line 16973850
    check-cast p1, Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 16973851
    .line 16973852
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mSettableDraweeHierarchy:Lcom/facebook/drawee/interfaces/SettableDraweeHierarchy;

    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method

.method public setImageRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setRequestUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mRequestUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setRetainImageOnFailure(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mRetainImageOnFailure:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setRetainPreviousImageOnFailure(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mRetainPreviousImageOnFailure:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setUI(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/ui/image/FlattenUIImage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mUI:Ljava/lang/ref/WeakReference;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public submitRequest()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->getControllerListener()Lcom/facebook/drawee/controller/ControllerListener;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mId:Ljava/lang/String;

    .line 262149
    .line 262150
    iget-object v2, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mCallerContext:Ljava/lang/Object;

    .line 262151
    .line 262152
    invoke-interface {v0, v1, v2}, Lcom/facebook/drawee/controller/ControllerListener;->onSubmit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262153
    .line 262154
    .line 262155
    const/4 v0, 0x1

    .line 262156
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mIsRequestSubmitted:Z

    .line 262157
    .line 262158
    const/4 v0, 0x0

    .line 262159
    iput-boolean v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mHasFetchFailed:Z

    .line 262160
    .line 262161
    invoke-virtual {p0}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->getDataSource()Lcom/facebook/datasource/DataSource;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    iput-object v0, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 262166
    .line 262167
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mId:Ljava/lang/String;

    .line 262168
    .line 262169
    if-eqz v0, :cond_2a

    .line 262170
    .line 262171
    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->hasResult()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v2

    .line 262175
    new-instance v3, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController$2;

    .line 262176
    .line 262177
    invoke-direct {v3, p0, v1, v2}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController$2;-><init>(Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;Ljava/lang/String;Z)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mUiThreadImmediateExecutor:Ljava/util/concurrent/Executor;

    .line 262181
    .line 262182
    invoke-interface {v0, v3, v1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 262183
    .line 262184
    .line 262185
    goto :goto_3f

    .line 262186
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    const-string v1, "request after dataSource release url= "

    .line 262189
    .line 262190
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mRequestUrl:Ljava/lang/String;

    .line 262194
    .line 262195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262196
    .line 262197
    .line 262198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    const-string v1, "LynxImage"

    .line 262203
    .line 262204
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262205
    .line 262206
    .line 262207
    :goto_3f
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "isAttached"

    .line 262149
    .line 262150
    iget-boolean v2, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mIsAttached:Z

    .line 262151
    .line 262152
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const-string v1, "isRequestSubmitted"

    .line 262157
    .line 262158
    iget-boolean v2, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mIsRequestSubmitted:Z

    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const-string v1, "hasFetchFailed"

    .line 262165
    .line 262166
    iget-boolean v2, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mHasFetchFailed:Z

    .line 262167
    .line 262168
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    iget-object v1, p0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->mFetchedImage:Ljava/lang/Object;

    .line 262173
    .line 262174
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;->getImageHash(Ljava/lang/Object;)I

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    const-string v2, "fetchedImage"

    .line 262179
    .line 262180
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    return-object v0
.end method
