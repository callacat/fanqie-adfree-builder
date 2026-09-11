.class public Lcom/mammon/audiosdk/structures/SAMICoreVcContextCreateParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appKey:Ljava/lang/String;

.field public audioCacheSize:I

.field public connectTimeout:I

.field public enableAudioCache:Z

.field public header:Ljava/lang/String;

.field public saveFileDir:Ljava/lang/String;

.field public timestamp:J

.field public token:Ljava/lang/String;

.field public tokenType:Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

.field public url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1926

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTokenType()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/mammon/audiosdk/structures/SAMICoreVcContextCreateParameter;->tokenType:Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/mammon/audiosdk/enums/SAMICoreTokenType;->getValue()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public setTokenType(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/mammon/audiosdk/enums/SAMICoreTokenType;->fromInt(I)Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/mammon/audiosdk/structures/SAMICoreVcContextCreateParameter;->tokenType:Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

    .line 16842757
    .line 16842758
    return-void
.end method
