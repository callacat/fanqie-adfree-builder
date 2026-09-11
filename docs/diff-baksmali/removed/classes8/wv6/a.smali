.class public final Lwv6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwv6/a$a;,
        Lwv6/a$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lwv6/a$b;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9eca6

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lwv6/a$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lwv6/a$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lwv6/a;->Companion:Lwv6/a$b;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwv6/a;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 11

    .prologue
    .line 16908288
    const/4 v1, 0x0

    .line 16908289
    const/4 v2, 0x0

    .line 16908290
    const/16 v3, 0x9

    .line 16908291
    .line 16908292
    const/4 v4, 0x0

    .line 16908293
    const/4 v5, 0x0

    .line 16908294
    const-string v6, "calendar"

    .line 16908295
    .line 16908296
    const/4 v7, 0x0

    .line 16908297
    const/4 v8, 0x0

    .line 16908298
    move-object v0, p0

    .line 16908299
    invoke-direct/range {v0 .. v8}, Lwv6/a;-><init>(ZZIIZLjava/lang/String;ZLjava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method

.method public synthetic constructor <init>(IZZIIZLjava/lang/String;ZLjava/lang/String;)V
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
    sget-object v0, Lwv6/a$a;->a:Lwv6/a$a;

    .line 151322630
    .line 151322631
    invoke-virtual {v0}, Lwv6/a$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    if-nez v0, :cond_18

    .line 151322644
    .line 151322645
    iput-boolean v1, p0, Lwv6/a;->a:Z

    .line 151322646
    .line 151322647
    goto :goto_1a

    .line 151322648
    :cond_18
    iput-boolean p2, p0, Lwv6/a;->a:Z

    .line 151322649
    .line 151322650
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 151322651
    .line 151322652
    if-nez p2, :cond_21

    .line 151322653
    .line 151322654
    iput-boolean v1, p0, Lwv6/a;->b:Z

    .line 151322655
    .line 151322656
    goto :goto_23

    .line 151322657
    :cond_21
    iput-boolean p3, p0, Lwv6/a;->b:Z

    .line 151322658
    .line 151322659
    :goto_23
    and-int/lit8 p2, p1, 0x4

    .line 151322660
    .line 151322661
    if-nez p2, :cond_2c

    .line 151322662
    .line 151322663
    const/16 p2, 0x9

    .line 151322664
    .line 151322665
    iput p2, p0, Lwv6/a;->c:I

    .line 151322666
    .line 151322667
    goto :goto_2e

    .line 151322668
    :cond_2c
    iput p4, p0, Lwv6/a;->c:I

    .line 151322669
    .line 151322670
    :goto_2e
    and-int/lit8 p2, p1, 0x8

    .line 151322671
    .line 151322672
    if-nez p2, :cond_35

    .line 151322673
    .line 151322674
    iput v1, p0, Lwv6/a;->d:I

    .line 151322675
    .line 151322676
    goto :goto_37

    .line 151322677
    :cond_35
    iput p5, p0, Lwv6/a;->d:I

    .line 151322678
    .line 151322679
    :goto_37
    and-int/lit8 p2, p1, 0x10

    .line 151322680
    .line 151322681
    if-nez p2, :cond_3e

    .line 151322682
    .line 151322683
    iput-boolean v1, p0, Lwv6/a;->e:Z

    .line 151322684
    .line 151322685
    goto :goto_40

    .line 151322686
    :cond_3e
    iput-boolean p6, p0, Lwv6/a;->e:Z

    .line 151322687
    .line 151322688
    :goto_40
    and-int/lit8 p2, p1, 0x20

    .line 151322689
    .line 151322690
    if-nez p2, :cond_49

    .line 151322691
    .line 151322692
    const-string p2, "calendar"

    .line 151322693
    .line 151322694
    iput-object p2, p0, Lwv6/a;->f:Ljava/lang/String;

    .line 151322695
    .line 151322696
    goto :goto_4b

    .line 151322697
    :cond_49
    iput-object p7, p0, Lwv6/a;->f:Ljava/lang/String;

    .line 151322698
    .line 151322699
    :goto_4b
    and-int/lit8 p2, p1, 0x40

    .line 151322700
    .line 151322701
    if-nez p2, :cond_52

    .line 151322702
    .line 151322703
    iput-boolean v1, p0, Lwv6/a;->g:Z

    .line 151322704
    .line 151322705
    goto :goto_54

    .line 151322706
    :cond_52
    iput-boolean p8, p0, Lwv6/a;->g:Z

    .line 151322707
    .line 151322708
    :goto_54
    and-int/lit16 p1, p1, 0x80

    .line 151322709
    .line 151322710
    if-nez p1, :cond_5c

    .line 151322711
    .line 151322712
    const/4 p1, 0x0

    .line 151322713
    iput-object p1, p0, Lwv6/a;->h:Ljava/lang/String;

    .line 151322714
    .line 151322715
    goto :goto_5e

    .line 151322716
    :cond_5c
    iput-object p9, p0, Lwv6/a;->h:Ljava/lang/String;

    .line 151322717
    .line 151322718
    :goto_5e
    return-void
.end method

.method public constructor <init>(ZZIIZLjava/lang/String;ZLjava/lang/String;)V
    .registers 10

    .prologue
    .line 134414336
    const/4 v0, 0x0

    .line 134414337
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134414338
    .line 134414339
    .line 134414340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414341
    .line 134414342
    .line 134414343
    iput-boolean p1, p0, Lwv6/a;->a:Z

    .line 134414344
    .line 134414345
    iput-boolean p2, p0, Lwv6/a;->b:Z

    .line 134414346
    .line 134414347
    iput p3, p0, Lwv6/a;->c:I

    .line 134414348
    .line 134414349
    iput p4, p0, Lwv6/a;->d:I

    .line 134414350
    .line 134414351
    iput-boolean p5, p0, Lwv6/a;->e:Z

    .line 134414352
    .line 134414353
    iput-object p6, p0, Lwv6/a;->f:Ljava/lang/String;

    .line 134414354
    .line 134414355
    iput-boolean p7, p0, Lwv6/a;->g:Z

    .line 134414356
    .line 134414357
    iput-object p8, p0, Lwv6/a;->h:Ljava/lang/String;

    .line 134414358
    .line 134414359
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lwv6/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lwv6/a;

    iget-boolean v1, p0, Lwv6/a;->a:Z

    iget-boolean v3, p1, Lwv6/a;->a:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lwv6/a;->b:Z

    iget-boolean v3, p1, Lwv6/a;->b:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lwv6/a;->c:I

    iget v3, p1, Lwv6/a;->c:I

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget v1, p0, Lwv6/a;->d:I

    iget v3, p1, Lwv6/a;->d:I

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget-boolean v1, p0, Lwv6/a;->e:Z

    iget-boolean v3, p1, Lwv6/a;->e:Z

    if-eq v1, v3, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lwv6/a;->f:Ljava/lang/String;

    iget-object v3, p1, Lwv6/a;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    return v2

    :cond_3a
    iget-boolean v1, p0, Lwv6/a;->g:Z

    iget-boolean v3, p1, Lwv6/a;->g:Z

    if-eq v1, v3, :cond_41

    return v2

    :cond_41
    iget-object v1, p0, Lwv6/a;->h:Ljava/lang/String;

    iget-object p1, p1, Lwv6/a;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4c

    return v2

    :cond_4c
    return v0
.end method

.method public final hashCode()I
    .registers 5

    iget-boolean v0, p0, Lwv6/a;->a:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    if-eqz v0, :cond_b

    const/16 v0, 0x4cf

    goto :goto_d

    :cond_b
    const/16 v0, 0x4d5

    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lwv6/a;->b:Z

    if-eqz v3, :cond_16

    const/16 v3, 0x4cf

    goto :goto_18

    :cond_16
    const/16 v3, 0x4d5

    :goto_18
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lwv6/a;->c:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lwv6/a;->d:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lwv6/a;->e:Z

    if-eqz v3, :cond_2c

    const/16 v3, 0x4cf

    goto :goto_2e

    :cond_2c
    const/16 v3, 0x4d5

    :goto_2e
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lwv6/a;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lwv6/a;->g:Z

    if-eqz v3, :cond_3f

    goto :goto_41

    :cond_3f
    const/16 v1, 0x4d5

    :goto_41
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwv6/a;->h:Ljava/lang/String;

    if-nez v1, :cond_4a

    const/4 v1, 0x0

    goto :goto_4e

    :cond_4a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4e
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppointmentAbInfo(changeTitle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lwv6/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showAppointmentRequiredAdFirst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwv6/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", calendarRemindHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwv6/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rewardMaskLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwv6/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", autoRequireAppointment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwv6/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", remindType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwv6/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isIncreaseReward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwv6/a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", interactionScheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwv6/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
