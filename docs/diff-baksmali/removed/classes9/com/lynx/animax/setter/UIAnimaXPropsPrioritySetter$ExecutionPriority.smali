.class public final enum Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExecutionPriority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;

.field public static final enum DEFAULT:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;

.field public static final enum HIGH:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;

.field public static final enum LOW:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 262144
    const v0, 0xa1268

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;

    .line 262151
    .line 262152
    const/16 v1, -0x64

    .line 262153
    .line 262154
    const-string v2, "HIGH"

    .line 262155
    .line 262156
    const/4 v3, 0x0

    .line 262157
    invoke-direct {v0, v2, v3, v1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;-><init>(Ljava/lang/String;II)V

    .line 262158
    .line 262159
    .line 262160
    sput-object v0, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;->HIGH:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;

    .line 262161
    .line 262162
    new-instance v1, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;

    .line 262163
    .line 262164
    const-string v2, "DEFAULT"

    .line 262165
    .line 262166
    const/4 v4, 0x1

    .line 262167
    invoke-direct {v1, v2, v4, v3}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;-><init>(Ljava/lang/String;II)V

    .line 262168
    .line 262169
    .line 262170
    sput-object v1, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;->DEFAULT:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;

    .line 262171
    .line 262172
    new-instance v2, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;

    .line 262173
    .line 262174
    const/16 v5, 0x64

    .line 262175
    .line 262176
    const-string v6, "LOW"

    .line 262177
    .line 262178
    const/4 v7, 0x2

    .line 262179
    invoke-direct {v2, v6, v7, v5}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;-><init>(Ljava/lang/String;II)V

    .line 262180
    .line 262181
    .line 262182
    sput-object v2, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;->LOW:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;

    .line 262183
    .line 262184
    const/4 v5, 0x3

    .line 262185
    new-array v5, v5, [Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;

    .line 262186
    .line 262187
    aput-object v0, v5, v3

    .line 262188
    .line 262189
    aput-object v1, v5, v4

    .line 262190
    .line 262191
    aput-object v2, v5, v7

    .line 262192
    .line 262193
    sput-object v5, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;->$VALUES:[Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;

    .line 262194
    .line 262195
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
    iput p3, p0, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;->$VALUES:[Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;

    .line 131079
    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;->value:I

    .line 1
    .line 2
    return v0
.end method
