.class public final synthetic Loy6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loy6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const v0, 0x9f0dd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    invoke-static {}, Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;->values()[Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_e
    sget-object v2, Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;->Double:Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_16} :catch_16

    :catch_16
    const/4 v2, 0x2

    :try_start_17
    sget-object v3, Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;->Single:Lcom/dragon/read/ug/kmp/rewardadagain/utils/RewardAdAgainPopupStyle;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_1f} :catch_1f

    :catch_1f
    sput-object v0, Loy6/a$a;->a:[I

    invoke-static {}, Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainPopupClickContent;->values()[Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainPopupClickContent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_28
    sget-object v3, Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainPopupClickContent;->WatchAd:Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainPopupClickContent;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_30} :catch_30

    :catch_30
    :try_start_30
    sget-object v1, Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainPopupClickContent;->ClaimBase:Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainPopupClickContent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_38} :catch_38

    :catch_38
    :try_start_38
    sget-object v1, Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainPopupClickContent;->ClaimAd:Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainPopupClickContent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_41} :catch_41

    :catch_41
    :try_start_41
    sget-object v1, Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainPopupClickContent;->Closed:Lcom/dragon/read/ug/kmp/rewardadagain/reporter/RewardAdAgainPopupClickContent;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_4a} :catch_4a

    :catch_4a
    sput-object v0, Loy6/a$a;->b:[I

    return-void
.end method
