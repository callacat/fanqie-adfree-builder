.class final Lcom/lynx/canvas/KryptonViewAdaptor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/canvas/KryptonViewAdaptor;->from(Lcom/lynx/canvas/KryptonSurfaceView;Lcom/lynx/canvas/SurfaceScaleMode;)Lcom/lynx/canvas/KryptonViewAdaptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$adaptor:Lcom/lynx/canvas/KryptonViewAdaptor;


# direct methods
.method public constructor <init>(Lcom/lynx/canvas/KryptonViewAdaptor;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/canvas/KryptonViewAdaptor$2;->val$adaptor:Lcom/lynx/canvas/KryptonViewAdaptor;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 9

    .prologue
    .line 67371008
    const-string v0, "surfaceChanged, holder: "

    .line 67371009
    .line 67371010
    iget-object v1, p0, Lcom/lynx/canvas/KryptonViewAdaptor$2;->val$adaptor:Lcom/lynx/canvas/KryptonViewAdaptor;

    .line 67371011
    .line 67371012
    monitor-enter v1

    .line 67371013
    :try_start_5
    const-string v2, "KryptonViewAdaptor"

    .line 67371014
    .line 67371015
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67371016
    .line 67371017
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371018
    .line 67371019
    .line 67371020
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67371021
    .line 67371022
    .line 67371023
    const-string p1, ", format: "

    .line 67371024
    .line 67371025
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371026
    .line 67371027
    .line 67371028
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371029
    .line 67371030
    .line 67371031
    const-string p1, ", width: "

    .line 67371032
    .line 67371033
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371034
    .line 67371035
    .line 67371036
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371037
    .line 67371038
    .line 67371039
    const-string p1, ", height:"

    .line 67371040
    .line 67371041
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371042
    .line 67371043
    .line 67371044
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371045
    .line 67371046
    .line 67371047
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371048
    .line 67371049
    .line 67371050
    move-result-object p1

    .line 67371051
    invoke-static {v2, p1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371052
    .line 67371053
    .line 67371054
    iget-object p1, p0, Lcom/lynx/canvas/KryptonViewAdaptor$2;->val$adaptor:Lcom/lynx/canvas/KryptonViewAdaptor;

    .line 67371055
    .line 67371056
    iget-object p2, p1, Lcom/lynx/canvas/KryptonViewAdaptor;->mPlatformCanvasView:Lcom/lynx/canvas/PlatformCanvasView;

    .line 67371057
    .line 67371058
    iget-object v0, p1, Lcom/lynx/canvas/KryptonViewAdaptor;->mSurfaceScaleMode:Lcom/lynx/canvas/SurfaceScaleMode;

    .line 67371059
    .line 67371060
    invoke-virtual {p2, p1, p3, p4, v0}, Lcom/lynx/canvas/PlatformCanvasView;->notifySurfaceChangedWithScaleMode(Lcom/lynx/canvas/INativeSurfaceProvider;IILcom/lynx/canvas/SurfaceScaleMode;)V

    .line 67371061
    .line 67371062
    .line 67371063
    monitor-exit v1

    .line 67371064
    return-void

    .line 67371065
    :catchall_39
    move-exception p1

    .line 67371066
    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_5 .. :try_end_3b} :catchall_39

    .line 67371067
    throw p1
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "surfaceCreated, holder: "

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/lynx/canvas/KryptonViewAdaptor$2;->val$adaptor:Lcom/lynx/canvas/KryptonViewAdaptor;

    .line 17104899
    .line 17104900
    monitor-enter v1

    .line 17104901
    :try_start_5
    const-string v2, "KryptonViewAdaptor"

    .line 17104902
    .line 17104903
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    .line 17104911
    const-string v0, " with surface mode: "

    .line 17104912
    .line 17104913
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v0, p0, Lcom/lynx/canvas/KryptonViewAdaptor$2;->val$adaptor:Lcom/lynx/canvas/KryptonViewAdaptor;

    .line 17104917
    .line 17104918
    iget-object v0, v0, Lcom/lynx/canvas/KryptonViewAdaptor;->mSurfaceScaleMode:Lcom/lynx/canvas/SurfaceScaleMode;

    .line 17104919
    .line 17104920
    iget v0, v0, Lcom/lynx/canvas/SurfaceScaleMode;->value:I

    .line 17104921
    .line 17104922
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-static {v2, v0}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v0, p0, Lcom/lynx/canvas/KryptonViewAdaptor$2;->val$adaptor:Lcom/lynx/canvas/KryptonViewAdaptor;

    .line 17104933
    .line 17104934
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-virtual {v0, p1}, Lcom/lynx/canvas/KryptonViewAdaptor;->nativeCreateSurface(Landroid/view/Surface;)J

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-wide v2

    .line 17104942
    iput-wide v2, v0, Lcom/lynx/canvas/KryptonViewAdaptor;->mNativeSurfacePtr:J

    .line 17104943
    .line 17104944
    iget-object p1, p0, Lcom/lynx/canvas/KryptonViewAdaptor$2;->val$adaptor:Lcom/lynx/canvas/KryptonViewAdaptor;

    .line 17104945
    .line 17104946
    iget-object p1, p1, Lcom/lynx/canvas/KryptonViewAdaptor;->mSurfaceView:Ljava/lang/ref/WeakReference;

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    check-cast p1, Lcom/lynx/canvas/KryptonSurfaceView;

    .line 17104953
    .line 17104954
    if-eqz p1, :cond_4f

    .line 17104955
    .line 17104956
    iget-object v0, p0, Lcom/lynx/canvas/KryptonViewAdaptor$2;->val$adaptor:Lcom/lynx/canvas/KryptonViewAdaptor;

    .line 17104957
    .line 17104958
    iget-object v2, v0, Lcom/lynx/canvas/KryptonViewAdaptor;->mPlatformCanvasView:Lcom/lynx/canvas/PlatformCanvasView;

    .line 17104959
    .line 17104960
    invoke-interface {p1}, Lcom/lynx/canvas/KryptonSurfaceView;->getWidth()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v3

    .line 17104964
    invoke-interface {p1}, Lcom/lynx/canvas/KryptonSurfaceView;->getHeight()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p1

    .line 17104968
    iget-object v4, p0, Lcom/lynx/canvas/KryptonViewAdaptor$2;->val$adaptor:Lcom/lynx/canvas/KryptonViewAdaptor;

    .line 17104969
    .line 17104970
    iget-object v4, v4, Lcom/lynx/canvas/KryptonViewAdaptor;->mSurfaceScaleMode:Lcom/lynx/canvas/SurfaceScaleMode;

    .line 17104971
    .line 17104972
    invoke-virtual {v2, v0, v3, p1, v4}, Lcom/lynx/canvas/PlatformCanvasView;->notifySurfaceChangedWithScaleMode(Lcom/lynx/canvas/INativeSurfaceProvider;IILcom/lynx/canvas/SurfaceScaleMode;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    monitor-exit v1

    .line 17104976
    return-void

    .line 17104977
    :catchall_51
    move-exception p1

    .line 17104978
    monitor-exit v1
    :try_end_53
    .catchall {:try_start_5 .. :try_end_53} :catchall_51

    .line 17104979
    throw p1
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 8

    .prologue
    .line 17039360
    const-string v0, "surfaceDestroyed, holder: "

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/lynx/canvas/KryptonViewAdaptor$2;->val$adaptor:Lcom/lynx/canvas/KryptonViewAdaptor;

    .line 17039363
    .line 17039364
    monitor-enter v1

    .line 17039365
    :try_start_5
    const-string v2, "KryptonViewAdaptor"

    .line 17039366
    .line 17039367
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-static {v2, p1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object p1, p0, Lcom/lynx/canvas/KryptonViewAdaptor$2;->val$adaptor:Lcom/lynx/canvas/KryptonViewAdaptor;

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lcom/lynx/canvas/KryptonViewAdaptor;->mPlatformCanvasView:Lcom/lynx/canvas/PlatformCanvasView;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Lcom/lynx/canvas/PlatformCanvasView;->onSurfaceDestroyed()V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object p1, p0, Lcom/lynx/canvas/KryptonViewAdaptor$2;->val$adaptor:Lcom/lynx/canvas/KryptonViewAdaptor;

    .line 17039390
    .line 17039391
    iget-wide v2, p1, Lcom/lynx/canvas/KryptonViewAdaptor;->mNativeSurfacePtr:J

    .line 17039392
    .line 17039393
    const-wide/16 v4, 0x0

    .line 17039394
    .line 17039395
    cmp-long p1, v2, v4

    .line 17039396
    .line 17039397
    if-eqz p1, :cond_2e

    .line 17039398
    .line 17039399
    invoke-static {v2, v3}, Lcom/lynx/canvas/SurfaceHolder;->destroyOrphanSurface(J)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object p1, p0, Lcom/lynx/canvas/KryptonViewAdaptor$2;->val$adaptor:Lcom/lynx/canvas/KryptonViewAdaptor;

    .line 17039403
    .line 17039404
    iput-wide v4, p1, Lcom/lynx/canvas/KryptonViewAdaptor;->mNativeSurfacePtr:J

    .line 17039405
    .line 17039406
    :cond_2e
    monitor-exit v1

    .line 17039407
    return-void

    .line 17039408
    :catchall_30
    move-exception p1

    .line 17039409
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_5 .. :try_end_32} :catchall_30

    .line 17039410
    throw p1
.end method
