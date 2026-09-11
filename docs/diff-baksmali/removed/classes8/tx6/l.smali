.class public final Ltx6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx6/l$a;,
        Ltx6/l$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Ltx6/l$b;

.field public static final c:[Lkotlin/Lazy;
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltx6/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9efce

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ltx6/l$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ltx6/l$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ltx6/l;->Companion:Ltx6/l$b;

    .line 262156
    .line 262157
    const/4 v0, 0x2

    .line 262158
    new-array v0, v0, [Lkotlin/Lazy;

    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    const/4 v2, 0x0

    .line 262162
    aput-object v2, v0, v1

    .line 262163
    .line 262164
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 262165
    .line 262166
    new-instance v2, Ltx6/k;

    .line 262167
    .line 262168
    invoke-direct {v2}, Ltx6/k;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    const/4 v2, 0x1

    .line 262176
    aput-object v1, v0, v2

    .line 262177
    .line 262178
    sput-object v0, Ltx6/l;->c:[Lkotlin/Lazy;

    .line 262179
    .line 262180
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-direct {p0, v1, v0}, Ltx6/l;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 50593792
    and-int/lit8 v0, p1, 0x0

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_e

    .line 50593795
    .line 50593796
    sget-object v0, Ltx6/l$a;->a:Ltx6/l$a;

    .line 50593797
    .line 50593798
    invoke-virtual {v0}, Ltx6/l$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    const/4 v1, 0x0

    .line 50593803
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50593804
    .line 50593805
    .line 50593806
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593807
    .line 50593808
    .line 50593809
    and-int/lit8 v0, p1, 0x1

    .line 50593810
    .line 50593811
    if-nez v0, :cond_17

    .line 50593812
    .line 50593813
    const-string p2, ""

    .line 50593814
    .line 50593815
    :cond_17
    iput-object p2, p0, Ltx6/l;->a:Ljava/lang/String;

    .line 50593816
    .line 50593817
    and-int/lit8 p1, p1, 0x2

    .line 50593818
    .line 50593819
    if-nez p1, :cond_24

    .line 50593820
    .line 50593821
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    iput-object p1, p0, Ltx6/l;->b:Ljava/util/List;

    .line 50593826
    .line 50593827
    goto :goto_26

    .line 50593828
    :cond_24
    iput-object p3, p0, Ltx6/l;->b:Ljava/util/List;

    .line 50593829
    .line 50593830
    :goto_26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltx6/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Ltx6/l;->a:Ljava/lang/String;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Ltx6/l;->b:Ljava/util/List;

    .line 33751049
    .line 33751050
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ltx6/l;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ltx6/l;->b:Ljava/util/List;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Ltx6/l;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Ltx6/l;

    invoke-virtual {p1}, Ltx6/l;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Ltx6/l;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Ltx6/l;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Ltx6/l;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "KmpNextLoopInfoItem:%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
