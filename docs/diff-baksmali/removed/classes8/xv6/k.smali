.class public final Lxv6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxv6/k$a;,
        Lxv6/k$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lxv6/k$b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9ecc2

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lxv6/k$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lxv6/k$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lxv6/k;->Companion:Lxv6/k$b;

    .line 131084
    .line 131085
    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;ZZ)V
    .registers 9

    .prologue
    .line 100859904
    and-int/lit8 v0, p1, 0x1f

    .line 100859905
    .line 100859906
    const/16 v1, 0x1f

    .line 100859907
    .line 100859908
    if-eq v1, v0, :cond_f

    .line 100859909
    .line 100859910
    sget-object v0, Lxv6/k$a;->a:Lxv6/k$a;

    .line 100859911
    .line 100859912
    invoke-virtual {v0}, Lxv6/k$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 100859913
    .line 100859914
    .line 100859915
    move-result-object v0

    .line 100859916
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 100859917
    .line 100859918
    .line 100859919
    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859920
    .line 100859921
    .line 100859922
    iput p2, p0, Lxv6/k;->a:I

    .line 100859923
    .line 100859924
    iput p3, p0, Lxv6/k;->b:I

    .line 100859925
    .line 100859926
    iput-object p4, p0, Lxv6/k;->c:Ljava/lang/String;

    .line 100859927
    .line 100859928
    iput-boolean p5, p0, Lxv6/k;->d:Z

    .line 100859929
    .line 100859930
    iput-boolean p6, p0, Lxv6/k;->e:Z

    .line 100859931
    .line 100859932
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lxv6/k;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lxv6/k;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lxv6/k;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lxv6/k;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lxv6/k;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    instance-of v0, p1, Lxv6/k;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lxv6/k;

    invoke-virtual {p1}, Lxv6/k;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lxv6/k;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lxv6/k;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lxv6/k;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "AppointmentUpgradeReservePopupModel:%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
