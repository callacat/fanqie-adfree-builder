.class public final synthetic Lgb6/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const v0, 0x9d3c7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->values()[Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_d
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->SMALLER:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_16} :catch_16

    :catch_16
    :try_start_16
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->SMALL:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_1f
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->DEFAULT:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->LARGE:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_31} :catch_31

    :catch_31
    :try_start_31
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->LARGER:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_3a} :catch_3a

    :catch_3a
    sput-object v0, Lgb6/f$a;->a:[I

    return-void
.end method
