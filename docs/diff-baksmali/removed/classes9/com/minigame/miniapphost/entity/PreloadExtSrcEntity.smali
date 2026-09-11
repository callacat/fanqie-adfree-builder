.class public Lcom/minigame/miniapphost/entity/PreloadExtSrcEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private extsrcid:Ljava/lang/String;

.field private extsrcurl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1980

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtsrcuid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/minigame/miniapphost/entity/PreloadExtSrcEntity;->extsrcid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getExtsrcurl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/minigame/miniapphost/entity/PreloadExtSrcEntity;->extsrcurl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public setExtsrcid(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/minigame/miniapphost/entity/PreloadExtSrcEntity;->extsrcid:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setExtsrcurl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/minigame/miniapphost/entity/PreloadExtSrcEntity;->extsrcurl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method
