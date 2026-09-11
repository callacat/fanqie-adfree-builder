.class public Lcom/mammon/audiosdk/structures/SAMICoreVopAudioCheckerOnlineAsrParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appKey:Ljava/lang/String;

.field public connectionTimeout:I

.field public enableOnlineAsr:Z

.field public language:Lcom/mammon/audiosdk/enums/SAMICoreVopLanguage;

.field public serverUrl:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public tokenType:Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

.field public werThreshold:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1933

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
