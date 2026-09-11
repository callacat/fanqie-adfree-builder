.class public final Lnx6/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnx6/a0$a;,
        Lnx6/a0$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lnx6/a0$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lnx6/f0;

.field public final d:Lnx6/b;

.field public final e:Lnx6/a;

.field public final f:Lnx6/k0;

.field public final g:Lkotlinx/serialization/json/JsonArray;

.field public final h:Lnx6/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9ef4a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lnx6/a0$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lnx6/a0$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lnx6/a0;->Companion:Lnx6/a0$b;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, ""

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196612
    .line 196613
    .line 196614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lnx6/a0;->a:Ljava/lang/String;

    .line 196618
    .line 196619
    iput v1, p0, Lnx6/a0;->b:I

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput-object v0, p0, Lnx6/a0;->c:Lnx6/f0;

    .line 196623
    .line 196624
    iput-object v0, p0, Lnx6/a0;->d:Lnx6/b;

    .line 196625
    .line 196626
    iput-object v0, p0, Lnx6/a0;->e:Lnx6/a;

    .line 196627
    .line 196628
    iput-object v0, p0, Lnx6/a0;->f:Lnx6/k0;

    .line 196629
    .line 196630
    iput-object v0, p0, Lnx6/a0;->g:Lkotlinx/serialization/json/JsonArray;

    .line 196631
    .line 196632
    iput-object v0, p0, Lnx6/a0;->h:Lnx6/g;

    .line 196633
    .line 196634
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILnx6/f0;Lnx6/b;Lnx6/a;Lnx6/k0;Lkotlinx/serialization/json/JsonArray;Lnx6/g;)V
    .registers 12

    .prologue
    .line 151322624
    and-int/lit8 v0, p1, 0x0

    .line 151322625
    .line 151322626
    const/4 v1, 0x0

    .line 151322627
    if-eqz v0, :cond_e

    .line 151322628
    .line 151322629
    sget-object v0, Lnx6/a0$a;->a:Lnx6/a0$a;

    .line 151322630
    .line 151322631
    invoke-virtual {v0}, Lnx6/a0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 151322632
    .line 151322633
    .line 151322634
    move-result-object v0

    .line 151322635
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 151322636
    .line 151322637
    .line 151322638
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322639
    .line 151322640
    .line 151322641
    and-int/lit8 v0, p1, 0x1

    .line 151322642
    .line 151322643
    if-nez v0, :cond_17

    .line 151322644
    .line 151322645
    const-string p2, ""

    .line 151322646
    .line 151322647
    :cond_17
    iput-object p2, p0, Lnx6/a0;->a:Ljava/lang/String;

    .line 151322648
    .line 151322649
    and-int/lit8 p2, p1, 0x2

    .line 151322650
    .line 151322651
    if-nez p2, :cond_20

    .line 151322652
    .line 151322653
    iput v1, p0, Lnx6/a0;->b:I

    .line 151322654
    .line 151322655
    goto :goto_22

    .line 151322656
    :cond_20
    iput p3, p0, Lnx6/a0;->b:I

    .line 151322657
    .line 151322658
    :goto_22
    and-int/lit8 p2, p1, 0x4

    .line 151322659
    .line 151322660
    const/4 p3, 0x0

    .line 151322661
    if-nez p2, :cond_2a

    .line 151322662
    .line 151322663
    iput-object p3, p0, Lnx6/a0;->c:Lnx6/f0;

    .line 151322664
    .line 151322665
    goto :goto_2c

    .line 151322666
    :cond_2a
    iput-object p4, p0, Lnx6/a0;->c:Lnx6/f0;

    .line 151322667
    .line 151322668
    :goto_2c
    and-int/lit8 p2, p1, 0x8

    .line 151322669
    .line 151322670
    if-nez p2, :cond_33

    .line 151322671
    .line 151322672
    iput-object p3, p0, Lnx6/a0;->d:Lnx6/b;

    .line 151322673
    .line 151322674
    goto :goto_35

    .line 151322675
    :cond_33
    iput-object p5, p0, Lnx6/a0;->d:Lnx6/b;

    .line 151322676
    .line 151322677
    :goto_35
    and-int/lit8 p2, p1, 0x10

    .line 151322678
    .line 151322679
    if-nez p2, :cond_3c

    .line 151322680
    .line 151322681
    iput-object p3, p0, Lnx6/a0;->e:Lnx6/a;

    .line 151322682
    .line 151322683
    goto :goto_3e

    .line 151322684
    :cond_3c
    iput-object p6, p0, Lnx6/a0;->e:Lnx6/a;

    .line 151322685
    .line 151322686
    :goto_3e
    and-int/lit8 p2, p1, 0x20

    .line 151322687
    .line 151322688
    if-nez p2, :cond_45

    .line 151322689
    .line 151322690
    iput-object p3, p0, Lnx6/a0;->f:Lnx6/k0;

    .line 151322691
    .line 151322692
    goto :goto_47

    .line 151322693
    :cond_45
    iput-object p7, p0, Lnx6/a0;->f:Lnx6/k0;

    .line 151322694
    .line 151322695
    :goto_47
    and-int/lit8 p2, p1, 0x40

    .line 151322696
    .line 151322697
    if-nez p2, :cond_4e

    .line 151322698
    .line 151322699
    iput-object p3, p0, Lnx6/a0;->g:Lkotlinx/serialization/json/JsonArray;

    .line 151322700
    .line 151322701
    goto :goto_50

    .line 151322702
    :cond_4e
    iput-object p8, p0, Lnx6/a0;->g:Lkotlinx/serialization/json/JsonArray;

    .line 151322703
    .line 151322704
    :goto_50
    and-int/lit16 p1, p1, 0x80

    .line 151322705
    .line 151322706
    if-nez p1, :cond_57

    .line 151322707
    .line 151322708
    iput-object p3, p0, Lnx6/a0;->h:Lnx6/g;

    .line 151322709
    .line 151322710
    goto :goto_59

    .line 151322711
    :cond_57
    iput-object p9, p0, Lnx6/a0;->h:Lnx6/g;

    .line 151322712
    .line 151322713
    :goto_59
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lnx6/a0;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lnx6/a0;

    iget-object v1, p0, Lnx6/a0;->a:Ljava/lang/String;

    iget-object v3, p1, Lnx6/a0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lnx6/a0;->b:I

    iget v3, p1, Lnx6/a0;->b:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lnx6/a0;->c:Lnx6/f0;

    iget-object v3, p1, Lnx6/a0;->c:Lnx6/f0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lnx6/a0;->d:Lnx6/b;

    iget-object v3, p1, Lnx6/a0;->d:Lnx6/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lnx6/a0;->e:Lnx6/a;

    iget-object v3, p1, Lnx6/a0;->e:Lnx6/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lnx6/a0;->f:Lnx6/k0;

    iget-object v3, p1, Lnx6/a0;->f:Lnx6/k0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v2

    :cond_4a
    iget-object v1, p0, Lnx6/a0;->g:Lkotlinx/serialization/json/JsonArray;

    iget-object v3, p1, Lnx6/a0;->g:Lkotlinx/serialization/json/JsonArray;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    return v2

    :cond_55
    iget-object v1, p0, Lnx6/a0;->h:Lnx6/g;

    iget-object p1, p1, Lnx6/a0;->h:Lnx6/g;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_60

    return v2

    :cond_60
    return v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lnx6/a0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnx6/a0;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnx6/a0;->c:Lnx6/f0;

    const/4 v2, 0x0

    if-nez v1, :cond_14

    const/4 v1, 0x0

    goto :goto_18

    :cond_14
    invoke-virtual {v1}, Lnx6/f0;->hashCode()I

    move-result v1

    :goto_18
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnx6/a0;->d:Lnx6/b;

    if-nez v1, :cond_21

    const/4 v1, 0x0

    goto :goto_25

    :cond_21
    invoke-virtual {v1}, Lnx6/b;->hashCode()I

    move-result v1

    :goto_25
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnx6/a0;->e:Lnx6/a;

    if-nez v1, :cond_2e

    const/4 v1, 0x0

    goto :goto_32

    :cond_2e
    invoke-virtual {v1}, Lnx6/a;->hashCode()I

    move-result v1

    :goto_32
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnx6/a0;->f:Lnx6/k0;

    if-nez v1, :cond_3b

    const/4 v1, 0x0

    goto :goto_3f

    :cond_3b
    invoke-virtual {v1}, Lnx6/k0;->hashCode()I

    move-result v1

    :goto_3f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnx6/a0;->g:Lkotlinx/serialization/json/JsonArray;

    if-nez v1, :cond_48

    const/4 v1, 0x0

    goto :goto_4c

    :cond_48
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonArray;->hashCode()I

    move-result v1

    :goto_4c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnx6/a0;->h:Lnx6/g;

    if-nez v1, :cond_54

    goto :goto_58

    :cond_54
    invoke-virtual {v1}, Lnx6/g;->hashCode()I

    move-result v2

    :goto_58
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LongSignInTaskDoneData(amountType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnx6/a0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnx6/a0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", newExcitationAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnx6/a0;->c:Lnx6/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bigReward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnx6/a0;->d:Lnx6/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", broadcast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnx6/a0;->e:Lnx6/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taskEventParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnx6/a0;->f:Lnx6/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rewardRequestInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnx6/a0;->g:Lkotlinx/serialization/json/JsonArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", doneRedelivery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnx6/a0;->h:Lnx6/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
