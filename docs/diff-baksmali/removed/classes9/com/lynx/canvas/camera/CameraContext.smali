.class public Lcom/lynx/canvas/camera/CameraContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCamera:Lcom/lynx/canvas/KryptonCamera;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa12f9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/canvas/KryptonCamera;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/lynx/canvas/camera/CameraContext;->mCamera:Lcom/lynx/canvas/KryptonCamera;

    .line 16842756
    .line 16842757
    return-void
.end method

.method public static errorCallback(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const-string v0, "CameraContext"

    .line 33685505
    .line 33685506
    invoke-static {v0, p2}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p0, p1, p2}, Lcom/lynx/canvas/camera/CameraContext;->nativeOnCameraErrorCallback(JLjava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

.method public static native nativeOnCameraCallback(JLcom/lynx/canvas/camera/CameraContext;II)V
.end method

.method public static native nativeOnCameraErrorCallback(JLjava/lang/String;)V
.end method

.method public static requestCamera(Lcom/lynx/canvas/KryptonApp;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 16

    .prologue
    .line 100794368
    const/4 v7, 0x0

    .line 100794369
    const/4 v8, 0x0

    .line 100794370
    move-object v0, p0

    .line 100794371
    move-wide v1, p1

    .line 100794372
    move-object v3, p3

    .line 100794373
    move-object v4, p4

    .line 100794374
    move-object v5, p5

    .line 100794375
    move v6, p6

    .line 100794376
    invoke-static/range {v0 .. v8}, Lcom/lynx/canvas/camera/CameraContext;->requestCameraWithCustomSize(Lcom/lynx/canvas/KryptonApp;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 100794377
    .line 100794378
    .line 100794379
    return-void
.end method

.method public static requestCameraWithCustomSize(Lcom/lynx/canvas/KryptonApp;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V
    .registers 12

    .prologue
    .line 134610944
    new-instance v0, Lcom/lynx/canvas/KryptonCamera$Config;

    .line 134610945
    .line 134610946
    invoke-direct {v0}, Lcom/lynx/canvas/KryptonCamera$Config;-><init>()V

    .line 134610947
    .line 134610948
    .line 134610949
    iput-object p3, v0, Lcom/lynx/canvas/KryptonCamera$Config;->faceMode:Ljava/lang/String;

    .line 134610950
    .line 134610951
    iput-object p4, v0, Lcom/lynx/canvas/KryptonCamera$Config;->resolution:Ljava/lang/String;

    .line 134610952
    .line 134610953
    iput-object p5, v0, Lcom/lynx/canvas/KryptonCamera$Config;->extraJson:Ljava/lang/String;

    .line 134610954
    .line 134610955
    new-instance v1, Lcom/lynx/canvas/KryptonCamera$CustomSize;

    .line 134610956
    .line 134610957
    invoke-direct {v1, p7, p8}, Lcom/lynx/canvas/KryptonCamera$CustomSize;-><init>(II)V

    .line 134610958
    .line 134610959
    .line 134610960
    iput-object v1, v0, Lcom/lynx/canvas/KryptonCamera$Config;->size:Lcom/lynx/canvas/KryptonCamera$CustomSize;

    .line 134610961
    .line 134610962
    iput-boolean p6, v0, Lcom/lynx/canvas/KryptonCamera$Config;->autoFocus:Z

    .line 134610963
    .line 134610964
    const-class p6, Lcom/lynx/canvas/KryptonCameraService;

    .line 134610965
    .line 134610966
    invoke-virtual {p0, p6}, Lcom/lynx/canvas/KryptonApp;->getService(Ljava/lang/Class;)Lcom/lynx/canvas/KryptonService;

    .line 134610967
    .line 134610968
    .line 134610969
    move-result-object p0

    .line 134610970
    check-cast p0, Lcom/lynx/canvas/KryptonCameraService;

    .line 134610971
    .line 134610972
    if-nez p0, :cond_24

    .line 134610973
    .line 134610974
    const-string p0, "camera service not found"

    .line 134610975
    .line 134610976
    invoke-static {p1, p2, p0}, Lcom/lynx/canvas/camera/CameraContext;->errorCallback(JLjava/lang/String;)V

    .line 134610977
    .line 134610978
    .line 134610979
    return-void

    .line 134610980
    :cond_24
    invoke-virtual {p0}, Lcom/lynx/canvas/KryptonCameraService;->createCamera()Lcom/lynx/canvas/KryptonCamera;

    .line 134610981
    .line 134610982
    .line 134610983
    move-result-object p0

    .line 134610984
    if-nez p0, :cond_30

    .line 134610985
    .line 134610986
    const-string p0, "service create camera return null"

    .line 134610987
    .line 134610988
    invoke-static {p1, p2, p0}, Lcom/lynx/canvas/camera/CameraContext;->errorCallback(JLjava/lang/String;)V

    .line 134610989
    .line 134610990
    .line 134610991
    return-void

    .line 134610992
    :cond_30
    invoke-interface {p0, v0}, Lcom/lynx/canvas/KryptonCamera;->requestWithConfig(Lcom/lynx/canvas/KryptonCamera$Config;)Z

    .line 134610993
    .line 134610994
    .line 134610995
    move-result p6

    .line 134610996
    const-string p7, " "

    .line 134610997
    .line 134610998
    if-nez p6, :cond_56

    .line 134610999
    .line 134611000
    new-instance p0, Ljava/lang/StringBuilder;

    .line 134611001
    .line 134611002
    const-string p6, "camera request error with config: "

    .line 134611003
    .line 134611004
    invoke-direct {p0, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134611005
    .line 134611006
    .line 134611007
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611008
    .line 134611009
    .line 134611010
    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611011
    .line 134611012
    .line 134611013
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611014
    .line 134611015
    .line 134611016
    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611017
    .line 134611018
    .line 134611019
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611020
    .line 134611021
    .line 134611022
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611023
    .line 134611024
    .line 134611025
    move-result-object p0

    .line 134611026
    invoke-static {p1, p2, p0}, Lcom/lynx/canvas/camera/CameraContext;->errorCallback(JLjava/lang/String;)V

    .line 134611027
    .line 134611028
    .line 134611029
    return-void

    .line 134611030
    :cond_56
    new-instance p6, Lcom/lynx/canvas/camera/CameraContext;

    .line 134611031
    .line 134611032
    invoke-direct {p6, p0}, Lcom/lynx/canvas/camera/CameraContext;-><init>(Lcom/lynx/canvas/KryptonCamera;)V

    .line 134611033
    .line 134611034
    .line 134611035
    invoke-interface {p0}, Lcom/lynx/canvas/KryptonCamera;->getWidth()I

    .line 134611036
    .line 134611037
    .line 134611038
    move-result p8

    .line 134611039
    invoke-interface {p0}, Lcom/lynx/canvas/KryptonCamera;->getHeight()I

    .line 134611040
    .line 134611041
    .line 134611042
    move-result p0

    .line 134611043
    const-string v0, "CameraContext"

    .line 134611044
    .line 134611045
    if-eqz p8, :cond_69

    .line 134611046
    .line 134611047
    if-nez p0, :cond_b4

    .line 134611048
    .line 134611049
    :cond_69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134611050
    .line 134611051
    const-string v2, "downgrade size origin w: "

    .line 134611052
    .line 134611053
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134611054
    .line 134611055
    .line 134611056
    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134611057
    .line 134611058
    .line 134611059
    const-string p8, " h: "

    .line 134611060
    .line 134611061
    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611062
    .line 134611063
    .line 134611064
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134611065
    .line 134611066
    .line 134611067
    const-string p0, " resolution: "

    .line 134611068
    .line 134611069
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611070
    .line 134611071
    .line 134611072
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611073
    .line 134611074
    .line 134611075
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611076
    .line 134611077
    .line 134611078
    move-result-object p0

    .line 134611079
    invoke-static {v0, p0}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134611080
    .line 134611081
    .line 134611082
    const-string p0, "low"

    .line 134611083
    .line 134611084
    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134611085
    .line 134611086
    .line 134611087
    move-result p0

    .line 134611088
    if-eqz p0, :cond_97

    .line 134611089
    .line 134611090
    const/16 p8, 0x120

    .line 134611091
    .line 134611092
    const/16 p0, 0x160

    .line 134611093
    .line 134611094
    goto :goto_b4

    .line 134611095
    :cond_97
    const-string p0, "medium"

    .line 134611096
    .line 134611097
    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134611098
    .line 134611099
    .line 134611100
    move-result p0

    .line 134611101
    const/16 p8, 0x280

    .line 134611102
    .line 134611103
    const/16 v1, 0x1e0

    .line 134611104
    .line 134611105
    if-eqz p0, :cond_a8

    .line 134611106
    .line 134611107
    :cond_a3
    const/16 p0, 0x280

    .line 134611108
    .line 134611109
    const/16 p8, 0x1e0

    .line 134611110
    .line 134611111
    goto :goto_b4

    .line 134611112
    :cond_a8
    const-string p0, "high"

    .line 134611113
    .line 134611114
    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134611115
    .line 134611116
    .line 134611117
    move-result p0

    .line 134611118
    if-eqz p0, :cond_a3

    .line 134611119
    .line 134611120
    const/16 p8, 0x2d0

    .line 134611121
    .line 134611122
    const/16 p0, 0x500

    .line 134611123
    .line 134611124
    :cond_b4
    :goto_b4
    invoke-static {p1, p2, p6, p8, p0}, Lcom/lynx/canvas/camera/CameraContext;->nativeOnCameraCallback(JLcom/lynx/canvas/camera/CameraContext;II)V

    .line 134611125
    .line 134611126
    .line 134611127
    new-instance p0, Ljava/lang/StringBuilder;

    .line 134611128
    .line 134611129
    const-string p1, "request camera success with config: "

    .line 134611130
    .line 134611131
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134611132
    .line 134611133
    .line 134611134
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611135
    .line 134611136
    .line 134611137
    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611138
    .line 134611139
    .line 134611140
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611141
    .line 134611142
    .line 134611143
    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611144
    .line 134611145
    .line 134611146
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611147
    .line 134611148
    .line 134611149
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611150
    .line 134611151
    .line 134611152
    move-result-object p0

    .line 134611153
    invoke-static {v0, p0}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134611154
    .line 134611155
    .line 134611156
    return-void
.end method


# virtual methods
.method public pause()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/canvas/camera/CameraContext;->mCamera:Lcom/lynx/canvas/KryptonCamera;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/lynx/canvas/KryptonCamera;->pause()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public play()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/canvas/camera/CameraContext;->mCamera:Lcom/lynx/canvas/KryptonCamera;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/lynx/canvas/KryptonCamera;->play()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public release()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "CameraContext"

    .line 131073
    .line 131074
    const-string v1, "CameraContext release"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/lynx/canvas/camera/CameraContext;->mCamera:Lcom/lynx/canvas/KryptonCamera;

    .line 131080
    .line 131081
    invoke-interface {v0}, Lcom/lynx/canvas/KryptonCamera;->release()V

    .line 131082
    .line 131083
    .line 131084
    const/4 v0, 0x0

    .line 131085
    iput-object v0, p0, Lcom/lynx/canvas/camera/CameraContext;->mCamera:Lcom/lynx/canvas/KryptonCamera;

    .line 131086
    .line 131087
    return-void
.end method

.method public setupPreviewTexture(Lcom/lynx/canvas/SurfaceTextureWrapper;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/canvas/camera/CameraContext;->mCamera:Lcom/lynx/canvas/KryptonCamera;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/lynx/canvas/SurfaceTextureWrapper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Lcom/lynx/canvas/KryptonCamera;->setupPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
