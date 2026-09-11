.class public final Llv5/k;
.super Lcom/dragon/read/video/a;
.source "SourceFile"


# instance fields
.field public final h:Llv5/k$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9940e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/dragon/read/video/a;-><init>(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance p1, Llv5/k$a;

    .line 16908292
    .line 16908293
    invoke-direct {p1}, Llv5/k$a;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object p1, p0, Llv5/k;->h:Llv5/k$a;

    .line 16908297
    .line 16908298
    return-void
.end method


# virtual methods
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/video/a;->g()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/video/a;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 196612
    .line 196613
    iget-object v1, p0, Llv5/k;->h:Llv5/k$a;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->registerVideoPlayListener(Lcom/ss/android/videoshop/api/IVideoPlayListener;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/dragon/read/video/a;->a:Lcom/ss/android/videoshop/mediaview/SimpleMediaView;

    .line 196619
    .line 196620
    new-instance v1, Llv5/k$b;

    .line 196621
    .line 196622
    invoke-direct {v1, p0}, Llv5/k$b;-><init>(Llv5/k;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method

.method public final q(Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 16908288
    if-eqz p1, :cond_d

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    const-string v1, "video_book_page_recorder"

    .line 16908297
    .line 16908298
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/video/a;->b:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "video_position"

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method
