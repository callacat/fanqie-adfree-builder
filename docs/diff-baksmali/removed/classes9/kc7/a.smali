.class public final synthetic Lkc7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 3

    const v0, 0xa032d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    invoke-static {}, Lcom/fmr/android/comic/config/PageTurnMode;->values()[Lcom/fmr/android/comic/config/PageTurnMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkc7/a;->a:[I

    sget-object v1, Lcom/fmr/android/comic/config/PageTurnMode;->TURN_LEFT:Lcom/fmr/android/comic/config/PageTurnMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    invoke-static {}, Lcom/fmr/android/comic/config/PageTurnMode;->values()[Lcom/fmr/android/comic/config/PageTurnMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lkc7/a;->b:[I

    sget-object v1, Lcom/fmr/android/comic/config/PageTurnMode;->TURN_RIGHT:Lcom/fmr/android/comic/config/PageTurnMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    return-void
.end method
