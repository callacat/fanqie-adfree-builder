.class public final Loa6/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa6/c0$a;,
        Loa6/c0$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Loa6/c0$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Loa6/m6;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Loa6/d0;

.field public final h:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9b79c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Loa6/c0$b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Loa6/c0$b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Loa6/c0;->Companion:Loa6/c0$b;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xff

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Loa6/c0;-><init>(Ljava/lang/String;Loa6/m6;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/d0;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Loa6/m6;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/d0;Ljava/lang/Integer;)V
    .registers 12
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "group_id"
        .end annotation
    .end param
    .param p3    # Loa6/m6;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_info"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "comment_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "create_timestamp"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "service_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "status"
        .end annotation
    .end param
    .param p8    # Loa6/d0;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "content"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "content_type"
        .end annotation
    .end param

    .prologue
    .line 151322624
    and-int/lit8 v0, p1, 0x0

    .line 151322625
    .line 151322626
    if-eqz v0, :cond_e

    .line 151322627
    .line 151322628
    sget-object v0, Loa6/c0$a;->a:Loa6/c0$a;

    .line 151322629
    .line 151322630
    invoke-virtual {v0}, Loa6/c0$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 151322631
    .line 151322632
    .line 151322633
    move-result-object v0

    .line 151322634
    const/4 v1, 0x0

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
    const/4 v1, 0x0

    .line 151322644
    if-nez v0, :cond_19

    .line 151322645
    .line 151322646
    iput-object v1, p0, Loa6/c0;->a:Ljava/lang/String;

    .line 151322647
    .line 151322648
    goto :goto_1b

    .line 151322649
    :cond_19
    iput-object p2, p0, Loa6/c0;->a:Ljava/lang/String;

    .line 151322650
    .line 151322651
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 151322652
    .line 151322653
    if-nez p2, :cond_22

    .line 151322654
    .line 151322655
    iput-object v1, p0, Loa6/c0;->b:Loa6/m6;

    .line 151322656
    .line 151322657
    goto :goto_24

    .line 151322658
    :cond_22
    iput-object p3, p0, Loa6/c0;->b:Loa6/m6;

    .line 151322659
    .line 151322660
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 151322661
    .line 151322662
    if-nez p2, :cond_2b

    .line 151322663
    .line 151322664
    iput-object v1, p0, Loa6/c0;->c:Ljava/lang/Integer;

    .line 151322665
    .line 151322666
    goto :goto_2d

    .line 151322667
    :cond_2b
    iput-object p4, p0, Loa6/c0;->c:Ljava/lang/Integer;

    .line 151322668
    .line 151322669
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 151322670
    .line 151322671
    if-nez p2, :cond_34

    .line 151322672
    .line 151322673
    iput-object v1, p0, Loa6/c0;->d:Ljava/lang/Long;

    .line 151322674
    .line 151322675
    goto :goto_36

    .line 151322676
    :cond_34
    iput-object p5, p0, Loa6/c0;->d:Ljava/lang/Long;

    .line 151322677
    .line 151322678
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 151322679
    .line 151322680
    if-nez p2, :cond_3d

    .line 151322681
    .line 151322682
    iput-object v1, p0, Loa6/c0;->e:Ljava/lang/Integer;

    .line 151322683
    .line 151322684
    goto :goto_3f

    .line 151322685
    :cond_3d
    iput-object p6, p0, Loa6/c0;->e:Ljava/lang/Integer;

    .line 151322686
    .line 151322687
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 151322688
    .line 151322689
    if-nez p2, :cond_46

    .line 151322690
    .line 151322691
    iput-object v1, p0, Loa6/c0;->f:Ljava/lang/Integer;

    .line 151322692
    .line 151322693
    goto :goto_48

    .line 151322694
    :cond_46
    iput-object p7, p0, Loa6/c0;->f:Ljava/lang/Integer;

    .line 151322695
    .line 151322696
    :goto_48
    and-int/lit8 p2, p1, 0x40

    .line 151322697
    .line 151322698
    if-nez p2, :cond_4f

    .line 151322699
    .line 151322700
    iput-object v1, p0, Loa6/c0;->g:Loa6/d0;

    .line 151322701
    .line 151322702
    goto :goto_51

    .line 151322703
    :cond_4f
    iput-object p8, p0, Loa6/c0;->g:Loa6/d0;

    .line 151322704
    .line 151322705
    :goto_51
    and-int/lit16 p1, p1, 0x80

    .line 151322706
    .line 151322707
    if-nez p1, :cond_58

    .line 151322708
    .line 151322709
    iput-object v1, p0, Loa6/c0;->h:Ljava/lang/Integer;

    .line 151322710
    .line 151322711
    goto :goto_5a

    .line 151322712
    :cond_58
    iput-object p9, p0, Loa6/c0;->h:Ljava/lang/Integer;

    .line 151322713
    .line 151322714
    :goto_5a
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Loa6/m6;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/d0;I)V
    .registers 20

    .prologue
    .line 134479872
    and-int/lit8 v0, p8, 0x1

    .line 134479873
    .line 134479874
    const/4 v1, 0x0

    .line 134479875
    if-eqz v0, :cond_7

    .line 134479876
    .line 134479877
    move-object v3, v1

    .line 134479878
    goto :goto_8

    .line 134479879
    :cond_7
    move-object v3, p1

    .line 134479880
    :goto_8
    and-int/lit8 v0, p8, 0x2

    .line 134479881
    .line 134479882
    if-eqz v0, :cond_e

    .line 134479883
    .line 134479884
    move-object v4, v1

    .line 134479885
    goto :goto_f

    .line 134479886
    :cond_e
    move-object v4, p2

    .line 134479887
    :goto_f
    and-int/lit8 v0, p8, 0x4

    .line 134479888
    .line 134479889
    if-eqz v0, :cond_15

    .line 134479890
    .line 134479891
    move-object v5, v1

    .line 134479892
    goto :goto_16

    .line 134479893
    :cond_15
    move-object v5, p3

    .line 134479894
    :goto_16
    and-int/lit8 v0, p8, 0x8

    .line 134479895
    .line 134479896
    if-eqz v0, :cond_1c

    .line 134479897
    .line 134479898
    move-object v6, v1

    .line 134479899
    goto :goto_1d

    .line 134479900
    :cond_1c
    move-object v6, p4

    .line 134479901
    :goto_1d
    and-int/lit8 v0, p8, 0x10

    .line 134479902
    .line 134479903
    if-eqz v0, :cond_23

    .line 134479904
    .line 134479905
    move-object v7, v1

    .line 134479906
    goto :goto_25

    .line 134479907
    :cond_23
    move-object/from16 v7, p5

    .line 134479908
    .line 134479909
    :goto_25
    and-int/lit8 v0, p8, 0x20

    .line 134479910
    .line 134479911
    if-eqz v0, :cond_2b

    .line 134479912
    .line 134479913
    move-object v8, v1

    .line 134479914
    goto :goto_2d

    .line 134479915
    :cond_2b
    move-object/from16 v8, p6

    .line 134479916
    .line 134479917
    :goto_2d
    and-int/lit8 v0, p8, 0x40

    .line 134479918
    .line 134479919
    if-eqz v0, :cond_33

    .line 134479920
    .line 134479921
    move-object v9, v1

    .line 134479922
    goto :goto_35

    .line 134479923
    :cond_33
    move-object/from16 v9, p7

    .line 134479924
    .line 134479925
    :goto_35
    const/4 v10, 0x0

    .line 134479926
    move-object v2, p0

    .line 134479927
    invoke-direct/range {v2 .. v10}, Loa6/c0;-><init>(Ljava/lang/String;Loa6/m6;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/d0;Ljava/lang/Integer;)V

    .line 134479928
    .line 134479929
    .line 134479930
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Loa6/m6;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Loa6/d0;Ljava/lang/Integer;)V
    .registers 9

    .prologue
    .line 134414336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414337
    .line 134414338
    .line 134414339
    iput-object p1, p0, Loa6/c0;->a:Ljava/lang/String;

    .line 134414340
    .line 134414341
    iput-object p2, p0, Loa6/c0;->b:Loa6/m6;

    .line 134414342
    .line 134414343
    iput-object p3, p0, Loa6/c0;->c:Ljava/lang/Integer;

    .line 134414344
    .line 134414345
    iput-object p4, p0, Loa6/c0;->d:Ljava/lang/Long;

    .line 134414346
    .line 134414347
    iput-object p5, p0, Loa6/c0;->e:Ljava/lang/Integer;

    .line 134414348
    .line 134414349
    iput-object p6, p0, Loa6/c0;->f:Ljava/lang/Integer;

    .line 134414350
    .line 134414351
    iput-object p7, p0, Loa6/c0;->g:Loa6/d0;

    .line 134414352
    .line 134414353
    iput-object p8, p0, Loa6/c0;->h:Ljava/lang/Integer;

    .line 134414354
    .line 134414355
    return-void
.end method
