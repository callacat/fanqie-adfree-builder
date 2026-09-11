.class public final Loa6/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa6/e2$a;,
        Loa6/e2$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Loa6/e2$b;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Integer;

.field public final g:Loa6/w3;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Integer;

.field public final k:Ljava/lang/Integer;

.field public final l:Loa6/z2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9b829

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Loa6/e2$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Loa6/e2$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Loa6/e2;->Companion:Loa6/e2$b;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfff

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Loa6/e2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Loa6/w3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Loa6/w3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/z2;)V
    .registers 16
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "comment_source"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "server_channel"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "comment_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "comment_type"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "group_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "group_type"
        .end annotation
    .end param
    .param p8    # Loa6/w3;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "business_param"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "count"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cursor"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "aid"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "compliance_status"
        .end annotation
    .end param
    .param p13    # Loa6/z2;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "NovelCommonParam"
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
    sget-object v0, Loa6/e2$a;->a:Loa6/e2$a;

    .line 218431493
    .line 218431494
    invoke-virtual {v0}, Loa6/e2$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object v1, p0, Loa6/e2;->a:Ljava/lang/Integer;

    .line 218431511
    .line 218431512
    goto :goto_1b

    .line 218431513
    :cond_19
    iput-object p2, p0, Loa6/e2;->a:Ljava/lang/Integer;

    .line 218431514
    .line 218431515
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 218431516
    .line 218431517
    if-nez p2, :cond_22

    .line 218431518
    .line 218431519
    iput-object v1, p0, Loa6/e2;->b:Ljava/lang/Integer;

    .line 218431520
    .line 218431521
    goto :goto_24

    .line 218431522
    :cond_22
    iput-object p3, p0, Loa6/e2;->b:Ljava/lang/Integer;

    .line 218431523
    .line 218431524
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 218431525
    .line 218431526
    if-nez p2, :cond_2b

    .line 218431527
    .line 218431528
    iput-object v1, p0, Loa6/e2;->c:Ljava/lang/String;

    .line 218431529
    .line 218431530
    goto :goto_2d

    .line 218431531
    :cond_2b
    iput-object p4, p0, Loa6/e2;->c:Ljava/lang/String;

    .line 218431532
    .line 218431533
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 218431534
    .line 218431535
    if-nez p2, :cond_34

    .line 218431536
    .line 218431537
    iput-object v1, p0, Loa6/e2;->d:Ljava/lang/Integer;

    .line 218431538
    .line 218431539
    goto :goto_36

    .line 218431540
    :cond_34
    iput-object p5, p0, Loa6/e2;->d:Ljava/lang/Integer;

    .line 218431541
    .line 218431542
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 218431543
    .line 218431544
    if-nez p2, :cond_3d

    .line 218431545
    .line 218431546
    iput-object v1, p0, Loa6/e2;->e:Ljava/lang/String;

    .line 218431547
    .line 218431548
    goto :goto_3f

    .line 218431549
    :cond_3d
    iput-object p6, p0, Loa6/e2;->e:Ljava/lang/String;

    .line 218431550
    .line 218431551
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 218431552
    .line 218431553
    if-nez p2, :cond_46

    .line 218431554
    .line 218431555
    iput-object v1, p0, Loa6/e2;->f:Ljava/lang/Integer;

    .line 218431556
    .line 218431557
    goto :goto_48

    .line 218431558
    :cond_46
    iput-object p7, p0, Loa6/e2;->f:Ljava/lang/Integer;

    .line 218431559
    .line 218431560
    :goto_48
    and-int/lit8 p2, p1, 0x40

    .line 218431561
    .line 218431562
    if-nez p2, :cond_4f

    .line 218431563
    .line 218431564
    iput-object v1, p0, Loa6/e2;->g:Loa6/w3;

    .line 218431565
    .line 218431566
    goto :goto_51

    .line 218431567
    :cond_4f
    iput-object p8, p0, Loa6/e2;->g:Loa6/w3;

    .line 218431568
    .line 218431569
    :goto_51
    and-int/lit16 p2, p1, 0x80

    .line 218431570
    .line 218431571
    if-nez p2, :cond_58

    .line 218431572
    .line 218431573
    iput-object v1, p0, Loa6/e2;->h:Ljava/lang/Integer;

    .line 218431574
    .line 218431575
    goto :goto_5a

    .line 218431576
    :cond_58
    iput-object p9, p0, Loa6/e2;->h:Ljava/lang/Integer;

    .line 218431577
    .line 218431578
    :goto_5a
    and-int/lit16 p2, p1, 0x100

    .line 218431579
    .line 218431580
    if-nez p2, :cond_61

    .line 218431581
    .line 218431582
    iput-object v1, p0, Loa6/e2;->i:Ljava/lang/String;

    .line 218431583
    .line 218431584
    goto :goto_63

    .line 218431585
    :cond_61
    iput-object p10, p0, Loa6/e2;->i:Ljava/lang/String;

    .line 218431586
    .line 218431587
    :goto_63
    and-int/lit16 p2, p1, 0x200

    .line 218431588
    .line 218431589
    if-nez p2, :cond_6a

    .line 218431590
    .line 218431591
    iput-object v1, p0, Loa6/e2;->j:Ljava/lang/Integer;

    .line 218431592
    .line 218431593
    goto :goto_6c

    .line 218431594
    :cond_6a
    iput-object p11, p0, Loa6/e2;->j:Ljava/lang/Integer;

    .line 218431595
    .line 218431596
    :goto_6c
    and-int/lit16 p2, p1, 0x400

    .line 218431597
    .line 218431598
    if-nez p2, :cond_73

    .line 218431599
    .line 218431600
    iput-object v1, p0, Loa6/e2;->k:Ljava/lang/Integer;

    .line 218431601
    .line 218431602
    goto :goto_75

    .line 218431603
    :cond_73
    iput-object p12, p0, Loa6/e2;->k:Ljava/lang/Integer;

    .line 218431604
    .line 218431605
    :goto_75
    and-int/lit16 p1, p1, 0x800

    .line 218431606
    .line 218431607
    if-nez p1, :cond_7c

    .line 218431608
    .line 218431609
    iput-object v1, p0, Loa6/e2;->l:Loa6/z2;

    .line 218431610
    .line 218431611
    goto :goto_7e

    .line 218431612
    :cond_7c
    iput-object p13, p0, Loa6/e2;->l:Loa6/z2;

    .line 218431613
    .line 218431614
    :goto_7e
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Loa6/w3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 15

    .prologue
    .line 201719808
    and-int/lit8 v0, p12, 0x1

    .line 201719809
    .line 201719810
    const/4 v1, 0x0

    .line 201719811
    if-eqz v0, :cond_6

    .line 201719812
    .line 201719813
    move-object p1, v1

    .line 201719814
    :cond_6
    and-int/lit8 v0, p12, 0x2

    .line 201719815
    .line 201719816
    if-eqz v0, :cond_b

    .line 201719817
    .line 201719818
    move-object p2, v1

    .line 201719819
    :cond_b
    and-int/lit8 v0, p12, 0x4

    .line 201719820
    .line 201719821
    if-eqz v0, :cond_10

    .line 201719822
    .line 201719823
    move-object p3, v1

    .line 201719824
    :cond_10
    and-int/lit8 v0, p12, 0x8

    .line 201719825
    .line 201719826
    if-eqz v0, :cond_15

    .line 201719827
    .line 201719828
    move-object p4, v1

    .line 201719829
    :cond_15
    and-int/lit8 v0, p12, 0x10

    .line 201719830
    .line 201719831
    if-eqz v0, :cond_1a

    .line 201719832
    .line 201719833
    move-object p5, v1

    .line 201719834
    :cond_1a
    and-int/lit8 v0, p12, 0x20

    .line 201719835
    .line 201719836
    if-eqz v0, :cond_1f

    .line 201719837
    .line 201719838
    move-object p6, v1

    .line 201719839
    :cond_1f
    and-int/lit8 v0, p12, 0x40

    .line 201719840
    .line 201719841
    if-eqz v0, :cond_24

    .line 201719842
    .line 201719843
    move-object p7, v1

    .line 201719844
    :cond_24
    and-int/lit16 v0, p12, 0x80

    .line 201719845
    .line 201719846
    if-eqz v0, :cond_29

    .line 201719847
    .line 201719848
    move-object p8, v1

    .line 201719849
    :cond_29
    and-int/lit16 v0, p12, 0x100

    .line 201719850
    .line 201719851
    if-eqz v0, :cond_2e

    .line 201719852
    .line 201719853
    move-object p9, v1

    .line 201719854
    :cond_2e
    and-int/lit16 v0, p12, 0x200

    .line 201719855
    .line 201719856
    if-eqz v0, :cond_33

    .line 201719857
    .line 201719858
    move-object p10, v1

    .line 201719859
    :cond_33
    and-int/lit16 p12, p12, 0x400

    .line 201719860
    .line 201719861
    if-eqz p12, :cond_38

    .line 201719862
    .line 201719863
    move-object p11, v1

    .line 201719864
    :cond_38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201719865
    .line 201719866
    .line 201719867
    iput-object p1, p0, Loa6/e2;->a:Ljava/lang/Integer;

    .line 201719868
    .line 201719869
    iput-object p2, p0, Loa6/e2;->b:Ljava/lang/Integer;

    .line 201719870
    .line 201719871
    iput-object p3, p0, Loa6/e2;->c:Ljava/lang/String;

    .line 201719872
    .line 201719873
    iput-object p4, p0, Loa6/e2;->d:Ljava/lang/Integer;

    .line 201719874
    .line 201719875
    iput-object p5, p0, Loa6/e2;->e:Ljava/lang/String;

    .line 201719876
    .line 201719877
    iput-object p6, p0, Loa6/e2;->f:Ljava/lang/Integer;

    .line 201719878
    .line 201719879
    iput-object p7, p0, Loa6/e2;->g:Loa6/w3;

    .line 201719880
    .line 201719881
    iput-object p8, p0, Loa6/e2;->h:Ljava/lang/Integer;

    .line 201719882
    .line 201719883
    iput-object p9, p0, Loa6/e2;->i:Ljava/lang/String;

    .line 201719884
    .line 201719885
    iput-object p10, p0, Loa6/e2;->j:Ljava/lang/Integer;

    .line 201719886
    .line 201719887
    iput-object p11, p0, Loa6/e2;->k:Ljava/lang/Integer;

    .line 201719888
    .line 201719889
    iput-object v1, p0, Loa6/e2;->l:Loa6/z2;

    .line 201719890
    .line 201719891
    return-void
.end method
