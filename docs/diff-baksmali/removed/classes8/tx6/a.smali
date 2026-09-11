.class public final Ltx6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx6/a$a;,
        Ltx6/a$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Ltx6/a$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9efc2

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ltx6/a$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ltx6/a$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Ltx6/a;->Companion:Ltx6/a$b;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltx6/a;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 12

    .prologue
    .line 16973824
    const-string v4, "mix_task_collect"

    .line 16973825
    .line 16973826
    const/4 v5, 0x0

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    const-string v6, "gold"

    .line 16973830
    .line 16973831
    const/4 v3, 0x0

    .line 16973832
    const-string v7, ""

    .line 16973833
    .line 16973834
    const/4 v8, 0x0

    .line 16973835
    const/4 v9, 0x0

    .line 16973836
    move-object v0, p0

    .line 16973837
    invoke-direct/range {v0 .. v9}, Ltx6/a;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 10

    .prologue
    .line 151257088
    invoke-static {p4, p6, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257089
    .line 151257090
    .line 151257091
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257092
    .line 151257093
    .line 151257094
    iput-object p4, p0, Ltx6/a;->a:Ljava/lang/String;

    .line 151257095
    .line 151257096
    iput-object p5, p0, Ltx6/a;->b:Ljava/lang/String;

    .line 151257097
    .line 151257098
    iput p1, p0, Ltx6/a;->c:I

    .line 151257099
    .line 151257100
    iput p2, p0, Ltx6/a;->d:I

    .line 151257101
    .line 151257102
    iput-object p6, p0, Ltx6/a;->e:Ljava/lang/String;

    .line 151257103
    .line 151257104
    iput p3, p0, Ltx6/a;->f:I

    .line 151257105
    .line 151257106
    iput-object p7, p0, Ltx6/a;->g:Ljava/lang/String;

    .line 151257107
    .line 151257108
    iput-object p8, p0, Ltx6/a;->h:Ljava/lang/String;

    .line 151257109
    .line 151257110
    iput-boolean p9, p0, Ltx6/a;->i:Z

    .line 151257111
    .line 151257112
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 168099840
    and-int/lit8 v0, p1, 0x0

    .line 168099841
    .line 168099842
    const/4 v1, 0x0

    .line 168099843
    if-eqz v0, :cond_e

    .line 168099844
    .line 168099845
    sget-object v0, Ltx6/a$a;->a:Ltx6/a$a;

    .line 168099846
    .line 168099847
    invoke-virtual {v0}, Ltx6/a$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 168099848
    .line 168099849
    .line 168099850
    move-result-object v0

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
    const-string p2, "mix_task_collect"

    .line 168099862
    .line 168099863
    :cond_17
    iput-object p2, p0, Ltx6/a;->a:Ljava/lang/String;

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
    iput-object v0, p0, Ltx6/a;->b:Ljava/lang/String;

    .line 168099871
    .line 168099872
    goto :goto_23

    .line 168099873
    :cond_21
    iput-object p3, p0, Ltx6/a;->b:Ljava/lang/String;

    .line 168099874
    .line 168099875
    :goto_23
    and-int/lit8 p2, p1, 0x4

    .line 168099876
    .line 168099877
    if-nez p2, :cond_2a

    .line 168099878
    .line 168099879
    iput v1, p0, Ltx6/a;->c:I

    .line 168099880
    .line 168099881
    goto :goto_2c

    .line 168099882
    :cond_2a
    iput p4, p0, Ltx6/a;->c:I

    .line 168099883
    .line 168099884
    :goto_2c
    and-int/lit8 p2, p1, 0x8

    .line 168099885
    .line 168099886
    if-nez p2, :cond_33

    .line 168099887
    .line 168099888
    iput v1, p0, Ltx6/a;->d:I

    .line 168099889
    .line 168099890
    goto :goto_35

    .line 168099891
    :cond_33
    iput p5, p0, Ltx6/a;->d:I

    .line 168099892
    .line 168099893
    :goto_35
    and-int/lit8 p2, p1, 0x10

    .line 168099894
    .line 168099895
    if-nez p2, :cond_3e

    .line 168099896
    .line 168099897
    const-string p2, "gold"

    .line 168099898
    .line 168099899
    iput-object p2, p0, Ltx6/a;->e:Ljava/lang/String;

    .line 168099900
    .line 168099901
    goto :goto_40

    .line 168099902
    :cond_3e
    iput-object p6, p0, Ltx6/a;->e:Ljava/lang/String;

    .line 168099903
    .line 168099904
    :goto_40
    and-int/lit8 p2, p1, 0x20

    .line 168099905
    .line 168099906
    if-nez p2, :cond_47

    .line 168099907
    .line 168099908
    iput v1, p0, Ltx6/a;->f:I

    .line 168099909
    .line 168099910
    goto :goto_49

    .line 168099911
    :cond_47
    iput p7, p0, Ltx6/a;->f:I

    .line 168099912
    .line 168099913
    :goto_49
    and-int/lit8 p2, p1, 0x40

    .line 168099914
    .line 168099915
    if-nez p2, :cond_52

    .line 168099916
    .line 168099917
    const-string p2, ""

    .line 168099918
    .line 168099919
    iput-object p2, p0, Ltx6/a;->g:Ljava/lang/String;

    .line 168099920
    .line 168099921
    goto :goto_54

    .line 168099922
    :cond_52
    iput-object p8, p0, Ltx6/a;->g:Ljava/lang/String;

    .line 168099923
    .line 168099924
    :goto_54
    and-int/lit16 p2, p1, 0x80

    .line 168099925
    .line 168099926
    if-nez p2, :cond_5b

    .line 168099927
    .line 168099928
    iput-object v0, p0, Ltx6/a;->h:Ljava/lang/String;

    .line 168099929
    .line 168099930
    goto :goto_5d

    .line 168099931
    :cond_5b
    iput-object p9, p0, Ltx6/a;->h:Ljava/lang/String;

    .line 168099932
    .line 168099933
    :goto_5d
    and-int/lit16 p1, p1, 0x100

    .line 168099934
    .line 168099935
    if-nez p1, :cond_64

    .line 168099936
    .line 168099937
    iput-boolean v1, p0, Ltx6/a;->i:Z

    .line 168099938
    .line 168099939
    goto :goto_66

    .line 168099940
    :cond_64
    iput-boolean p10, p0, Ltx6/a;->i:Z

    .line 168099941
    .line 168099942
    :goto_66
    return-void
.end method

.method public static a(Ltx6/a;Ljava/lang/String;IIILjava/lang/String;ZI)Ltx6/a;
    .registers 22

    .prologue
    .line 134545408
    move-object v0, p0

    .line 134545409
    move/from16 v1, p7

    .line 134545410
    .line 134545411
    and-int/lit8 v2, v1, 0x1

    .line 134545412
    .line 134545413
    const/4 v3, 0x0

    .line 134545414
    if-eqz v2, :cond_c

    .line 134545415
    .line 134545416
    iget-object v2, v0, Ltx6/a;->a:Ljava/lang/String;

    .line 134545417
    .line 134545418
    move-object v8, v2

    .line 134545419
    goto :goto_d

    .line 134545420
    :cond_c
    move-object v8, v3

    .line 134545421
    :goto_d
    and-int/lit8 v2, v1, 0x2

    .line 134545422
    .line 134545423
    if-eqz v2, :cond_15

    .line 134545424
    .line 134545425
    iget-object v2, v0, Ltx6/a;->b:Ljava/lang/String;

    .line 134545426
    .line 134545427
    move-object v9, v2

    .line 134545428
    goto :goto_16

    .line 134545429
    :cond_15
    move-object v9, p1

    .line 134545430
    :goto_16
    and-int/lit8 v2, v1, 0x4

    .line 134545431
    .line 134545432
    if-eqz v2, :cond_1e

    .line 134545433
    .line 134545434
    iget v2, v0, Ltx6/a;->c:I

    .line 134545435
    .line 134545436
    move v5, v2

    .line 134545437
    goto :goto_20

    .line 134545438
    :cond_1e
    move/from16 v5, p2

    .line 134545439
    .line 134545440
    :goto_20
    and-int/lit8 v2, v1, 0x8

    .line 134545441
    .line 134545442
    if-eqz v2, :cond_28

    .line 134545443
    .line 134545444
    iget v2, v0, Ltx6/a;->d:I

    .line 134545445
    .line 134545446
    move v6, v2

    .line 134545447
    goto :goto_2a

    .line 134545448
    :cond_28
    move/from16 v6, p3

    .line 134545449
    .line 134545450
    :goto_2a
    and-int/lit8 v2, v1, 0x10

    .line 134545451
    .line 134545452
    if-eqz v2, :cond_32

    .line 134545453
    .line 134545454
    iget-object v2, v0, Ltx6/a;->e:Ljava/lang/String;

    .line 134545455
    .line 134545456
    move-object v10, v2

    .line 134545457
    goto :goto_33

    .line 134545458
    :cond_32
    move-object v10, v3

    .line 134545459
    :goto_33
    and-int/lit8 v2, v1, 0x20

    .line 134545460
    .line 134545461
    if-eqz v2, :cond_3b

    .line 134545462
    .line 134545463
    iget v2, v0, Ltx6/a;->f:I

    .line 134545464
    .line 134545465
    move v7, v2

    .line 134545466
    goto :goto_3d

    .line 134545467
    :cond_3b
    move/from16 v7, p4

    .line 134545468
    .line 134545469
    :goto_3d
    and-int/lit8 v2, v1, 0x40

    .line 134545470
    .line 134545471
    if-eqz v2, :cond_43

    .line 134545472
    .line 134545473
    iget-object v3, v0, Ltx6/a;->g:Ljava/lang/String;

    .line 134545474
    .line 134545475
    :cond_43
    move-object v11, v3

    .line 134545476
    and-int/lit16 v2, v1, 0x80

    .line 134545477
    .line 134545478
    if-eqz v2, :cond_4c

    .line 134545479
    .line 134545480
    iget-object v2, v0, Ltx6/a;->h:Ljava/lang/String;

    .line 134545481
    .line 134545482
    move-object v12, v2

    .line 134545483
    goto :goto_4e

    .line 134545484
    :cond_4c
    move-object/from16 v12, p5

    .line 134545485
    .line 134545486
    :goto_4e
    and-int/lit16 v1, v1, 0x100

    .line 134545487
    .line 134545488
    if-eqz v1, :cond_56

    .line 134545489
    .line 134545490
    iget-boolean v1, v0, Ltx6/a;->i:Z

    .line 134545491
    .line 134545492
    move v13, v1

    .line 134545493
    goto :goto_58

    .line 134545494
    :cond_56
    move/from16 v13, p6

    .line 134545495
    .line 134545496
    :goto_58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545497
    .line 134545498
    .line 134545499
    invoke-static {v8, v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545500
    .line 134545501
    .line 134545502
    new-instance v0, Ltx6/a;

    .line 134545503
    .line 134545504
    move-object v4, v0

    .line 134545505
    invoke-direct/range {v4 .. v13}, Ltx6/a;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134545506
    .line 134545507
    .line 134545508
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ltx6/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ltx6/a;

    iget-object v1, p0, Ltx6/a;->a:Ljava/lang/String;

    iget-object v3, p1, Ltx6/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Ltx6/a;->b:Ljava/lang/String;

    iget-object v3, p1, Ltx6/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget v1, p0, Ltx6/a;->c:I

    iget v3, p1, Ltx6/a;->c:I

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget v1, p0, Ltx6/a;->d:I

    iget v3, p1, Ltx6/a;->d:I

    if-eq v1, v3, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Ltx6/a;->e:Ljava/lang/String;

    iget-object v3, p1, Ltx6/a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    return v2

    :cond_3b
    iget v1, p0, Ltx6/a;->f:I

    iget v3, p1, Ltx6/a;->f:I

    if-eq v1, v3, :cond_42

    return v2

    :cond_42
    iget-object v1, p0, Ltx6/a;->g:Ljava/lang/String;

    iget-object v3, p1, Ltx6/a;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    return v2

    :cond_4d
    iget-object v1, p0, Ltx6/a;->h:Ljava/lang/String;

    iget-object v3, p1, Ltx6/a;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    return v2

    :cond_58
    iget-boolean v1, p0, Ltx6/a;->i:Z

    iget-boolean p1, p1, Ltx6/a;->i:Z

    if-eq v1, p1, :cond_5f

    return v2

    :cond_5f
    return v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ltx6/a;->e:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Ltx6/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltx6/a;->b:Ljava/lang/String;

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

    iget v1, p0, Ltx6/a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltx6/a;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltx6/a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltx6/a;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltx6/a;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltx6/a;->h:Ljava/lang/String;

    if-nez v1, :cond_3c

    goto :goto_40

    :cond_3c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_40
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltx6/a;->i:Z

    if-eqz v1, :cond_4a

    const/16 v1, 0x4cf

    goto :goto_4c

    :cond_4a
    const/16 v1, 0x4d5

    :goto_4c
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KmpCollectTaskAutoAddReq(taskKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltx6/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", readType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltx6/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exDeviceCollectTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltx6/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", collectTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltx6/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltx6/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltx6/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", addScene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltx6/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltx6/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isNewBook="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltx6/a;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
