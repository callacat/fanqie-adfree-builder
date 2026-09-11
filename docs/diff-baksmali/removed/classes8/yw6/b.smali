.class public final Lyw6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyw6/b$a;,
        Lyw6/b$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lyw6/b$b;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9ee4d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lyw6/b$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lyw6/b$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lyw6/b;->Companion:Lyw6/b$b;

    .line 131084
    .line 131085
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ZZ)V
    .registers 8

    .prologue
    .line 84082688
    and-int/lit8 v0, p1, 0xf

    .line 84082689
    .line 84082690
    const/16 v1, 0xf

    .line 84082691
    .line 84082692
    if-eq v1, v0, :cond_f

    .line 84082693
    .line 84082694
    sget-object v0, Lyw6/b$a;->a:Lyw6/b$a;

    .line 84082695
    .line 84082696
    invoke-virtual {v0}, Lyw6/b$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 84082697
    .line 84082698
    .line 84082699
    move-result-object v0

    .line 84082700
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 84082701
    .line 84082702
    .line 84082703
    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082704
    .line 84082705
    .line 84082706
    iput p2, p0, Lyw6/b;->a:I

    .line 84082707
    .line 84082708
    iput-object p3, p0, Lyw6/b;->b:Ljava/lang/String;

    .line 84082709
    .line 84082710
    iput-boolean p4, p0, Lyw6/b;->c:Z

    .line 84082711
    .line 84082712
    iput-boolean p5, p0, Lyw6/b;->d:Z

    .line 84082713
    .line 84082714
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    .line 67239942
    .line 67239943
    iput p1, p0, Lyw6/b;->a:I

    .line 67239944
    .line 67239945
    iput-object p2, p0, Lyw6/b;->b:Ljava/lang/String;

    .line 67239946
    .line 67239947
    iput-boolean p3, p0, Lyw6/b;->c:Z

    .line 67239948
    .line 67239949
    iput-boolean p4, p0, Lyw6/b;->d:Z

    .line 67239950
    .line 67239951
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lyw6/b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lyw6/b;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lyw6/b;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lyw6/b;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lyw6/b;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lyw6/b;

    invoke-virtual {p1}, Lyw6/b;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lyw6/b;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lyw6/b;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lyw6/b;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ForceExcitationAd:%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
