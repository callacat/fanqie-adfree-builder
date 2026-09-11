.class public final enum Lcom/lynx/tasm/behavior/shadow/MeasureMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/tasm/behavior/shadow/MeasureMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/tasm/behavior/shadow/MeasureMode;

.field public static final enum AT_MOST:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

.field public static final enum EXACTLY:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

.field public static final enum UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;


# instance fields
.field private final mIntValue:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0xa1570

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 262151
    .line 262152
    const-string v1, "UNDEFINED"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2, v2}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;-><init>(Ljava/lang/String;II)V

    .line 262156
    .line 262157
    .line 262158
    sput-object v0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 262159
    .line 262160
    new-instance v1, Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 262161
    .line 262162
    const-string v3, "EXACTLY"

    .line 262163
    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-direct {v1, v3, v4, v4}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;-><init>(Ljava/lang/String;II)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v1, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->EXACTLY:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 262169
    .line 262170
    new-instance v3, Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 262171
    .line 262172
    const-string v5, "AT_MOST"

    .line 262173
    .line 262174
    const/4 v6, 0x2

    .line 262175
    invoke-direct {v3, v5, v6, v6}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;-><init>(Ljava/lang/String;II)V

    .line 262176
    .line 262177
    .line 262178
    sput-object v3, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->AT_MOST:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 262179
    .line 262180
    const/4 v5, 0x3

    .line 262181
    new-array v5, v5, [Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 262182
    .line 262183
    aput-object v0, v5, v2

    .line 262184
    .line 262185
    aput-object v1, v5, v4

    .line 262186
    .line 262187
    aput-object v3, v5, v6

    .line 262188
    .line 262189
    sput-object v5, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->$VALUES:[Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 262190
    .line 262191
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput p3, p0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->mIntValue:I

    .line 50397188
    .line 50397189
    return-void
.end method

.method public static fromInt(I)Lcom/lynx/tasm/behavior/shadow/MeasureMode;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_16

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    if-eq p0, v0, :cond_13

    .line 16973828
    .line 16973829
    const/4 v0, 0x2

    .line 16973830
    if-ne p0, v0, :cond_b

    .line 16973831
    .line 16973832
    sget-object p0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->AT_MOST:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 16973833
    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16973836
    .line 16973837
    const-string v0, "Unknown measureMode"

    .line 16973838
    .line 16973839
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    throw p0

    .line 16973843
    :cond_13
    sget-object p0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->EXACTLY:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 16973844
    .line 16973845
    return-object p0

    .line 16973846
    :cond_16
    sget-object p0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 16973847
    .line 16973848
    return-object p0
.end method

.method public static fromMeasureSpec(I)I
    .registers 2

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p0

    .line 17039364
    const/high16 v0, -0x80000000

    .line 17039365
    .line 17039366
    if-eq p0, v0, :cond_24

    .line 17039367
    .line 17039368
    if-eqz p0, :cond_1d

    .line 17039369
    .line 17039370
    const/high16 v0, 0x40000000    # 2.0f

    .line 17039371
    .line 17039372
    if-ne p0, v0, :cond_15

    .line 17039373
    .line 17039374
    sget-object p0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->EXACTLY:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->intValue()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p0

    .line 17039380
    return p0

    .line 17039381
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039382
    .line 17039383
    const-string v0, "Unknown measureSpec"

    .line 17039384
    .line 17039385
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    throw p0

    .line 17039389
    :cond_1d
    sget-object p0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->intValue()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p0

    .line 17039395
    return p0

    .line 17039396
    :cond_24
    sget-object p0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->AT_MOST:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 17039397
    .line 17039398
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->intValue()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p0

    .line 17039402
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/tasm/behavior/shadow/MeasureMode;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/lynx/tasm/behavior/shadow/MeasureMode;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->$VALUES:[Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/lynx/tasm/behavior/shadow/MeasureMode;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 131079
    .line 131080
    return-object v0
.end method


# virtual methods
.method public intValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->mIntValue:I

    .line 1
    .line 2
    return v0
.end method
