.class public final synthetic Lvo6/s0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvo6/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const v0, 0x9e61a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    invoke-static {}, Lcom/dragon/community/common/model/CSSSyncReaderSwitch$InterceptReason;->values()[Lcom/dragon/community/common/model/CSSSyncReaderSwitch$InterceptReason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_e
    sget-object v2, Lcom/dragon/community/common/model/CSSSyncReaderSwitch$InterceptReason;->FOCUS:Lcom/dragon/community/common/model/CSSSyncReaderSwitch$InterceptReason;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_16} :catch_16

    :catch_16
    :try_start_16
    sget-object v2, Lcom/dragon/community/common/model/CSSSyncReaderSwitch$InterceptReason;->FOCUS_ACTIVITY:Lcom/dragon/community/common/model/CSSSyncReaderSwitch$InterceptReason;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v0, v2
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_1f
    sget-object v2, Lcom/dragon/community/common/model/CSSSyncReaderSwitch$InterceptReason;->SELECT_TEXT:Lcom/dragon/community/common/model/CSSSyncReaderSwitch$InterceptReason;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v0, v2
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v2, Lcom/dragon/community/common/model/CSSSyncReaderSwitch$InterceptReason;->IMAGE:Lcom/dragon/community/common/model/CSSSyncReaderSwitch$InterceptReason;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    aput v3, v0, v2
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_31} :catch_31

    :catch_31
    :try_start_31
    sget-object v2, Lcom/dragon/community/common/model/CSSSyncReaderSwitch$InterceptReason;->SEARCH_STATUS:Lcom/dragon/community/common/model/CSSSyncReaderSwitch$InterceptReason;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    aput v3, v0, v2
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_3a} :catch_3a

    :catch_3a
    sput-object v0, Lvo6/s0$a;->a:[I

    invoke-static {}, Lcom/dragon/read/rpc/model/SourcePageType;->values()[Lcom/dragon/read/rpc/model/SourcePageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_43
    sget-object v2, Lcom/dragon/read/rpc/model/SourcePageType;->BookEnd:Lcom/dragon/read/rpc/model/SourcePageType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4b} :catch_4b

    :catch_4b
    return-void
.end method
