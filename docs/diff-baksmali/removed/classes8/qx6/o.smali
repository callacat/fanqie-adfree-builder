.class public final Lqx6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqx6/o$a;,
        Lqx6/o$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lqx6/o$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:Lqx6/b;

.field public final f:Lqx6/j;

.field public final g:Lqx6/d;

.field public final h:Lqx6/h;

.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9efb4

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lqx6/o$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lqx6/o$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lqx6/o;->Companion:Lqx6/o$b;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const-string v1, ""

    .line 196610
    .line 196611
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    iput-object v1, p0, Lqx6/o;->a:Ljava/lang/String;

    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    iput-object v0, p0, Lqx6/o;->b:Ljava/lang/String;

    .line 196621
    .line 196622
    iput-object v0, p0, Lqx6/o;->c:Ljava/lang/String;

    .line 196623
    .line 196624
    iput-object v0, p0, Lqx6/o;->d:Ljava/lang/Integer;

    .line 196625
    .line 196626
    iput-object v0, p0, Lqx6/o;->e:Lqx6/b;

    .line 196627
    .line 196628
    iput-object v0, p0, Lqx6/o;->f:Lqx6/j;

    .line 196629
    .line 196630
    iput-object v0, p0, Lqx6/o;->g:Lqx6/d;

    .line 196631
    .line 196632
    iput-object v0, p0, Lqx6/o;->h:Lqx6/h;

    .line 196633
    .line 196634
    iput-object v0, p0, Lqx6/o;->i:Ljava/lang/String;

    .line 196635
    .line 196636
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lqx6/b;Lqx6/j;Lqx6/d;Lqx6/h;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 168099840
    and-int/lit8 v0, p1, 0x0

    .line 168099841
    .line 168099842
    if-eqz v0, :cond_e

    .line 168099843
    .line 168099844
    sget-object v0, Lqx6/o$a;->a:Lqx6/o$a;

    .line 168099845
    .line 168099846
    invoke-virtual {v0}, Lqx6/o$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 168099847
    .line 168099848
    .line 168099849
    move-result-object v0

    .line 168099850
    const/4 v1, 0x0

    .line 168099851
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 168099852
    .line 168099853
    .line 168099854
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168099855
    .line 168099856
    .line 168099857
    and-int/lit8 v0, p1, 0x1

    .line 168099858
    .line 168099859
    if-nez v0, :cond_17

    .line 168099860
    .line 168099861
    const-string p2, ""

    .line 168099862
    .line 168099863
    :cond_17
    iput-object p2, p0, Lqx6/o;->a:Ljava/lang/String;

    .line 168099864
    .line 168099865
    and-int/lit8 p2, p1, 0x2

    .line 168099866
    .line 168099867
    const/4 v0, 0x0

    .line 168099868
    if-nez p2, :cond_21

    .line 168099869
    .line 168099870
    iput-object v0, p0, Lqx6/o;->b:Ljava/lang/String;

    .line 168099871
    .line 168099872
    goto :goto_23

    .line 168099873
    :cond_21
    iput-object p3, p0, Lqx6/o;->b:Ljava/lang/String;

    .line 168099874
    .line 168099875
    :goto_23
    and-int/lit8 p2, p1, 0x4

    .line 168099876
    .line 168099877
    if-nez p2, :cond_2a

    .line 168099878
    .line 168099879
    iput-object v0, p0, Lqx6/o;->c:Ljava/lang/String;

    .line 168099880
    .line 168099881
    goto :goto_2c

    .line 168099882
    :cond_2a
    iput-object p4, p0, Lqx6/o;->c:Ljava/lang/String;

    .line 168099883
    .line 168099884
    :goto_2c
    and-int/lit8 p2, p1, 0x8

    .line 168099885
    .line 168099886
    if-nez p2, :cond_33

    .line 168099887
    .line 168099888
    iput-object v0, p0, Lqx6/o;->d:Ljava/lang/Integer;

    .line 168099889
    .line 168099890
    goto :goto_35

    .line 168099891
    :cond_33
    iput-object p5, p0, Lqx6/o;->d:Ljava/lang/Integer;

    .line 168099892
    .line 168099893
    :goto_35
    and-int/lit8 p2, p1, 0x10

    .line 168099894
    .line 168099895
    if-nez p2, :cond_3c

    .line 168099896
    .line 168099897
    iput-object v0, p0, Lqx6/o;->e:Lqx6/b;

    .line 168099898
    .line 168099899
    goto :goto_3e

    .line 168099900
    :cond_3c
    iput-object p6, p0, Lqx6/o;->e:Lqx6/b;

    .line 168099901
    .line 168099902
    :goto_3e
    and-int/lit8 p2, p1, 0x20

    .line 168099903
    .line 168099904
    if-nez p2, :cond_45

    .line 168099905
    .line 168099906
    iput-object v0, p0, Lqx6/o;->f:Lqx6/j;

    .line 168099907
    .line 168099908
    goto :goto_47

    .line 168099909
    :cond_45
    iput-object p7, p0, Lqx6/o;->f:Lqx6/j;

    .line 168099910
    .line 168099911
    :goto_47
    and-int/lit8 p2, p1, 0x40

    .line 168099912
    .line 168099913
    if-nez p2, :cond_4e

    .line 168099914
    .line 168099915
    iput-object v0, p0, Lqx6/o;->g:Lqx6/d;

    .line 168099916
    .line 168099917
    goto :goto_50

    .line 168099918
    :cond_4e
    iput-object p8, p0, Lqx6/o;->g:Lqx6/d;

    .line 168099919
    .line 168099920
    :goto_50
    and-int/lit16 p2, p1, 0x80

    .line 168099921
    .line 168099922
    if-nez p2, :cond_57

    .line 168099923
    .line 168099924
    iput-object v0, p0, Lqx6/o;->h:Lqx6/h;

    .line 168099925
    .line 168099926
    goto :goto_59

    .line 168099927
    :cond_57
    iput-object p9, p0, Lqx6/o;->h:Lqx6/h;

    .line 168099928
    .line 168099929
    :goto_59
    and-int/lit16 p1, p1, 0x100

    .line 168099930
    .line 168099931
    if-nez p1, :cond_60

    .line 168099932
    .line 168099933
    iput-object v0, p0, Lqx6/o;->i:Ljava/lang/String;

    .line 168099934
    .line 168099935
    goto :goto_62

    .line 168099936
    :cond_60
    iput-object p10, p0, Lqx6/o;->i:Ljava/lang/String;

    .line 168099937
    .line 168099938
    :goto_62
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lqx6/o;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lqx6/o;

    iget-object v1, p0, Lqx6/o;->a:Ljava/lang/String;

    iget-object v3, p1, Lqx6/o;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lqx6/o;->b:Ljava/lang/String;

    iget-object v3, p1, Lqx6/o;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lqx6/o;->c:Ljava/lang/String;

    iget-object v3, p1, Lqx6/o;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lqx6/o;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lqx6/o;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lqx6/o;->e:Lqx6/b;

    iget-object v3, p1, Lqx6/o;->e:Lqx6/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lqx6/o;->f:Lqx6/j;

    iget-object v3, p1, Lqx6/o;->f:Lqx6/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lqx6/o;->g:Lqx6/d;

    iget-object v3, p1, Lqx6/o;->g:Lqx6/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    :cond_59
    iget-object v1, p0, Lqx6/o;->h:Lqx6/h;

    iget-object v3, p1, Lqx6/o;->h:Lqx6/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    return v2

    :cond_64
    iget-object v1, p0, Lqx6/o;->i:Ljava/lang/String;

    iget-object p1, p1, Lqx6/o;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6f

    return v2

    :cond_6f
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lqx6/o;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqx6/o;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqx6/o;->c:Ljava/lang/String;

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqx6/o;->d:Ljava/lang/Integer;

    if-nez v1, :cond_29

    const/4 v1, 0x0

    goto :goto_2d

    :cond_29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqx6/o;->e:Lqx6/b;

    if-nez v1, :cond_36

    const/4 v1, 0x0

    goto :goto_3a

    :cond_36
    invoke-virtual {v1}, Lqx6/b;->hashCode()I

    move-result v1

    :goto_3a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqx6/o;->f:Lqx6/j;

    if-nez v1, :cond_43

    const/4 v1, 0x0

    goto :goto_47

    :cond_43
    invoke-virtual {v1}, Lqx6/j;->hashCode()I

    move-result v1

    :goto_47
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqx6/o;->g:Lqx6/d;

    if-nez v1, :cond_50

    const/4 v1, 0x0

    goto :goto_54

    :cond_50
    invoke-virtual {v1}, Lqx6/d;->hashCode()I

    move-result v1

    :goto_54
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqx6/o;->h:Lqx6/h;

    if-nez v1, :cond_5d

    const/4 v1, 0x0

    goto :goto_61

    :cond_5d
    invoke-virtual {v1}, Lqx6/h;->hashCode()I

    move-result v1

    :goto_61
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqx6/o;->i:Ljava/lang/String;

    if-nez v1, :cond_69

    goto :goto_6d

    :cond_69
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6d
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MealPageServiceData(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqx6/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqx6/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqx6/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentMealType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqx6/o;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mealsCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqx6/o;->e:Lqx6/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", excitationAdConf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqx6/o;->f:Lqx6/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", conditionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqx6/o;->g:Lqx6/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", continueSignin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqx6/o;->h:Lqx6/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rewardPopupMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqx6/o;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
