.class public final Lpa6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa6/o$a;,
        Lpa6/o$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lpa6/o$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Double;

.field public final e:Ljava/lang/Double;

.field public final f:Ljava/lang/Double;

.field public final g:Ljava/lang/Double;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9b9df

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lpa6/o$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lpa6/o$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lpa6/o;->Companion:Lpa6/o$b;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 14

    .prologue
    .line 196608
    const/4 v1, 0x0

    .line 196609
    const/4 v2, 0x0

    .line 196610
    const/4 v3, 0x0

    .line 196611
    const/4 v4, 0x0

    .line 196612
    const/4 v5, 0x0

    .line 196613
    const/4 v6, 0x0

    .line 196614
    const/4 v7, 0x0

    .line 196615
    const/4 v8, 0x0

    .line 196616
    const/4 v9, 0x0

    .line 196617
    const/4 v10, 0x0

    .line 196618
    const/4 v11, 0x0

    .line 196619
    const/4 v12, 0x0

    .line 196620
    move-object v0, p0

    .line 196621
    invoke-direct/range {v0 .. v12}, Lpa6/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 16
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "appId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "devicePlatform"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "updateVersionCode"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Double;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "screenWidth"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Double;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "screenHeight"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Double;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "screenSafeTop"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Double;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "screenSafeBottom"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "isLogin"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "gender"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "deviceId"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "userId"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "firstInstallTime"
        .end annotation
    .end param

    .prologue
    .line 218431488
    and-int/lit8 v0, p1, 0x0

    .line 218431489
    .line 218431490
    if-eqz v0, :cond_e

    .line 218431491
    .line 218431492
    sget-object v0, Lpa6/o$a;->a:Lpa6/o$a;

    .line 218431493
    .line 218431494
    invoke-virtual {v0}, Lpa6/o$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 218431495
    .line 218431496
    .line 218431497
    move-result-object v0

    .line 218431498
    const/4 v1, 0x0

    .line 218431499
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 218431500
    .line 218431501
    .line 218431502
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218431503
    .line 218431504
    .line 218431505
    and-int/lit8 v0, p1, 0x1

    .line 218431506
    .line 218431507
    const/4 v1, 0x0

    .line 218431508
    if-nez v0, :cond_19

    .line 218431509
    .line 218431510
    iput-object v1, p0, Lpa6/o;->a:Ljava/lang/String;

    .line 218431511
    .line 218431512
    goto :goto_1b

    .line 218431513
    :cond_19
    iput-object p2, p0, Lpa6/o;->a:Ljava/lang/String;

    .line 218431514
    .line 218431515
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 218431516
    .line 218431517
    if-nez p2, :cond_22

    .line 218431518
    .line 218431519
    iput-object v1, p0, Lpa6/o;->b:Ljava/lang/String;

    .line 218431520
    .line 218431521
    goto :goto_24

    .line 218431522
    :cond_22
    iput-object p3, p0, Lpa6/o;->b:Ljava/lang/String;

    .line 218431523
    .line 218431524
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 218431525
    .line 218431526
    if-nez p2, :cond_2b

    .line 218431527
    .line 218431528
    iput-object v1, p0, Lpa6/o;->c:Ljava/lang/Integer;

    .line 218431529
    .line 218431530
    goto :goto_2d

    .line 218431531
    :cond_2b
    iput-object p4, p0, Lpa6/o;->c:Ljava/lang/Integer;

    .line 218431532
    .line 218431533
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 218431534
    .line 218431535
    if-nez p2, :cond_34

    .line 218431536
    .line 218431537
    iput-object v1, p0, Lpa6/o;->d:Ljava/lang/Double;

    .line 218431538
    .line 218431539
    goto :goto_36

    .line 218431540
    :cond_34
    iput-object p5, p0, Lpa6/o;->d:Ljava/lang/Double;

    .line 218431541
    .line 218431542
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 218431543
    .line 218431544
    if-nez p2, :cond_3d

    .line 218431545
    .line 218431546
    iput-object v1, p0, Lpa6/o;->e:Ljava/lang/Double;

    .line 218431547
    .line 218431548
    goto :goto_3f

    .line 218431549
    :cond_3d
    iput-object p6, p0, Lpa6/o;->e:Ljava/lang/Double;

    .line 218431550
    .line 218431551
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 218431552
    .line 218431553
    if-nez p2, :cond_46

    .line 218431554
    .line 218431555
    iput-object v1, p0, Lpa6/o;->f:Ljava/lang/Double;

    .line 218431556
    .line 218431557
    goto :goto_48

    .line 218431558
    :cond_46
    iput-object p7, p0, Lpa6/o;->f:Ljava/lang/Double;

    .line 218431559
    .line 218431560
    :goto_48
    and-int/lit8 p2, p1, 0x40

    .line 218431561
    .line 218431562
    if-nez p2, :cond_4f

    .line 218431563
    .line 218431564
    iput-object v1, p0, Lpa6/o;->g:Ljava/lang/Double;

    .line 218431565
    .line 218431566
    goto :goto_51

    .line 218431567
    :cond_4f
    iput-object p8, p0, Lpa6/o;->g:Ljava/lang/Double;

    .line 218431568
    .line 218431569
    :goto_51
    and-int/lit16 p2, p1, 0x80

    .line 218431570
    .line 218431571
    if-nez p2, :cond_58

    .line 218431572
    .line 218431573
    iput-object v1, p0, Lpa6/o;->h:Ljava/lang/Boolean;

    .line 218431574
    .line 218431575
    goto :goto_5a

    .line 218431576
    :cond_58
    iput-object p9, p0, Lpa6/o;->h:Ljava/lang/Boolean;

    .line 218431577
    .line 218431578
    :goto_5a
    and-int/lit16 p2, p1, 0x100

    .line 218431579
    .line 218431580
    if-nez p2, :cond_61

    .line 218431581
    .line 218431582
    iput-object v1, p0, Lpa6/o;->i:Ljava/lang/Integer;

    .line 218431583
    .line 218431584
    goto :goto_63

    .line 218431585
    :cond_61
    iput-object p10, p0, Lpa6/o;->i:Ljava/lang/Integer;

    .line 218431586
    .line 218431587
    :goto_63
    and-int/lit16 p2, p1, 0x200

    .line 218431588
    .line 218431589
    if-nez p2, :cond_6a

    .line 218431590
    .line 218431591
    iput-object v1, p0, Lpa6/o;->j:Ljava/lang/String;

    .line 218431592
    .line 218431593
    goto :goto_6c

    .line 218431594
    :cond_6a
    iput-object p11, p0, Lpa6/o;->j:Ljava/lang/String;

    .line 218431595
    .line 218431596
    :goto_6c
    and-int/lit16 p2, p1, 0x400

    .line 218431597
    .line 218431598
    if-nez p2, :cond_73

    .line 218431599
    .line 218431600
    iput-object v1, p0, Lpa6/o;->k:Ljava/lang/String;

    .line 218431601
    .line 218431602
    goto :goto_75

    .line 218431603
    :cond_73
    iput-object p12, p0, Lpa6/o;->k:Ljava/lang/String;

    .line 218431604
    .line 218431605
    :goto_75
    and-int/lit16 p1, p1, 0x800

    .line 218431606
    .line 218431607
    if-nez p1, :cond_7c

    .line 218431608
    .line 218431609
    iput-object v1, p0, Lpa6/o;->l:Ljava/lang/Long;

    .line 218431610
    .line 218431611
    goto :goto_7e

    .line 218431612
    :cond_7c
    iput-object p13, p0, Lpa6/o;->l:Ljava/lang/Long;

    .line 218431613
    .line 218431614
    :goto_7e
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 13

    .prologue
    .line 201588736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201588737
    .line 201588738
    .line 201588739
    iput-object p1, p0, Lpa6/o;->a:Ljava/lang/String;

    .line 201588740
    .line 201588741
    iput-object p2, p0, Lpa6/o;->b:Ljava/lang/String;

    .line 201588742
    .line 201588743
    iput-object p3, p0, Lpa6/o;->c:Ljava/lang/Integer;

    .line 201588744
    .line 201588745
    iput-object p4, p0, Lpa6/o;->d:Ljava/lang/Double;

    .line 201588746
    .line 201588747
    iput-object p5, p0, Lpa6/o;->e:Ljava/lang/Double;

    .line 201588748
    .line 201588749
    iput-object p6, p0, Lpa6/o;->f:Ljava/lang/Double;

    .line 201588750
    .line 201588751
    iput-object p7, p0, Lpa6/o;->g:Ljava/lang/Double;

    .line 201588752
    .line 201588753
    iput-object p8, p0, Lpa6/o;->h:Ljava/lang/Boolean;

    .line 201588754
    .line 201588755
    iput-object p9, p0, Lpa6/o;->i:Ljava/lang/Integer;

    .line 201588756
    .line 201588757
    iput-object p10, p0, Lpa6/o;->j:Ljava/lang/String;

    .line 201588758
    .line 201588759
    iput-object p11, p0, Lpa6/o;->k:Ljava/lang/String;

    .line 201588760
    .line 201588761
    iput-object p12, p0, Lpa6/o;->l:Ljava/lang/Long;

    .line 201588762
    .line 201588763
    return-void
.end method
