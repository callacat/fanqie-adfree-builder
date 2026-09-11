.class public final Lpg5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg5/a$a;,
        Lpg5/a$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lpg5/a$b;

.field public static final b:Lpg5/a;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x97244

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lpg5/a$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lpg5/a$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lpg5/a;->Companion:Lpg5/a$b;

    .line 262156
    .line 262157
    new-instance v0, Lpg5/a;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Lpg5/a;-><init>(I)V

    .line 262161
    .line 262162
    .line 262163
    sput-object v0, Lpg5/a;->b:Lpg5/a;

    .line 262164
    .line 262165
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "series_detail_report_entrance_v725"

    .line 262171
    .line 262172
    const-string v1, "V725 \u77ed\u5267\u8be6\u60c5\u9875\u4e3e\u62a5\u4e00\u7ea7\u5165\u53e3\u5b9e\u9a8c\u914d\u7f6e"

    .line 262173
    .line 262174
    const-string v2, "chenyuzhao@bytedance.com"

    .line 262175
    .line 262176
    invoke-static {v0, v1, v2}, Ljg5/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpg5/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    iput p1, p0, Lpg5/a;->a:I

    .line 16908293
    .line 16908294
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 5

    .prologue
    .line 33751040
    and-int/lit8 v0, p1, 0x0

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz v0, :cond_e

    .line 33751044
    .line 33751045
    sget-object v0, Lpg5/a$a;->a:Lpg5/a$a;

    .line 33751046
    .line 33751047
    invoke-virtual {v0}, Lpg5/a$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33751052
    .line 33751053
    .line 33751054
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751055
    .line 33751056
    .line 33751057
    and-int/lit8 p1, p1, 0x1

    .line 33751058
    .line 33751059
    if-nez p1, :cond_18

    .line 33751060
    .line 33751061
    iput v1, p0, Lpg5/a;->a:I

    .line 33751062
    .line 33751063
    goto :goto_1a

    .line 33751064
    :cond_18
    iput p2, p0, Lpg5/a;->a:I

    .line 33751065
    .line 33751066
    :goto_1a
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lpg5/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lpg5/a;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lpg5/a;

    invoke-virtual {p1}, Lpg5/a;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lpg5/a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lpg5/a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lpg5/a;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SeriesDetailReportEntranceV725:%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
