.class public Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/service/LynxMemoryInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public address:Ljava/lang/String;

.field public completeDuration:J

.field public config:Ljava/lang/String;

.field public fetchDuration:J

.field public finishTimeStamp:J

.field public height:J

.field public isFlattenAnim:I

.field public isSuccess:I

.field public memoryCost:F

.field public parentAddress:Ljava/lang/String;

.field public phase:Ljava/lang/String;

.field public resourceURL:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;

.field public startTimeStamp:J

.field public templateURL:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public viewHeight:J

.field public viewWidth:J

.field public width:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa17b3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->sessionId:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->phase:Ljava/lang/String;

    .line 262152
    .line 262153
    iput-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->templateURL:Ljava/lang/String;

    .line 262154
    .line 262155
    iput-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->type:Ljava/lang/String;

    .line 262156
    .line 262157
    const-wide/16 v1, -0x1

    .line 262158
    .line 262159
    iput-wide v1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->viewWidth:J

    .line 262160
    .line 262161
    iput-wide v1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->viewHeight:J

    .line 262162
    .line 262163
    iput-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->address:Ljava/lang/String;

    .line 262164
    .line 262165
    iput-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->parentAddress:Ljava/lang/String;

    .line 262166
    .line 262167
    iput-wide v1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->width:J

    .line 262168
    .line 262169
    iput-wide v1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->height:J

    .line 262170
    .line 262171
    iput-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->config:Ljava/lang/String;

    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->resourceURL:Ljava/lang/String;

    .line 262174
    .line 262175
    const/4 v0, 0x1

    .line 262176
    iput v0, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->isSuccess:I

    .line 262177
    .line 262178
    return-void
.end method


# virtual methods
.method public address(Ljava/lang/String;)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->address:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public build()Lcom/lynx/tasm/service/LynxMemoryInfo;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/lynx/tasm/service/LynxMemoryInfo;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/lynx/tasm/service/LynxMemoryInfo;-><init>(Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;Lcom/lynx/tasm/service/LynxMemoryInfo$1;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method

.method public completeDuration(J)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->completeDuration:J

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public config(Ljava/lang/String;)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->config:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public fetchDuration(J)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->fetchDuration:J

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public finishTimeStamp(J)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->finishTimeStamp:J

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public height(J)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->height:J

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public isFlattenAnim(I)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->isFlattenAnim:I

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public isSuccess(I)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->isSuccess:I

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public memoryCost(F)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->memoryCost:F

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public parentAddress(Ljava/lang/String;)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->parentAddress:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public phase(Ljava/lang/String;)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->phase:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public resourceURL(Ljava/lang/String;)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->resourceURL:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public sessionId(Ljava/lang/String;)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->sessionId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public startTimeStamp(J)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->startTimeStamp:J

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public templateURL(Ljava/lang/String;)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    const-string p1, ""

    .line 16908295
    .line 16908296
    iput-object p1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->templateURL:Ljava/lang/String;

    .line 16908297
    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    iput-object p1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->templateURL:Ljava/lang/String;

    .line 16908300
    .line 16908301
    :goto_d
    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->type:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public viewHeight(J)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->viewHeight:J

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public viewWidth(J)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->viewWidth:J

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public width(J)Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/lynx/tasm/service/LynxMemoryInfo$Builder;->width:J

    .line 16777217
    .line 16777218
    return-object p0
.end method
