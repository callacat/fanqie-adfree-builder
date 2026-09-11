.class public final Ljx6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljx6/d$a;,
        Ljx6/d$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Ljx6/d$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9ef12

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljx6/d$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljx6/d$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Ljx6/d;->Companion:Ljx6/d$b;

    .line 131084
    .line 131085
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 11

    .prologue
    .line 134479872
    and-int/lit8 v0, p1, 0xf

    .line 134479873
    .line 134479874
    const/16 v1, 0xf

    .line 134479875
    .line 134479876
    if-eq v1, v0, :cond_f

    .line 134479877
    .line 134479878
    sget-object v0, Ljx6/d$a;->a:Ljx6/d$a;

    .line 134479879
    .line 134479880
    invoke-virtual {v0}, Ljx6/d$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 134479881
    .line 134479882
    .line 134479883
    move-result-object v0

    .line 134479884
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 134479885
    .line 134479886
    .line 134479887
    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479888
    .line 134479889
    .line 134479890
    iput-object p2, p0, Ljx6/d;->a:Ljava/lang/String;

    .line 134479891
    .line 134479892
    iput-object p3, p0, Ljx6/d;->b:Ljava/lang/String;

    .line 134479893
    .line 134479894
    iput-object p4, p0, Ljx6/d;->c:Ljava/lang/String;

    .line 134479895
    .line 134479896
    iput-object p5, p0, Ljx6/d;->d:Ljava/lang/String;

    .line 134479897
    .line 134479898
    and-int/lit8 p2, p1, 0x10

    .line 134479899
    .line 134479900
    if-nez p2, :cond_23

    .line 134479901
    .line 134479902
    const-string p2, "goldcoin"

    .line 134479903
    .line 134479904
    iput-object p2, p0, Ljx6/d;->e:Ljava/lang/String;

    .line 134479905
    .line 134479906
    goto :goto_25

    .line 134479907
    :cond_23
    iput-object p6, p0, Ljx6/d;->e:Ljava/lang/String;

    .line 134479908
    .line 134479909
    :goto_25
    and-int/lit8 p2, p1, 0x20

    .line 134479910
    .line 134479911
    if-nez p2, :cond_2d

    .line 134479912
    .line 134479913
    const/4 p2, 0x0

    .line 134479914
    iput-boolean p2, p0, Ljx6/d;->f:Z

    .line 134479915
    .line 134479916
    goto :goto_2f

    .line 134479917
    :cond_2d
    iput-boolean p7, p0, Ljx6/d;->f:Z

    .line 134479918
    .line 134479919
    :goto_2f
    and-int/lit8 p1, p1, 0x40

    .line 134479920
    .line 134479921
    if-nez p1, :cond_38

    .line 134479922
    .line 134479923
    const-string p1, ""

    .line 134479924
    .line 134479925
    iput-object p1, p0, Ljx6/d;->g:Ljava/lang/String;

    .line 134479926
    .line 134479927
    goto :goto_3a

    .line 134479928
    :cond_38
    iput-object p8, p0, Ljx6/d;->g:Ljava/lang/String;

    .line 134479929
    .line 134479930
    :goto_3a
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 117637120
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 117637121
    .line 117637122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    .line 117637124
    .line 117637125
    iput-object p1, p0, Ljx6/d;->a:Ljava/lang/String;

    .line 117637126
    .line 117637127
    iput-object p2, p0, Ljx6/d;->b:Ljava/lang/String;

    .line 117637128
    .line 117637129
    iput-object p3, p0, Ljx6/d;->c:Ljava/lang/String;

    .line 117637130
    .line 117637131
    iput-object p5, p0, Ljx6/d;->d:Ljava/lang/String;

    .line 117637132
    .line 117637133
    iput-object p6, p0, Ljx6/d;->e:Ljava/lang/String;

    .line 117637134
    .line 117637135
    iput-boolean p4, p0, Ljx6/d;->f:Z

    .line 117637136
    .line 117637137
    iput-object p7, p0, Ljx6/d;->g:Ljava/lang/String;

    .line 117637138
    .line 117637139
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ljx6/d;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Ljx6/d;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Ljx6/d;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Ljx6/d;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Ljx6/d;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Ljx6/d;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    iget-object v2, p0, Ljx6/d;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Ljx6/d;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Ljx6/d;

    invoke-virtual {p1}, Ljx6/d;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Ljx6/d;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Ljx6/d;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Ljx6/d;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "IceFreeCdkModel:%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
