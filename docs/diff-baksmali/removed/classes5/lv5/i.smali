.class public final Llv5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9940c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/ss/android/videoshop/mediaview/SimpleMediaView;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973825
    .line 16973826
    if-eqz p0, :cond_1a

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/ss/android/videoshop/mediaview/SimpleMediaView;->getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_1a

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Lcom/ss/android/videoshop/entity/PlayEntity;->getBundle()Landroid/os/Bundle;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    if-eqz p0, :cond_1a

    .line 16973839
    .line 16973840
    const-string v1, "video_position"

    .line 16973841
    .line 16973842
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p0

    .line 16973846
    if-nez p0, :cond_19

    .line 16973847
    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    move-object v0, p0

    .line 16973850
    :cond_1a
    :goto_1a
    return-object v0
.end method
