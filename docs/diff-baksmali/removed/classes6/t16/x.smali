.class public final Lt16/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt16/x;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9aab8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lt16/x;

    invoke-direct {v0}, Lt16/x;-><init>()V

    sput-object v0, Lt16/x;->a:Lt16/x;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const/16 v1, 0x64

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-ne v0, v1, :cond_18

    .line 262156
    .line 262157
    sget-object v0, Lx16/r1;->a:Lx16/r1;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    sget v0, Lx16/r1;->g:I

    .line 262163
    .line 262164
    if-eqz v0, :cond_17

    .line 262165
    .line 262166
    return v0

    .line 262167
    :cond_17
    return v2

    .line 262168
    :cond_18
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getLargeFontScaleSize()I

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    if-ne v0, v1, :cond_24

    .line 262177
    .line 262178
    const/4 v0, 0x1

    .line 262179
    return v0

    .line 262180
    :cond_24
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getSuperLargeFontScaleSize()I

    .line 262185
    .line 262186
    .line 262187
    move-result v1

    .line 262188
    if-ne v0, v1, :cond_30

    .line 262189
    .line 262190
    const/4 v0, 0x2

    .line 262191
    return v0

    .line 262192
    :cond_30
    return v2
.end method

.method public static b()F
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "enable_use_big_font"

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262156
    .line 262157
    if-nez v0, :cond_10

    .line 262158
    .line 262159
    return v1

    .line 262160
    :cond_10
    invoke-static {}, Lt16/x;->a()I

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    const/4 v2, 0x1

    .line 262165
    if-eq v0, v2, :cond_1f

    .line 262166
    .line 262167
    const/4 v2, 0x2

    .line 262168
    if-eq v0, v2, :cond_1b

    .line 262169
    .line 262170
    goto :goto_22

    .line 262171
    :cond_1b
    const v1, 0x3fa66666    # 1.3f

    .line 262172
    .line 262173
    .line 262174
    goto :goto_22

    .line 262175
    :cond_1f
    const v1, 0x3f933333    # 1.15f

    .line 262176
    .line 262177
    .line 262178
    :goto_22
    return v1
.end method
