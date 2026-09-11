.class public final Loa6/t6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa6/t6$a;,
        Loa6/t6$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Loa6/t6$b;

.field public static final j:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Boolean;

.field public final g:Loa6/r0;

.field public final h:Loa6/q3;

.field public final i:Loa6/k1;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x9b98d

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Loa6/t6$b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Loa6/t6$b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Loa6/t6;->Companion:Loa6/t6$b;

    .line 327692
    .line 327693
    const/16 v0, 0x9

    .line 327694
    .line 327695
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 327696
    .line 327697
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327698
    .line 327699
    sget-object v2, Lp08/o0;->a:Lp08/o0;

    .line 327700
    .line 327701
    invoke-direct {v1, v2, v2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327702
    .line 327703
    .line 327704
    const/4 v3, 0x0

    .line 327705
    aput-object v1, v0, v3

    .line 327706
    .line 327707
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 327708
    .line 327709
    invoke-direct {v1, v2, v2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 327710
    .line 327711
    .line 327712
    const/4 v2, 0x1

    .line 327713
    aput-object v1, v0, v2

    .line 327714
    .line 327715
    const/4 v1, 0x2

    .line 327716
    const/4 v2, 0x0

    .line 327717
    aput-object v2, v0, v1

    .line 327718
    .line 327719
    new-instance v1, Lp08/f;

    .line 327720
    .line 327721
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 327722
    .line 327723
    invoke-direct {v1, v3}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 327724
    .line 327725
    .line 327726
    const/4 v3, 0x3

    .line 327727
    aput-object v1, v0, v3

    .line 327728
    .line 327729
    const/4 v1, 0x4

    .line 327730
    aput-object v2, v0, v1

    .line 327731
    .line 327732
    const/4 v1, 0x5

    .line 327733
    aput-object v2, v0, v1

    .line 327734
    .line 327735
    const/4 v1, 0x6

    .line 327736
    aput-object v2, v0, v1

    .line 327737
    .line 327738
    const/4 v1, 0x7

    .line 327739
    aput-object v2, v0, v1

    .line 327740
    .line 327741
    const/16 v1, 0x8

    .line 327742
    .line 327743
    aput-object v2, v0, v1

    .line 327744
    .line 327745
    sput-object v0, Loa6/t6;->j:[Lkotlinx/serialization/KSerializer;

    .line 327746
    .line 327747
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1ff

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Loa6/t6;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Loa6/r0;Loa6/q3;Loa6/k1;)V
    .registers 13
    .param p2    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "server"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "show"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "available_bid_list"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "user_modify_time"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "has_para_comment_lite_mode"
        .end annotation
    .end param
    .param p8    # Loa6/r0;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "danmaku_config"
        .end annotation
    .end param
    .param p9    # Loa6/q3;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "forum_entry_config"
        .end annotation
    .end param
    .param p10    # Loa6/k1;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "fans_club_data"
        .end annotation
    .end param

    .prologue
    .line 168099840
    and-int/lit8 v0, p1, 0x0

    .line 168099841
    .line 168099842
    if-eqz v0, :cond_e

    .line 168099843
    .line 168099844
    sget-object v0, Loa6/t6$a;->a:Loa6/t6$a;

    .line 168099845
    .line 168099846
    invoke-virtual {v0}, Loa6/t6$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v1, 0x0

    .line 168099860
    if-nez v0, :cond_19

    .line 168099861
    .line 168099862
    iput-object v1, p0, Loa6/t6;->a:Ljava/util/Map;

    .line 168099863
    .line 168099864
    goto :goto_1b

    .line 168099865
    :cond_19
    iput-object p2, p0, Loa6/t6;->a:Ljava/util/Map;

    .line 168099866
    .line 168099867
    :goto_1b
    and-int/lit8 p2, p1, 0x2

    .line 168099868
    .line 168099869
    if-nez p2, :cond_22

    .line 168099870
    .line 168099871
    iput-object v1, p0, Loa6/t6;->b:Ljava/util/Map;

    .line 168099872
    .line 168099873
    goto :goto_24

    .line 168099874
    :cond_22
    iput-object p3, p0, Loa6/t6;->b:Ljava/util/Map;

    .line 168099875
    .line 168099876
    :goto_24
    and-int/lit8 p2, p1, 0x4

    .line 168099877
    .line 168099878
    if-nez p2, :cond_2b

    .line 168099879
    .line 168099880
    iput-object v1, p0, Loa6/t6;->c:Ljava/lang/Boolean;

    .line 168099881
    .line 168099882
    goto :goto_2d

    .line 168099883
    :cond_2b
    iput-object p4, p0, Loa6/t6;->c:Ljava/lang/Boolean;

    .line 168099884
    .line 168099885
    :goto_2d
    and-int/lit8 p2, p1, 0x8

    .line 168099886
    .line 168099887
    if-nez p2, :cond_34

    .line 168099888
    .line 168099889
    iput-object v1, p0, Loa6/t6;->d:Ljava/util/List;

    .line 168099890
    .line 168099891
    goto :goto_36

    .line 168099892
    :cond_34
    iput-object p5, p0, Loa6/t6;->d:Ljava/util/List;

    .line 168099893
    .line 168099894
    :goto_36
    and-int/lit8 p2, p1, 0x10

    .line 168099895
    .line 168099896
    if-nez p2, :cond_3d

    .line 168099897
    .line 168099898
    iput-object v1, p0, Loa6/t6;->e:Ljava/lang/Long;

    .line 168099899
    .line 168099900
    goto :goto_3f

    .line 168099901
    :cond_3d
    iput-object p6, p0, Loa6/t6;->e:Ljava/lang/Long;

    .line 168099902
    .line 168099903
    :goto_3f
    and-int/lit8 p2, p1, 0x20

    .line 168099904
    .line 168099905
    if-nez p2, :cond_46

    .line 168099906
    .line 168099907
    iput-object v1, p0, Loa6/t6;->f:Ljava/lang/Boolean;

    .line 168099908
    .line 168099909
    goto :goto_48

    .line 168099910
    :cond_46
    iput-object p7, p0, Loa6/t6;->f:Ljava/lang/Boolean;

    .line 168099911
    .line 168099912
    :goto_48
    and-int/lit8 p2, p1, 0x40

    .line 168099913
    .line 168099914
    if-nez p2, :cond_4f

    .line 168099915
    .line 168099916
    iput-object v1, p0, Loa6/t6;->g:Loa6/r0;

    .line 168099917
    .line 168099918
    goto :goto_51

    .line 168099919
    :cond_4f
    iput-object p8, p0, Loa6/t6;->g:Loa6/r0;

    .line 168099920
    .line 168099921
    :goto_51
    and-int/lit16 p2, p1, 0x80

    .line 168099922
    .line 168099923
    if-nez p2, :cond_58

    .line 168099924
    .line 168099925
    iput-object v1, p0, Loa6/t6;->h:Loa6/q3;

    .line 168099926
    .line 168099927
    goto :goto_5a

    .line 168099928
    :cond_58
    iput-object p9, p0, Loa6/t6;->h:Loa6/q3;

    .line 168099929
    .line 168099930
    :goto_5a
    and-int/lit16 p1, p1, 0x100

    .line 168099931
    .line 168099932
    if-nez p1, :cond_61

    .line 168099933
    .line 168099934
    iput-object v1, p0, Loa6/t6;->i:Loa6/k1;

    .line 168099935
    .line 168099936
    goto :goto_63

    .line 168099937
    :cond_61
    iput-object p10, p0, Loa6/t6;->i:Loa6/k1;

    .line 168099938
    .line 168099939
    :goto_63
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;I)V
    .registers 9

    .prologue
    .line 100925440
    and-int/lit8 v0, p6, 0x1

    .line 100925441
    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_6

    .line 100925444
    .line 100925445
    move-object p1, v1

    .line 100925446
    :cond_6
    and-int/lit8 v0, p6, 0x2

    .line 100925447
    .line 100925448
    if-eqz v0, :cond_b

    .line 100925449
    .line 100925450
    move-object p2, v1

    .line 100925451
    :cond_b
    and-int/lit8 v0, p6, 0x4

    .line 100925452
    .line 100925453
    if-eqz v0, :cond_10

    .line 100925454
    .line 100925455
    move-object p3, v1

    .line 100925456
    :cond_10
    and-int/lit8 v0, p6, 0x10

    .line 100925457
    .line 100925458
    if-eqz v0, :cond_15

    .line 100925459
    .line 100925460
    move-object p4, v1

    .line 100925461
    :cond_15
    and-int/lit8 p6, p6, 0x20

    .line 100925462
    .line 100925463
    if-eqz p6, :cond_1a

    .line 100925464
    .line 100925465
    move-object p5, v1

    .line 100925466
    :cond_1a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925467
    .line 100925468
    .line 100925469
    iput-object p1, p0, Loa6/t6;->a:Ljava/util/Map;

    .line 100925470
    .line 100925471
    iput-object p2, p0, Loa6/t6;->b:Ljava/util/Map;

    .line 100925472
    .line 100925473
    iput-object p3, p0, Loa6/t6;->c:Ljava/lang/Boolean;

    .line 100925474
    .line 100925475
    iput-object v1, p0, Loa6/t6;->d:Ljava/util/List;

    .line 100925476
    .line 100925477
    iput-object p4, p0, Loa6/t6;->e:Ljava/lang/Long;

    .line 100925478
    .line 100925479
    iput-object p5, p0, Loa6/t6;->f:Ljava/lang/Boolean;

    .line 100925480
    .line 100925481
    iput-object v1, p0, Loa6/t6;->g:Loa6/r0;

    .line 100925482
    .line 100925483
    iput-object v1, p0, Loa6/t6;->h:Loa6/q3;

    .line 100925484
    .line 100925485
    iput-object v1, p0, Loa6/t6;->i:Loa6/k1;

    .line 100925486
    .line 100925487
    return-void
.end method
