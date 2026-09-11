.class public Lcom/mammon/audiosdk/structures/SAMICoreAedS2sExtractorCreateParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioDir:Ljava/lang/String;

.field public businessType:Ljava/lang/String;

.field public configDir:Ljava/lang/String;

.field public modelDir:Ljava/lang/String;

.field public threshold:D


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1902

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
