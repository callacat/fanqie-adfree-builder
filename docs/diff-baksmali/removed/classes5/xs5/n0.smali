.class public final Lxs5/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxs5/n0$a;,
        Lxs5/n0$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lxs5/n0$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;

.field public final k:Lxs5/y0;

.field public final l:Ljava/lang/Boolean;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x98c80

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lxs5/n0$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lxs5/n0$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lxs5/n0;->Companion:Lxs5/n0$b;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 15

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

    const/4 v12, 0x0

    const v13, 0xffff

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lxs5/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lxs5/y0;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 22
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "query"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "book_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "version"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "source"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "nextOffset"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "count"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "search_source_id"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "line_num"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "show_line_num"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "forwardOffset"
        .end annotation
    .end param
    .param p12    # Lxs5/y0;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "target_content"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "isForward"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "search_id"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "search_scene"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "item_id"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "selector_item_id"
        .end annotation
    .end param

    .prologue
    .line 285605888
    move-object v0, p0

    .line 285605889
    move v1, p1

    .line 285605890
    and-int/lit8 v2, v1, 0x0

    .line 285605891
    .line 285605892
    if-eqz v2, :cond_10

    .line 285605893
    .line 285605894
    sget-object v2, Lxs5/n0$a;->a:Lxs5/n0$a;

    .line 285605895
    .line 285605896
    invoke-virtual {v2}, Lxs5/n0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 285605897
    .line 285605898
    .line 285605899
    move-result-object v2

    .line 285605900
    const/4 v3, 0x0

    .line 285605901
    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 285605902
    .line 285605903
    .line 285605904
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285605905
    .line 285605906
    .line 285605907
    and-int/lit8 v2, v1, 0x1

    .line 285605908
    .line 285605909
    const/4 v3, 0x0

    .line 285605910
    if-nez v2, :cond_1b

    .line 285605911
    .line 285605912
    iput-object v3, v0, Lxs5/n0;->a:Ljava/lang/String;

    .line 285605913
    .line 285605914
    goto :goto_1e

    .line 285605915
    :cond_1b
    move-object v2, p2

    .line 285605916
    iput-object v2, v0, Lxs5/n0;->a:Ljava/lang/String;

    .line 285605917
    .line 285605918
    :goto_1e
    and-int/lit8 v2, v1, 0x2

    .line 285605919
    .line 285605920
    if-nez v2, :cond_25

    .line 285605921
    .line 285605922
    iput-object v3, v0, Lxs5/n0;->b:Ljava/lang/String;

    .line 285605923
    .line 285605924
    goto :goto_28

    .line 285605925
    :cond_25
    move-object v2, p3

    .line 285605926
    iput-object v2, v0, Lxs5/n0;->b:Ljava/lang/String;

    .line 285605927
    .line 285605928
    :goto_28
    and-int/lit8 v2, v1, 0x4

    .line 285605929
    .line 285605930
    if-nez v2, :cond_2f

    .line 285605931
    .line 285605932
    iput-object v3, v0, Lxs5/n0;->c:Ljava/lang/String;

    .line 285605933
    .line 285605934
    goto :goto_32

    .line 285605935
    :cond_2f
    move-object v2, p4

    .line 285605936
    iput-object v2, v0, Lxs5/n0;->c:Ljava/lang/String;

    .line 285605937
    .line 285605938
    :goto_32
    and-int/lit8 v2, v1, 0x8

    .line 285605939
    .line 285605940
    if-nez v2, :cond_39

    .line 285605941
    .line 285605942
    iput-object v3, v0, Lxs5/n0;->d:Ljava/lang/String;

    .line 285605943
    .line 285605944
    goto :goto_3c

    .line 285605945
    :cond_39
    move-object v2, p5

    .line 285605946
    iput-object v2, v0, Lxs5/n0;->d:Ljava/lang/String;

    .line 285605947
    .line 285605948
    :goto_3c
    and-int/lit8 v2, v1, 0x10

    .line 285605949
    .line 285605950
    if-nez v2, :cond_43

    .line 285605951
    .line 285605952
    iput-object v3, v0, Lxs5/n0;->e:Ljava/lang/Integer;

    .line 285605953
    .line 285605954
    goto :goto_46

    .line 285605955
    :cond_43
    move-object v2, p6

    .line 285605956
    iput-object v2, v0, Lxs5/n0;->e:Ljava/lang/Integer;

    .line 285605957
    .line 285605958
    :goto_46
    and-int/lit8 v2, v1, 0x20

    .line 285605959
    .line 285605960
    if-nez v2, :cond_4d

    .line 285605961
    .line 285605962
    iput-object v3, v0, Lxs5/n0;->f:Ljava/lang/Integer;

    .line 285605963
    .line 285605964
    goto :goto_50

    .line 285605965
    :cond_4d
    move-object v2, p7

    .line 285605966
    iput-object v2, v0, Lxs5/n0;->f:Ljava/lang/Integer;

    .line 285605967
    .line 285605968
    :goto_50
    and-int/lit8 v2, v1, 0x40

    .line 285605969
    .line 285605970
    if-nez v2, :cond_57

    .line 285605971
    .line 285605972
    iput-object v3, v0, Lxs5/n0;->g:Ljava/lang/String;

    .line 285605973
    .line 285605974
    goto :goto_5a

    .line 285605975
    :cond_57
    move-object v2, p8

    .line 285605976
    iput-object v2, v0, Lxs5/n0;->g:Ljava/lang/String;

    .line 285605977
    .line 285605978
    :goto_5a
    and-int/lit16 v2, v1, 0x80

    .line 285605979
    .line 285605980
    if-nez v2, :cond_61

    .line 285605981
    .line 285605982
    iput-object v3, v0, Lxs5/n0;->h:Ljava/lang/Integer;

    .line 285605983
    .line 285605984
    goto :goto_64

    .line 285605985
    :cond_61
    move-object v2, p9

    .line 285605986
    iput-object v2, v0, Lxs5/n0;->h:Ljava/lang/Integer;

    .line 285605987
    .line 285605988
    :goto_64
    and-int/lit16 v2, v1, 0x100

    .line 285605989
    .line 285605990
    if-nez v2, :cond_6b

    .line 285605991
    .line 285605992
    iput-object v3, v0, Lxs5/n0;->i:Ljava/lang/Integer;

    .line 285605993
    .line 285605994
    goto :goto_6e

    .line 285605995
    :cond_6b
    move-object v2, p10

    .line 285605996
    iput-object v2, v0, Lxs5/n0;->i:Ljava/lang/Integer;

    .line 285605997
    .line 285605998
    :goto_6e
    and-int/lit16 v2, v1, 0x200

    .line 285605999
    .line 285606000
    if-nez v2, :cond_75

    .line 285606001
    .line 285606002
    iput-object v3, v0, Lxs5/n0;->j:Ljava/lang/Integer;

    .line 285606003
    .line 285606004
    goto :goto_78

    .line 285606005
    :cond_75
    move-object v2, p11

    .line 285606006
    iput-object v2, v0, Lxs5/n0;->j:Ljava/lang/Integer;

    .line 285606007
    .line 285606008
    :goto_78
    and-int/lit16 v2, v1, 0x400

    .line 285606009
    .line 285606010
    if-nez v2, :cond_7f

    .line 285606011
    .line 285606012
    iput-object v3, v0, Lxs5/n0;->k:Lxs5/y0;

    .line 285606013
    .line 285606014
    goto :goto_83

    .line 285606015
    :cond_7f
    move-object/from16 v2, p12

    .line 285606016
    .line 285606017
    iput-object v2, v0, Lxs5/n0;->k:Lxs5/y0;

    .line 285606018
    .line 285606019
    :goto_83
    and-int/lit16 v2, v1, 0x800

    .line 285606020
    .line 285606021
    if-nez v2, :cond_8a

    .line 285606022
    .line 285606023
    iput-object v3, v0, Lxs5/n0;->l:Ljava/lang/Boolean;

    .line 285606024
    .line 285606025
    goto :goto_8e

    .line 285606026
    :cond_8a
    move-object/from16 v2, p13

    .line 285606027
    .line 285606028
    iput-object v2, v0, Lxs5/n0;->l:Ljava/lang/Boolean;

    .line 285606029
    .line 285606030
    :goto_8e
    and-int/lit16 v2, v1, 0x1000

    .line 285606031
    .line 285606032
    if-nez v2, :cond_95

    .line 285606033
    .line 285606034
    iput-object v3, v0, Lxs5/n0;->m:Ljava/lang/String;

    .line 285606035
    .line 285606036
    goto :goto_99

    .line 285606037
    :cond_95
    move-object/from16 v2, p14

    .line 285606038
    .line 285606039
    iput-object v2, v0, Lxs5/n0;->m:Ljava/lang/String;

    .line 285606040
    .line 285606041
    :goto_99
    and-int/lit16 v2, v1, 0x2000

    .line 285606042
    .line 285606043
    if-nez v2, :cond_a0

    .line 285606044
    .line 285606045
    iput-object v3, v0, Lxs5/n0;->n:Ljava/lang/Integer;

    .line 285606046
    .line 285606047
    goto :goto_a4

    .line 285606048
    :cond_a0
    move-object/from16 v2, p15

    .line 285606049
    .line 285606050
    iput-object v2, v0, Lxs5/n0;->n:Ljava/lang/Integer;

    .line 285606051
    .line 285606052
    :goto_a4
    and-int/lit16 v2, v1, 0x4000

    .line 285606053
    .line 285606054
    if-nez v2, :cond_ab

    .line 285606055
    .line 285606056
    iput-object v3, v0, Lxs5/n0;->o:Ljava/lang/String;

    .line 285606057
    .line 285606058
    goto :goto_af

    .line 285606059
    :cond_ab
    move-object/from16 v2, p16

    .line 285606060
    .line 285606061
    iput-object v2, v0, Lxs5/n0;->o:Ljava/lang/String;

    .line 285606062
    .line 285606063
    :goto_af
    const v2, 0x8000

    .line 285606064
    .line 285606065
    .line 285606066
    and-int/2addr v1, v2

    .line 285606067
    if-nez v1, :cond_b8

    .line 285606068
    .line 285606069
    iput-object v3, v0, Lxs5/n0;->p:Ljava/lang/String;

    .line 285606070
    .line 285606071
    goto :goto_bc

    .line 285606072
    :cond_b8
    move-object/from16 v1, p17

    .line 285606073
    .line 285606074
    iput-object v1, v0, Lxs5/n0;->p:Ljava/lang/String;

    .line 285606075
    .line 285606076
    :goto_bc
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 16

    .prologue
    .line 218431488
    and-int/lit8 v0, p13, 0x1

    .line 218431489
    .line 218431490
    const/4 v1, 0x0

    .line 218431491
    if-eqz v0, :cond_6

    .line 218431492
    .line 218431493
    move-object p1, v1

    .line 218431494
    :cond_6
    and-int/lit8 v0, p13, 0x2

    .line 218431495
    .line 218431496
    if-eqz v0, :cond_b

    .line 218431497
    .line 218431498
    move-object p2, v1

    .line 218431499
    :cond_b
    and-int/lit8 v0, p13, 0x8

    .line 218431500
    .line 218431501
    if-eqz v0, :cond_10

    .line 218431502
    .line 218431503
    move-object p3, v1

    .line 218431504
    :cond_10
    and-int/lit8 v0, p13, 0x10

    .line 218431505
    .line 218431506
    if-eqz v0, :cond_15

    .line 218431507
    .line 218431508
    move-object p4, v1

    .line 218431509
    :cond_15
    and-int/lit8 v0, p13, 0x20

    .line 218431510
    .line 218431511
    if-eqz v0, :cond_1a

    .line 218431512
    .line 218431513
    move-object p5, v1

    .line 218431514
    :cond_1a
    and-int/lit16 v0, p13, 0x80

    .line 218431515
    .line 218431516
    if-eqz v0, :cond_1f

    .line 218431517
    .line 218431518
    move-object p6, v1

    .line 218431519
    :cond_1f
    and-int/lit16 v0, p13, 0x100

    .line 218431520
    .line 218431521
    if-eqz v0, :cond_24

    .line 218431522
    .line 218431523
    move-object p7, v1

    .line 218431524
    :cond_24
    and-int/lit16 v0, p13, 0x200

    .line 218431525
    .line 218431526
    if-eqz v0, :cond_29

    .line 218431527
    .line 218431528
    move-object p8, v1

    .line 218431529
    :cond_29
    and-int/lit16 v0, p13, 0x800

    .line 218431530
    .line 218431531
    if-eqz v0, :cond_2e

    .line 218431532
    .line 218431533
    move-object p9, v1

    .line 218431534
    :cond_2e
    and-int/lit16 v0, p13, 0x1000

    .line 218431535
    .line 218431536
    if-eqz v0, :cond_33

    .line 218431537
    .line 218431538
    move-object p10, v1

    .line 218431539
    :cond_33
    and-int/lit16 v0, p13, 0x2000

    .line 218431540
    .line 218431541
    if-eqz v0, :cond_38

    .line 218431542
    .line 218431543
    move-object p11, v1

    .line 218431544
    :cond_38
    const v0, 0x8000

    .line 218431545
    .line 218431546
    .line 218431547
    and-int/2addr p13, v0

    .line 218431548
    if-eqz p13, :cond_3f

    .line 218431549
    .line 218431550
    move-object p12, v1

    .line 218431551
    :cond_3f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218431552
    .line 218431553
    .line 218431554
    iput-object p1, p0, Lxs5/n0;->a:Ljava/lang/String;

    .line 218431555
    .line 218431556
    iput-object p2, p0, Lxs5/n0;->b:Ljava/lang/String;

    .line 218431557
    .line 218431558
    iput-object v1, p0, Lxs5/n0;->c:Ljava/lang/String;

    .line 218431559
    .line 218431560
    iput-object p3, p0, Lxs5/n0;->d:Ljava/lang/String;

    .line 218431561
    .line 218431562
    iput-object p4, p0, Lxs5/n0;->e:Ljava/lang/Integer;

    .line 218431563
    .line 218431564
    iput-object p5, p0, Lxs5/n0;->f:Ljava/lang/Integer;

    .line 218431565
    .line 218431566
    iput-object v1, p0, Lxs5/n0;->g:Ljava/lang/String;

    .line 218431567
    .line 218431568
    iput-object p6, p0, Lxs5/n0;->h:Ljava/lang/Integer;

    .line 218431569
    .line 218431570
    iput-object p7, p0, Lxs5/n0;->i:Ljava/lang/Integer;

    .line 218431571
    .line 218431572
    iput-object p8, p0, Lxs5/n0;->j:Ljava/lang/Integer;

    .line 218431573
    .line 218431574
    iput-object v1, p0, Lxs5/n0;->k:Lxs5/y0;

    .line 218431575
    .line 218431576
    iput-object p9, p0, Lxs5/n0;->l:Ljava/lang/Boolean;

    .line 218431577
    .line 218431578
    iput-object p10, p0, Lxs5/n0;->m:Ljava/lang/String;

    .line 218431579
    .line 218431580
    iput-object p11, p0, Lxs5/n0;->n:Ljava/lang/Integer;

    .line 218431581
    .line 218431582
    iput-object v1, p0, Lxs5/n0;->o:Ljava/lang/String;

    .line 218431583
    .line 218431584
    iput-object p12, p0, Lxs5/n0;->p:Ljava/lang/String;

    .line 218431585
    .line 218431586
    return-void
.end method
