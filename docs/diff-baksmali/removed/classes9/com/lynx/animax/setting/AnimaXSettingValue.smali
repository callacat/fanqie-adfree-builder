.class public final Lcom/lynx/animax/setting/AnimaXSettingValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;
    }
.end annotation


# instance fields
.field private final mBooleanValue:Ljava/lang/Boolean;

.field private final mCollectionValue:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mDoubleValue:Ljava/lang/Double;

.field private final mLongValue:Ljava/lang/Long;

.field private final mStringValue:Ljava/lang/String;

.field private final mType:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa126b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mBooleanValue:Ljava/lang/Boolean;

    .line 16908292
    .line 16908293
    sget-object p1, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;->BOOLEAN:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mType:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    .line 16908296
    .line 16908297
    return-void
.end method

.method private constructor <init>(Ljava/lang/Double;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mDoubleValue:Ljava/lang/Double;

    .line 16973828
    .line 16973829
    sget-object p1, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;->DOUBLE:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mType:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    .line 16973832
    .line 16973833
    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mLongValue:Ljava/lang/Long;

    .line 17039364
    .line 17039365
    sget-object p1, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;->LONG:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mType:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    .line 17039368
    .line 17039369
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    iput-object p1, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mStringValue:Ljava/lang/String;

    .line 17104900
    .line 17104901
    sget-object p1, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;->STRING:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mType:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    .line 17104904
    .line 17104905
    return-void
.end method

.method private constructor <init>(Ljava/util/Collection;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    iput-object p1, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mCollectionValue:Ljava/util/Collection;

    .line 17170436
    .line 17170437
    sget-object p1, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;->COLLECTION:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    .line 17170438
    .line 17170439
    iput-object p1, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mType:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    .line 17170440
    .line 17170441
    return-void
.end method

.method public static empty()Lcom/lynx/animax/setting/AnimaXSettingValue;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/lynx/animax/setting/AnimaXSettingValue;

    .line 65537
    .line 65538
    const-string v1, ""

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcom/lynx/animax/setting/AnimaXSettingValue;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method

.method public static fromBoolean(Z)Lcom/lynx/animax/setting/AnimaXSettingValue;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/animax/setting/AnimaXSettingValue;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-direct {v0, p0}, Lcom/lynx/animax/setting/AnimaXSettingValue;-><init>(Ljava/lang/Boolean;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public static fromCollection(Ljava/util/Collection;)Lcom/lynx/animax/setting/AnimaXSettingValue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lynx/animax/setting/AnimaXSettingValue;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/animax/setting/AnimaXSettingValue;

    .line 16908289
    .line 16908290
    if-eqz p0, :cond_5

    .line 16908291
    .line 16908292
    goto :goto_9

    .line 16908293
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    :goto_9
    invoke-direct {v0, p0}, Lcom/lynx/animax/setting/AnimaXSettingValue;-><init>(Ljava/util/Collection;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-object v0
.end method

.method public static fromDouble(D)Lcom/lynx/animax/setting/AnimaXSettingValue;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/animax/setting/AnimaXSettingValue;

    .line 16908289
    .line 16908290
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-direct {v0, p0}, Lcom/lynx/animax/setting/AnimaXSettingValue;-><init>(Ljava/lang/Double;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public static fromLong(J)Lcom/lynx/animax/setting/AnimaXSettingValue;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/animax/setting/AnimaXSettingValue;

    .line 16908289
    .line 16908290
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-direct {v0, p0}, Lcom/lynx/animax/setting/AnimaXSettingValue;-><init>(Ljava/lang/Long;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/lynx/animax/setting/AnimaXSettingValue;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/animax/setting/AnimaXSettingValue;

    .line 16908289
    .line 16908290
    if-eqz p0, :cond_5

    .line 16908291
    .line 16908292
    goto :goto_7

    .line 16908293
    :cond_5
    const-string p0, ""

    .line 16908294
    .line 16908295
    :goto_7
    invoke-direct {v0, p0}, Lcom/lynx/animax/setting/AnimaXSettingValue;-><init>(Ljava/lang/String;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-object v0
.end method


# virtual methods
.method public getBooleanOrFalse()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mType:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    .line 196609
    .line 196610
    sget-object v1, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;->BOOLEAN:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    .line 196611
    .line 196612
    if-ne v0, v1, :cond_f

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mBooleanValue:Ljava/lang/Boolean;

    .line 196615
    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

.method public getCollectionOrEmpty()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mType:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    .line 131073
    .line 131074
    sget-object v1, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;->COLLECTION:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_9

    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mCollectionValue:Ljava/util/Collection;

    .line 131079
    .line 131080
    goto :goto_d

    .line 131081
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    :goto_d
    return-object v0
.end method

.method public getDoubleOrZero()D
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mType:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    .line 196609
    .line 196610
    sget-object v1, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;->DOUBLE:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    .line 196611
    .line 196612
    if-ne v0, v1, :cond_f

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mDoubleValue:Ljava/lang/Double;

    .line 196615
    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v0

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const-wide/16 v0, 0x0

    .line 196624
    .line 196625
    :goto_11
    return-wide v0
.end method

.method public getLongOrZero()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mType:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    .line 196609
    .line 196610
    sget-object v1, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;->LONG:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    .line 196611
    .line 196612
    if-ne v0, v1, :cond_f

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mLongValue:Ljava/lang/Long;

    .line 196615
    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v0

    .line 196622
    goto :goto_11

    .line 196623
    :cond_f
    const-wide/16 v0, 0x0

    .line 196624
    .line 196625
    :goto_11
    return-wide v0
.end method

.method public getStringOrEmpty()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mType:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    .line 131073
    .line 131074
    sget-object v1, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;->STRING:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_9

    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mStringValue:Ljava/lang/String;

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-string v0, ""

    .line 131082
    .line 131083
    :goto_b
    return-object v0
.end method

.method public isBoolean()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mType:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    .line 131073
    .line 131074
    sget-object v1, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;->BOOLEAN:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public isCollection()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mType:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    .line 131073
    .line 131074
    sget-object v1, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;->COLLECTION:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public isDouble()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mType:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    .line 131073
    .line 131074
    sget-object v1, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;->DOUBLE:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public isLong()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mType:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    .line 131073
    .line 131074
    sget-object v1, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;->LONG:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public isString()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mType:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    .line 131073
    .line 131074
    sget-object v1, Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;->STRING:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "{type="

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    iget-object v1, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mType:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    .line 393224
    .line 393225
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393230
    .line 393231
    .line 393232
    const-string v1, ", value="

    .line 393233
    .line 393234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393235
    .line 393236
    .line 393237
    sget-object v1, Lcom/lynx/animax/setting/AnimaXSettingValue$1;->$SwitchMap$com$lynx$animax$setting$AnimaXSettingValue$SettingType:[I

    .line 393238
    .line 393239
    iget-object v2, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mType:Lcom/lynx/animax/setting/AnimaXSettingValue$SettingType;

    .line 393240
    .line 393241
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 393242
    .line 393243
    .line 393244
    move-result v2

    .line 393245
    aget v1, v1, v2

    .line 393246
    .line 393247
    const/4 v2, 0x1

    .line 393248
    const-string v3, ""

    .line 393249
    .line 393250
    if-eq v1, v2, :cond_98

    .line 393251
    .line 393252
    const/4 v2, 0x2

    .line 393253
    if-eq v1, v2, :cond_56

    .line 393254
    .line 393255
    const/4 v2, 0x3

    .line 393256
    if-eq v1, v2, :cond_4b

    .line 393257
    .line 393258
    const/4 v2, 0x4

    .line 393259
    if-eq v1, v2, :cond_40

    .line 393260
    .line 393261
    const/4 v2, 0x5

    .line 393262
    if-eq v1, v2, :cond_35

    .line 393263
    .line 393264
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    .line 393267
    goto/16 :goto_a0

    .line 393268
    .line 393269
    :cond_35
    iget-object v1, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mDoubleValue:Ljava/lang/Double;

    .line 393270
    .line 393271
    if-eqz v1, :cond_3a

    .line 393272
    .line 393273
    goto :goto_3c

    .line 393274
    :cond_3a
    const-string v1, "0.0"

    .line 393275
    .line 393276
    :goto_3c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393277
    .line 393278
    .line 393279
    goto :goto_a0

    .line 393280
    :cond_40
    iget-object v1, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mLongValue:Ljava/lang/Long;

    .line 393281
    .line 393282
    if-eqz v1, :cond_45

    .line 393283
    .line 393284
    goto :goto_47

    .line 393285
    :cond_45
    const-string v1, "0"

    .line 393286
    .line 393287
    :goto_47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    .line 393290
    goto :goto_a0

    .line 393291
    :cond_4b
    iget-object v1, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mBooleanValue:Ljava/lang/Boolean;

    .line 393292
    .line 393293
    if-eqz v1, :cond_50

    .line 393294
    .line 393295
    goto :goto_52

    .line 393296
    :cond_50
    const-string v1, "false"

    .line 393297
    .line 393298
    :goto_52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    .line 393301
    goto :goto_a0

    .line 393302
    :cond_56
    iget-object v1, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mCollectionValue:Ljava/util/Collection;

    .line 393303
    .line 393304
    if-eqz v1, :cond_92

    .line 393305
    .line 393306
    const/16 v1, 0x5b

    .line 393307
    .line 393308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    .line 393311
    iget-object v1, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mCollectionValue:Ljava/util/Collection;

    .line 393312
    .line 393313
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393316
    .line 393317
    .line 393318
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393323
    .line 393324
    .line 393325
    move-result v3

    .line 393326
    if-eqz v3, :cond_85

    .line 393327
    .line 393328
    :goto_70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v3

    .line 393332
    check-cast v3, Ljava/lang/CharSequence;

    .line 393333
    .line 393334
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393338
    .line 393339
    .line 393340
    move-result v3

    .line 393341
    if-eqz v3, :cond_85

    .line 393342
    .line 393343
    const-string v3, ", "

    .line 393344
    .line 393345
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    goto :goto_70

    .line 393349
    :cond_85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v1

    .line 393353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    .line 393356
    const/16 v1, 0x5d

    .line 393357
    .line 393358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    .line 393361
    goto :goto_a0

    .line 393362
    :cond_92
    const-string v1, "[]"

    .line 393363
    .line 393364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393365
    .line 393366
    .line 393367
    goto :goto_a0

    .line 393368
    :cond_98
    iget-object v1, p0, Lcom/lynx/animax/setting/AnimaXSettingValue;->mStringValue:Ljava/lang/String;

    .line 393369
    .line 393370
    if-eqz v1, :cond_9d

    .line 393371
    .line 393372
    move-object v3, v1

    .line 393373
    :cond_9d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393374
    .line 393375
    .line 393376
    :goto_a0
    const-string v1, "}"

    .line 393377
    .line 393378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393379
    .line 393380
    .line 393381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v0

    .line 393385
    return-object v0
.end method
