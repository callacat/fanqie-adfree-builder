.class public final Lzh5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x973dc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 17

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v15, 0x3ff

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lzh5/b;-><init>(ZJJFFFJJJI)V

    return-void
.end method

.method public constructor <init>(ZJJFFFJJJI)V
    .registers 32

    .prologue
    .line 168099840
    move-object/from16 v0, p0

    .line 168099841
    .line 168099842
    move/from16 v1, p15

    .line 168099843
    .line 168099844
    and-int/lit8 v2, v1, 0x1

    .line 168099845
    .line 168099846
    if-eqz v2, :cond_a

    .line 168099847
    .line 168099848
    const/4 v2, 0x0

    .line 168099849
    goto :goto_c

    .line 168099850
    :cond_a
    move/from16 v2, p1

    .line 168099851
    .line 168099852
    :goto_c
    and-int/lit8 v3, v1, 0x2

    .line 168099853
    .line 168099854
    if-eqz v3, :cond_13

    .line 168099855
    .line 168099856
    const-wide/16 v3, 0x4b0

    .line 168099857
    .line 168099858
    goto :goto_15

    .line 168099859
    :cond_13
    move-wide/from16 v3, p2

    .line 168099860
    .line 168099861
    :goto_15
    and-int/lit8 v5, v1, 0x4

    .line 168099862
    .line 168099863
    if-eqz v5, :cond_1c

    .line 168099864
    .line 168099865
    const-wide/16 v8, 0x12c

    .line 168099866
    .line 168099867
    goto :goto_1e

    .line 168099868
    :cond_1c
    move-wide/from16 v8, p4

    .line 168099869
    .line 168099870
    :goto_1e
    and-int/lit8 v5, v1, 0x8

    .line 168099871
    .line 168099872
    if-eqz v5, :cond_26

    .line 168099873
    .line 168099874
    const v5, 0x3e4ccccd    # 0.2f

    .line 168099875
    .line 168099876
    .line 168099877
    goto :goto_28

    .line 168099878
    :cond_26
    move/from16 v5, p6

    .line 168099879
    .line 168099880
    :goto_28
    and-int/lit8 v10, v1, 0x10

    .line 168099881
    .line 168099882
    if-eqz v10, :cond_2f

    .line 168099883
    .line 168099884
    const/high16 v10, 0x41000000    # 8.0f

    .line 168099885
    .line 168099886
    goto :goto_31

    .line 168099887
    :cond_2f
    move/from16 v10, p7

    .line 168099888
    .line 168099889
    :goto_31
    and-int/lit8 v11, v1, 0x20

    .line 168099890
    .line 168099891
    if-eqz v11, :cond_38

    .line 168099892
    .line 168099893
    const/high16 v11, 0x43960000    # 300.0f

    .line 168099894
    .line 168099895
    goto :goto_3a

    .line 168099896
    :cond_38
    move/from16 v11, p8

    .line 168099897
    .line 168099898
    :goto_3a
    and-int/lit8 v12, v1, 0x40

    .line 168099899
    .line 168099900
    if-eqz v12, :cond_41

    .line 168099901
    .line 168099902
    const-wide/16 v12, 0x1f4

    .line 168099903
    .line 168099904
    goto :goto_43

    .line 168099905
    :cond_41
    move-wide/from16 v12, p9

    .line 168099906
    .line 168099907
    :goto_43
    and-int/lit16 v14, v1, 0x80

    .line 168099908
    .line 168099909
    if-eqz v14, :cond_4a

    .line 168099910
    .line 168099911
    const-wide/16 v14, 0xbb8

    .line 168099912
    .line 168099913
    goto :goto_4c

    .line 168099914
    :cond_4a
    move-wide/from16 v14, p11

    .line 168099915
    .line 168099916
    :goto_4c
    and-int/lit16 v6, v1, 0x100

    .line 168099917
    .line 168099918
    if-eqz v6, :cond_53

    .line 168099919
    .line 168099920
    const-wide/16 v6, 0x12c

    .line 168099921
    .line 168099922
    goto :goto_55

    .line 168099923
    :cond_53
    move-wide/from16 v6, p13

    .line 168099924
    .line 168099925
    :goto_55
    and-int/lit16 v1, v1, 0x200

    .line 168099926
    .line 168099927
    if-eqz v1, :cond_5d

    .line 168099928
    .line 168099929
    const v1, 0x3e99999a    # 0.3f

    .line 168099930
    .line 168099931
    .line 168099932
    goto :goto_5e

    .line 168099933
    :cond_5d
    const/4 v1, 0x0

    .line 168099934
    :goto_5e
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 168099935
    .line 168099936
    .line 168099937
    iput-boolean v2, v0, Lzh5/b;->a:Z

    .line 168099938
    .line 168099939
    iput-wide v3, v0, Lzh5/b;->b:J

    .line 168099940
    .line 168099941
    iput-wide v8, v0, Lzh5/b;->c:J

    .line 168099942
    .line 168099943
    iput v5, v0, Lzh5/b;->d:F

    .line 168099944
    .line 168099945
    iput v10, v0, Lzh5/b;->e:F

    .line 168099946
    .line 168099947
    iput v11, v0, Lzh5/b;->f:F

    .line 168099948
    .line 168099949
    iput-wide v12, v0, Lzh5/b;->g:J

    .line 168099950
    .line 168099951
    iput-wide v14, v0, Lzh5/b;->h:J

    .line 168099952
    .line 168099953
    iput-wide v6, v0, Lzh5/b;->i:J

    .line 168099954
    .line 168099955
    iput v1, v0, Lzh5/b;->j:F

    .line 168099956
    .line 168099957
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lzh5/b;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lzh5/b;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lzh5/b;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lzh5/b;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lzh5/b;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lzh5/b;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lzh5/b;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-wide v1, p0, Lzh5/b;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Lzh5/b;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lzh5/b;->j:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lzh5/b;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lzh5/b;

    invoke-virtual {p1}, Lzh5/b;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lzh5/b;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lzh5/b;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lzh5/b;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DynamicLoadMoreConfig:%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
