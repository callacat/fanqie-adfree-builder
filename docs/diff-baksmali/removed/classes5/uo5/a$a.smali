.class public final synthetic Luo5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luo5/a;
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

    const v0, 0x98050

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    invoke-static {}, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->values()[Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_d
    sget-object v1, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->BookHotContent:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_16} :catch_16

    :catch_16
    :try_start_16
    sget-object v1, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->Book:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_1f
    sget-object v1, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->Audio:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v1, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->ShortPlay:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_31} :catch_31

    :catch_31
    :try_start_31
    sget-object v1, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->DynamicComic:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_3a} :catch_3a

    :catch_3a
    :try_start_3a
    sget-object v1, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->Video:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_43} :catch_43

    :catch_43
    :try_start_43
    sget-object v1, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->InteractiveGame:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4c} :catch_4c

    :catch_4c
    :try_start_4c
    sget-object v1, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->IconicScene:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_56} :catch_56

    :catch_56
    :try_start_56
    sget-object v1, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->ForumPost:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_60} :catch_60

    :catch_60
    :try_start_60
    sget-object v1, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->ForumPostPicture:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6a} :catch_6a

    :catch_6a
    :try_start_6a
    sget-object v1, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->TalkV2:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_74
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_74} :catch_74

    :catch_74
    :try_start_74
    sget-object v1, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->TalkV2Picture:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_7e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_74 .. :try_end_7e} :catch_7e

    :catch_7e
    :try_start_7e
    sget-object v1, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->Topic:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_88
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7e .. :try_end_88} :catch_88

    :catch_88
    :try_start_88
    sget-object v1, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->TopicComment:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_92
    .catch Ljava/lang/NoSuchFieldError; {:try_start_88 .. :try_end_92} :catch_92

    :catch_92
    :try_start_92
    sget-object v1, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->BookComment:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_92 .. :try_end_9c} :catch_9c

    :catch_9c
    :try_start_9c
    sget-object v1, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->PostVideo:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_a6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_a6} :catch_a6

    :catch_a6
    :try_start_a6
    sget-object v1, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->BookIpUser:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_b0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a6 .. :try_end_b0} :catch_b0

    :catch_b0
    :try_start_b0
    sget-object v1, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->Collection:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_ba
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b0 .. :try_end_ba} :catch_ba

    :catch_ba
    :try_start_ba
    sget-object v1, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->SubscribeVideo:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_c4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ba .. :try_end_c4} :catch_c4

    :catch_c4
    :try_start_c4
    sget-object v1, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->ForumEntrance:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_ce
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c4 .. :try_end_ce} :catch_ce

    :catch_ce
    sput-object v0, Luo5/a$a;->a:[I

    return-void
.end method
