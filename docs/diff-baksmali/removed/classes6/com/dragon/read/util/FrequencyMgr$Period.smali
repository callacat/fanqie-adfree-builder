.class public abstract enum Lcom/dragon/read/util/FrequencyMgr$Period;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/FrequencyMgr$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/util/FrequencyMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Period"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/FrequencyMgr$Period$Day;,
        Lcom/dragon/read/util/FrequencyMgr$Period$Duration7Day;,
        Lcom/dragon/read/util/FrequencyMgr$Period$Never;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dragon/read/util/FrequencyMgr$Period;",
        ">;",
        "Lcom/dragon/read/util/FrequencyMgr$b;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/dragon/read/util/FrequencyMgr$Period;

.field public static final enum Day:Lcom/dragon/read/util/FrequencyMgr$Period;

.field public static final enum Duration7Day:Lcom/dragon/read/util/FrequencyMgr$Period;

.field public static final enum Never:Lcom/dragon/read/util/FrequencyMgr$Period;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0x9f493

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/util/FrequencyMgr$Period$Never;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/util/FrequencyMgr$Period$Never;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/util/FrequencyMgr$Period;->Never:Lcom/dragon/read/util/FrequencyMgr$Period;

    .line 262156
    .line 262157
    new-instance v1, Lcom/dragon/read/util/FrequencyMgr$Period$Day;

    .line 262158
    .line 262159
    invoke-direct {v1}, Lcom/dragon/read/util/FrequencyMgr$Period$Day;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v1, Lcom/dragon/read/util/FrequencyMgr$Period;->Day:Lcom/dragon/read/util/FrequencyMgr$Period;

    .line 262163
    .line 262164
    new-instance v2, Lcom/dragon/read/util/FrequencyMgr$Period$Duration7Day;

    .line 262165
    .line 262166
    invoke-direct {v2}, Lcom/dragon/read/util/FrequencyMgr$Period$Duration7Day;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v2, Lcom/dragon/read/util/FrequencyMgr$Period;->Duration7Day:Lcom/dragon/read/util/FrequencyMgr$Period;

    .line 262170
    .line 262171
    const/4 v3, 0x3

    .line 262172
    new-array v3, v3, [Lcom/dragon/read/util/FrequencyMgr$Period;

    .line 262173
    .line 262174
    const/4 v4, 0x0

    .line 262175
    aput-object v0, v3, v4

    .line 262176
    .line 262177
    const/4 v0, 0x1

    .line 262178
    aput-object v1, v3, v0

    .line 262179
    .line 262180
    const/4 v0, 0x2

    .line 262181
    aput-object v2, v3, v0

    .line 262182
    .line 262183
    sput-object v3, Lcom/dragon/read/util/FrequencyMgr$Period;->$VALUES:[Lcom/dragon/read/util/FrequencyMgr$Period;

    .line 262184
    .line 262185
    invoke-static {v3}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    sput-object v0, Lcom/dragon/read/util/FrequencyMgr$Period;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 262190
    .line 262191
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33619969
    .line 33619970
    .line 33619971
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/util/FrequencyMgr$Period;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/util/FrequencyMgr$Period;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/util/FrequencyMgr$Period;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/dragon/read/util/FrequencyMgr$Period;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/util/FrequencyMgr$Period;->$VALUES:[Lcom/dragon/read/util/FrequencyMgr$Period;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/util/FrequencyMgr$Period;

    .line 131079
    .line 131080
    return-object v0
.end method
