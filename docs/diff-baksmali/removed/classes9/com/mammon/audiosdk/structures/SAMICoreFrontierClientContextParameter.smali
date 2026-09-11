.class public Lcom/mammon/audiosdk/structures/SAMICoreFrontierClientContextParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appId:I

.field public appVersion:Ljava/lang/String;

.field public did:Ljava/lang/String;

.field public header:Ljava/lang/String;

.field public maxConcurrency:I

.field public platform:I

.field public url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1916

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
