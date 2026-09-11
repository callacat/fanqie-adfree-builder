.class public final synthetic Lxx6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxx6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const v0, 0x9f002

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    invoke-static {}, Lcom/dragon/read/ug/kmp/readbar/ReaderProgressBarType;->values()[Lcom/dragon/read/ug/kmp/readbar/ReaderProgressBarType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_e
    sget-object v2, Lcom/dragon/read/ug/kmp/readbar/ReaderProgressBarType;->HIGHLIGHT:Lcom/dragon/read/ug/kmp/readbar/ReaderProgressBarType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_16} :catch_16

    :catch_16
    const/4 v2, 0x2

    :try_start_17
    sget-object v3, Lcom/dragon/read/ug/kmp/readbar/ReaderProgressBarType;->HIDE:Lcom/dragon/read/ug/kmp/readbar/ReaderProgressBarType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_1f} :catch_1f

    :catch_1f
    const/4 v3, 0x3

    :try_start_20
    sget-object v4, Lcom/dragon/read/ug/kmp/readbar/ReaderProgressBarType;->ORIGIN:Lcom/dragon/read/ug/kmp/readbar/ReaderProgressBarType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_28} :catch_28

    :catch_28
    invoke-static {}, Lcom/dragon/read/ug/kmp/readbar/ReaderTheme;->values()[Lcom/dragon/read/ug/kmp/readbar/ReaderTheme;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2f
    sget-object v4, Lcom/dragon/read/ug/kmp/readbar/ReaderTheme;->THEME_YELLOW:Lcom/dragon/read/ug/kmp/readbar/ReaderTheme;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_37} :catch_37

    :catch_37
    :try_start_37
    sget-object v1, Lcom/dragon/read/ug/kmp/readbar/ReaderTheme;->THEME_GREEN:Lcom/dragon/read/ug/kmp/readbar/ReaderTheme;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_3f} :catch_3f

    :catch_3f
    :try_start_3f
    sget-object v1, Lcom/dragon/read/ug/kmp/readbar/ReaderTheme;->THEME_BLUE:Lcom/dragon/read/ug/kmp/readbar/ReaderTheme;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_47} :catch_47

    :catch_47
    :try_start_47
    sget-object v1, Lcom/dragon/read/ug/kmp/readbar/ReaderTheme;->THEME_WHITE:Lcom/dragon/read/ug/kmp/readbar/ReaderTheme;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_50} :catch_50

    :catch_50
    :try_start_50
    sget-object v1, Lcom/dragon/read/ug/kmp/readbar/ReaderTheme;->THEME_BLACK:Lcom/dragon/read/ug/kmp/readbar/ReaderTheme;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_59} :catch_59

    :catch_59
    sput-object v0, Lxx6/a$a;->a:[I

    return-void
.end method
