.class public final Lmy6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmy6/l$a;,
        Lmy6/l$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lmy6/l$b;

.field public static final f:[Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmy6/n;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9f070

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lmy6/l$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lmy6/l$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lmy6/l;->Companion:Lmy6/l$b;

    .line 262156
    .line 262157
    const/4 v0, 0x5

    .line 262158
    new-array v0, v0, [Lkotlin/Lazy;

    .line 262159
    .line 262160
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262161
    .line 262162
    new-instance v2, Lmy6/k;

    .line 262163
    .line 262164
    invoke-direct {v2}, Lmy6/k;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    const/4 v2, 0x0

    .line 262172
    aput-object v1, v0, v2

    .line 262173
    .line 262174
    const/4 v1, 0x1

    .line 262175
    const/4 v2, 0x0

    .line 262176
    aput-object v2, v0, v1

    .line 262177
    .line 262178
    const/4 v1, 0x2

    .line 262179
    aput-object v2, v0, v1

    .line 262180
    .line 262181
    const/4 v1, 0x3

    .line 262182
    aput-object v2, v0, v1

    .line 262183
    .line 262184
    const/4 v1, 0x4

    .line 262185
    aput-object v2, v0, v1

    .line 262186
    .line 262187
    sput-object v0, Lmy6/l;->f:[Lkotlin/Lazy;

    .line 262188
    .line 262189
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    .line 196615
    .line 196616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    iput-object v0, p0, Lmy6/l;->a:Ljava/util/List;

    .line 196620
    .line 196621
    iput v1, p0, Lmy6/l;->b:I

    .line 196622
    .line 196623
    iput-boolean v1, p0, Lmy6/l;->c:Z

    .line 196624
    .line 196625
    iput-boolean v1, p0, Lmy6/l;->d:Z

    .line 196626
    .line 196627
    const-wide/16 v0, 0x0

    .line 196628
    .line 196629
    iput-wide v0, p0, Lmy6/l;->e:J

    .line 196630
    .line 196631
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;IZZJ)V
    .registers 10

    .prologue
    .line 100990976
    and-int/lit8 v0, p1, 0x0

    .line 100990977
    .line 100990978
    const/4 v1, 0x0

    .line 100990979
    if-eqz v0, :cond_e

    .line 100990980
    .line 100990981
    sget-object v0, Lmy6/l$a;->a:Lmy6/l$a;

    .line 100990982
    .line 100990983
    invoke-virtual {v0}, Lmy6/l$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 100990984
    .line 100990985
    .line 100990986
    move-result-object v0

    .line 100990987
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 100990988
    .line 100990989
    .line 100990990
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100990991
    .line 100990992
    .line 100990993
    and-int/lit8 v0, p1, 0x1

    .line 100990994
    .line 100990995
    if-nez v0, :cond_19

    .line 100990996
    .line 100990997
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 100990998
    .line 100990999
    .line 100991000
    move-result-object p2

    .line 100991001
    :cond_19
    iput-object p2, p0, Lmy6/l;->a:Ljava/util/List;

    .line 100991002
    .line 100991003
    and-int/lit8 p2, p1, 0x2

    .line 100991004
    .line 100991005
    if-nez p2, :cond_22

    .line 100991006
    .line 100991007
    iput v1, p0, Lmy6/l;->b:I

    .line 100991008
    .line 100991009
    goto :goto_24

    .line 100991010
    :cond_22
    iput p3, p0, Lmy6/l;->b:I

    .line 100991011
    .line 100991012
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 100991013
    .line 100991014
    if-nez p2, :cond_2b

    .line 100991015
    .line 100991016
    iput-boolean v1, p0, Lmy6/l;->c:Z

    .line 100991017
    .line 100991018
    goto :goto_2d

    .line 100991019
    :cond_2b
    iput-boolean p4, p0, Lmy6/l;->c:Z

    .line 100991020
    .line 100991021
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 100991022
    .line 100991023
    if-nez p2, :cond_34

    .line 100991024
    .line 100991025
    iput-boolean v1, p0, Lmy6/l;->d:Z

    .line 100991026
    .line 100991027
    goto :goto_36

    .line 100991028
    :cond_34
    iput-boolean p5, p0, Lmy6/l;->d:Z

    .line 100991029
    .line 100991030
    :goto_36
    and-int/lit8 p1, p1, 0x10

    .line 100991031
    .line 100991032
    if-nez p1, :cond_3f

    .line 100991033
    .line 100991034
    const-wide/16 p1, 0x0

    .line 100991035
    .line 100991036
    iput-wide p1, p0, Lmy6/l;->e:J

    .line 100991037
    .line 100991038
    goto :goto_41

    .line 100991039
    :cond_3f
    iput-wide p6, p0, Lmy6/l;->e:J

    .line 100991040
    .line 100991041
    :goto_41
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lmy6/l;->a:Ljava/util/List;

    aput-object v2, v0, v1

    iget v1, p0, Lmy6/l;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lmy6/l;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lmy6/l;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lmy6/l;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lmy6/l;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lmy6/l;

    invoke-virtual {p1}, Lmy6/l;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lmy6/l;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lmy6/l;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lmy6/l;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DailyOneMinEarnMoneySignInResp:%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
