.class public final synthetic Lf97/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf97/e;
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
    .registers 6

    const v0, 0x9feb0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    invoke-static {}, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ImageFilter;->values()[Lcom/ttreader/tthtmlparser/TTEpubDefinition$ImageFilter;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_e
    sget-object v2, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ImageFilter;->kMultiplyMask:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ImageFilter;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_16} :catch_16

    :catch_16
    const/4 v2, 0x2

    :try_start_17
    sget-object v3, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ImageFilter;->kMultiplyReverse:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ImageFilter;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_1f} :catch_1f

    :catch_1f
    const/4 v3, 0x3

    :try_start_20
    sget-object v4, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ImageFilter;->kReverse:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ImageFilter;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_28} :catch_28

    :catch_28
    const/4 v4, 0x4

    :try_start_29
    sget-object v5, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ImageFilter;->kMask:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ImageFilter;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_31} :catch_31

    :catch_31
    sput-object v0, Lf97/e$a;->a:[I

    invoke-static {}, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ScaleType;->values()[Lcom/ttreader/tthtmlparser/TTEpubDefinition$ScaleType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3a
    sget-object v5, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ScaleType;->kLeftCrop:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ScaleType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_42} :catch_42

    :catch_42
    :try_start_42
    sget-object v1, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ScaleType;->kRightCrop:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ScaleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_4a} :catch_4a

    :catch_4a
    :try_start_4a
    sget-object v1, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ScaleType;->kTopCrop:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ScaleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_52} :catch_52

    :catch_52
    :try_start_52
    sget-object v1, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ScaleType;->kBottomCrop:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ScaleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_5a} :catch_5a

    :catch_5a
    :try_start_5a
    sget-object v1, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ScaleType;->kFitCenter:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ScaleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_63} :catch_63

    :catch_63
    :try_start_63
    sget-object v1, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ScaleType;->kFitXY:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ScaleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_6c} :catch_6c

    :catch_6c
    :try_start_6c
    sget-object v1, Lcom/ttreader/tthtmlparser/TTEpubDefinition$ScaleType;->kCenterCrop:Lcom/ttreader/tthtmlparser/TTEpubDefinition$ScaleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_75
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_75} :catch_75

    :catch_75
    sput-object v0, Lf97/e$a;->b:[I

    return-void
.end method
