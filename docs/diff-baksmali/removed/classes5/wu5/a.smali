.class public final Lwu5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x99353

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 10

    .prologue
    .line 151191552
    invoke-static {p5, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191553
    .line 151191554
    .line 151191555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191556
    .line 151191557
    .line 151191558
    iput-object p5, p0, Lwu5/a;->a:Ljava/lang/String;

    .line 151191559
    .line 151191560
    iput p1, p0, Lwu5/a;->b:I

    .line 151191561
    .line 151191562
    iput p2, p0, Lwu5/a;->c:I

    .line 151191563
    .line 151191564
    iput-object p6, p0, Lwu5/a;->d:Ljava/lang/String;

    .line 151191565
    .line 151191566
    iput-object p7, p0, Lwu5/a;->e:Ljava/lang/String;

    .line 151191567
    .line 151191568
    iput p3, p0, Lwu5/a;->f:I

    .line 151191569
    .line 151191570
    iput p4, p0, Lwu5/a;->g:I

    .line 151191571
    .line 151191572
    iput-object p8, p0, Lwu5/a;->h:Ljava/lang/String;

    .line 151191573
    .line 151191574
    iput-object p9, p0, Lwu5/a;->i:Ljava/util/Map;

    .line 151191575
    .line 151191576
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IILjava/lang/String;)V
    .registers 17

    const-string v1, "double_column_infinite"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    move-object v0, p0

    move v2, p1

    move v3, p3

    move-object v4, p2

    move-object/from16 v5, p5

    move v6, p4

    invoke-direct/range {v0 .. v10}, Lwu5/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;I)V
    .registers 23

    .prologue
    .line 168099840
    move/from16 v0, p10

    .line 168099841
    .line 168099842
    and-int/lit8 v1, v0, 0x2

    .line 168099843
    .line 168099844
    if-eqz v1, :cond_9

    .line 168099845
    .line 168099846
    const/4 v1, -0x1

    .line 168099847
    const/4 v3, -0x1

    .line 168099848
    goto :goto_a

    .line 168099849
    :cond_9
    move v3, p2

    .line 168099850
    :goto_a
    and-int/lit8 v1, v0, 0x4

    .line 168099851
    .line 168099852
    const/4 v2, 0x0

    .line 168099853
    if-eqz v1, :cond_11

    .line 168099854
    .line 168099855
    const/4 v4, 0x0

    .line 168099856
    goto :goto_12

    .line 168099857
    :cond_11
    move v4, p3

    .line 168099858
    :goto_12
    and-int/lit8 v1, v0, 0x8

    .line 168099859
    .line 168099860
    const/4 v5, 0x0

    .line 168099861
    if-eqz v1, :cond_19

    .line 168099862
    .line 168099863
    move-object v8, v5

    .line 168099864
    goto :goto_1b

    .line 168099865
    :cond_19
    move-object/from16 v8, p4

    .line 168099866
    .line 168099867
    :goto_1b
    and-int/lit8 v1, v0, 0x10

    .line 168099868
    .line 168099869
    if-eqz v1, :cond_21

    .line 168099870
    .line 168099871
    move-object v9, v5

    .line 168099872
    goto :goto_23

    .line 168099873
    :cond_21
    move-object/from16 v9, p5

    .line 168099874
    .line 168099875
    :goto_23
    and-int/lit8 v1, v0, 0x20

    .line 168099876
    .line 168099877
    if-eqz v1, :cond_29

    .line 168099878
    .line 168099879
    const/4 v1, 0x0

    .line 168099880
    goto :goto_2b

    .line 168099881
    :cond_29
    move/from16 v1, p6

    .line 168099882
    .line 168099883
    :goto_2b
    and-int/lit8 v2, v0, 0x40

    .line 168099884
    .line 168099885
    if-eqz v2, :cond_32

    .line 168099886
    .line 168099887
    const/4 v2, 0x1

    .line 168099888
    const/4 v6, 0x1

    .line 168099889
    goto :goto_34

    .line 168099890
    :cond_32
    move/from16 v6, p7

    .line 168099891
    .line 168099892
    :goto_34
    and-int/lit16 v2, v0, 0x80

    .line 168099893
    .line 168099894
    if-eqz v2, :cond_3a

    .line 168099895
    .line 168099896
    move-object v10, v5

    .line 168099897
    goto :goto_3c

    .line 168099898
    :cond_3a
    move-object/from16 v10, p8

    .line 168099899
    .line 168099900
    :goto_3c
    and-int/lit16 v0, v0, 0x100

    .line 168099901
    .line 168099902
    if-eqz v0, :cond_47

    .line 168099903
    .line 168099904
    new-instance v0, Ljava/util/HashMap;

    .line 168099905
    .line 168099906
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 168099907
    .line 168099908
    .line 168099909
    move-object v11, v0

    .line 168099910
    goto :goto_49

    .line 168099911
    :cond_47
    move-object/from16 v11, p9

    .line 168099912
    .line 168099913
    :goto_49
    move-object v2, p0

    .line 168099914
    move v5, v1

    .line 168099915
    move-object v7, p1

    .line 168099916
    invoke-direct/range {v2 .. v11}, Lwu5/a;-><init>(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 168099917
    .line 168099918
    .line 168099919
    return-void
.end method
