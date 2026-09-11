.class public final Llv5/k$a;
.super Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llv5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoPlay(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33751044
    .line 33751045
    const-string v0, "onVideoPlay, resolution: "

    .line 33751046
    .line 33751047
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    const/4 p2, 0x0

    .line 33751062
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751063
    .line 33751064
    const-string v0, "default"

    .line 33751065
    .line 33751066
    const-string v1, "VideoPlayer"

    .line 33751067
    .line 33751068
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method

.method public final onVideoPreRelease(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoPlayListener$Stub;->onVideoPreRelease(Lcom/ss/android/videoshop/api/VideoStateInquirer;Lcom/ss/android/videoshop/entity/PlayEntity;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object p2

    .line 33751047
    if-eqz p2, :cond_1b

    .line 33751048
    .line 33751049
    sget-object p2, Lcom/dragon/read/video/m;->a:Lcom/dragon/read/video/m;

    .line 33751050
    .line 33751051
    invoke-interface {p1}, Lcom/ss/android/videoshop/api/VideoStateInquirer;->getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    sget-object v0, Lcom/dragon/read/novelvideo/SuperResolutionScene;->BOOK_REC_VIDEO:Lcom/dragon/read/novelvideo/SuperResolutionScene;

    .line 33751056
    .line 33751057
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object v0

    .line 33751061
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-static {p1, v0}, Lcom/dragon/read/video/m;->a(Lcom/ss/ttvideoengine/TTVideoEngine;Ljava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-void
.end method
