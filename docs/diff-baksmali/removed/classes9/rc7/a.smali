.class public final Lrc7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fmr/android/comic/redux/frame/e;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lrb7/a;

.field public final d:Lyb7/c;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lcom/fmr/android/comic/reader/redux/state/ComicReaderStatus;

.field public final i:Z

.field public final j:Ljava/lang/Object;

.field public final k:I

.field public final l:Lyb7/a;

.field public final m:Lzb7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0385

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 16

    .prologue
    .line 33751040
    new-instance v2, Lrb7/a;

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-direct {v2, v0}, Lrb7/a;-><init>(I)V

    .line 33751044
    .line 33751045
    .line 33751046
    const/4 v3, 0x0

    .line 33751047
    const/4 v4, 0x0

    .line 33751048
    const/4 v5, 0x0

    .line 33751049
    const/4 v6, 0x0

    .line 33751050
    sget-object v7, Lcom/fmr/android/comic/reader/redux/state/ComicReaderStatus;->NORMAL:Lcom/fmr/android/comic/reader/redux/state/ComicReaderStatus;

    .line 33751051
    .line 33751052
    const/4 v8, 0x0

    .line 33751053
    const/4 v10, 0x0

    .line 33751054
    const/4 v11, 0x0

    .line 33751055
    new-instance v12, Lzb7/a;

    .line 33751056
    .line 33751057
    sget-object v0, Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;->STATE_STOP:Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;

    .line 33751058
    .line 33751059
    const/4 v1, 0x0

    .line 33751060
    invoke-direct {v12, v0, v1}, Lzb7/a;-><init>(Lcom/fmr/android/comic/model/autoscroll/AutoScrollState;Ljava/io/Serializable;)V

    .line 33751061
    .line 33751062
    .line 33751063
    move-object v0, p0

    .line 33751064
    move-object v1, p1

    .line 33751065
    move-object v9, p2

    .line 33751066
    invoke-direct/range {v0 .. v12}, Lrc7/a;-><init>(Ljava/lang/String;Lrb7/a;Lyb7/c;ZZZLcom/fmr/android/comic/reader/redux/state/ComicReaderStatus;ZLjava/lang/Object;ILyb7/a;Lzb7/a;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lrb7/a;Lyb7/c;ZZZLcom/fmr/android/comic/reader/redux/state/ComicReaderStatus;ZLjava/lang/Object;ILyb7/a;Lzb7/a;)V
    .registers 13

    .prologue
    .line 201588736
    invoke-static {p1, p2, p7, p12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201588737
    .line 201588738
    .line 201588739
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201588740
    .line 201588741
    .line 201588742
    iput-object p1, p0, Lrc7/a;->b:Ljava/lang/String;

    .line 201588743
    .line 201588744
    iput-object p2, p0, Lrc7/a;->c:Lrb7/a;

    .line 201588745
    .line 201588746
    iput-object p3, p0, Lrc7/a;->d:Lyb7/c;

    .line 201588747
    .line 201588748
    iput-boolean p4, p0, Lrc7/a;->e:Z

    .line 201588749
    .line 201588750
    iput-boolean p5, p0, Lrc7/a;->f:Z

    .line 201588751
    .line 201588752
    iput-boolean p6, p0, Lrc7/a;->g:Z

    .line 201588753
    .line 201588754
    iput-object p7, p0, Lrc7/a;->h:Lcom/fmr/android/comic/reader/redux/state/ComicReaderStatus;

    .line 201588755
    .line 201588756
    iput-boolean p8, p0, Lrc7/a;->i:Z

    .line 201588757
    .line 201588758
    iput-object p9, p0, Lrc7/a;->j:Ljava/lang/Object;

    .line 201588759
    .line 201588760
    iput p10, p0, Lrc7/a;->k:I

    .line 201588761
    .line 201588762
    iput-object p11, p0, Lrc7/a;->l:Lyb7/a;

    .line 201588763
    .line 201588764
    iput-object p12, p0, Lrc7/a;->m:Lzb7/a;

    .line 201588765
    .line 201588766
    return-void
.end method

.method public static a(Lrc7/a;Lrb7/a;Lyb7/c;ZLcom/fmr/android/comic/reader/redux/state/ComicReaderStatus;ILzb7/a;I)Lrc7/a;
    .registers 25

    .prologue
    .line 134610944
    move-object/from16 v0, p0

    .line 134610945
    .line 134610946
    move/from16 v1, p7

    .line 134610947
    .line 134610948
    and-int/lit8 v2, v1, 0x1

    .line 134610949
    .line 134610950
    const/4 v3, 0x0

    .line 134610951
    if-eqz v2, :cond_d

    .line 134610952
    .line 134610953
    iget-object v2, v0, Lrc7/a;->b:Ljava/lang/String;

    .line 134610954
    .line 134610955
    move-object v5, v2

    .line 134610956
    goto :goto_e

    .line 134610957
    :cond_d
    move-object v5, v3

    .line 134610958
    :goto_e
    and-int/lit8 v2, v1, 0x2

    .line 134610959
    .line 134610960
    if-eqz v2, :cond_16

    .line 134610961
    .line 134610962
    iget-object v2, v0, Lrc7/a;->c:Lrb7/a;

    .line 134610963
    .line 134610964
    move-object v6, v2

    .line 134610965
    goto :goto_18

    .line 134610966
    :cond_16
    move-object/from16 v6, p1

    .line 134610967
    .line 134610968
    :goto_18
    and-int/lit8 v2, v1, 0x4

    .line 134610969
    .line 134610970
    if-eqz v2, :cond_20

    .line 134610971
    .line 134610972
    iget-object v2, v0, Lrc7/a;->d:Lyb7/c;

    .line 134610973
    .line 134610974
    move-object v7, v2

    .line 134610975
    goto :goto_22

    .line 134610976
    :cond_20
    move-object/from16 v7, p2

    .line 134610977
    .line 134610978
    :goto_22
    and-int/lit8 v2, v1, 0x8

    .line 134610979
    .line 134610980
    const/4 v4, 0x0

    .line 134610981
    if-eqz v2, :cond_2b

    .line 134610982
    .line 134610983
    iget-boolean v2, v0, Lrc7/a;->e:Z

    .line 134610984
    .line 134610985
    move v8, v2

    .line 134610986
    goto :goto_2c

    .line 134610987
    :cond_2b
    const/4 v8, 0x0

    .line 134610988
    :goto_2c
    and-int/lit8 v2, v1, 0x10

    .line 134610989
    .line 134610990
    if-eqz v2, :cond_34

    .line 134610991
    .line 134610992
    iget-boolean v2, v0, Lrc7/a;->f:Z

    .line 134610993
    .line 134610994
    move v9, v2

    .line 134610995
    goto :goto_35

    .line 134610996
    :cond_34
    const/4 v9, 0x0

    .line 134610997
    :goto_35
    and-int/lit8 v2, v1, 0x20

    .line 134610998
    .line 134610999
    if-eqz v2, :cond_3d

    .line 134611000
    .line 134611001
    iget-boolean v2, v0, Lrc7/a;->g:Z

    .line 134611002
    .line 134611003
    move v10, v2

    .line 134611004
    goto :goto_3f

    .line 134611005
    :cond_3d
    move/from16 v10, p3

    .line 134611006
    .line 134611007
    :goto_3f
    and-int/lit8 v2, v1, 0x40

    .line 134611008
    .line 134611009
    if-eqz v2, :cond_47

    .line 134611010
    .line 134611011
    iget-object v2, v0, Lrc7/a;->h:Lcom/fmr/android/comic/reader/redux/state/ComicReaderStatus;

    .line 134611012
    .line 134611013
    move-object v11, v2

    .line 134611014
    goto :goto_49

    .line 134611015
    :cond_47
    move-object/from16 v11, p4

    .line 134611016
    .line 134611017
    :goto_49
    and-int/lit16 v2, v1, 0x80

    .line 134611018
    .line 134611019
    if-eqz v2, :cond_51

    .line 134611020
    .line 134611021
    iget-boolean v2, v0, Lrc7/a;->i:Z

    .line 134611022
    .line 134611023
    move v12, v2

    .line 134611024
    goto :goto_52

    .line 134611025
    :cond_51
    const/4 v12, 0x0

    .line 134611026
    :goto_52
    and-int/lit16 v2, v1, 0x100

    .line 134611027
    .line 134611028
    if-eqz v2, :cond_5a

    .line 134611029
    .line 134611030
    iget-object v2, v0, Lrc7/a;->j:Ljava/lang/Object;

    .line 134611031
    .line 134611032
    move-object v13, v2

    .line 134611033
    goto :goto_5b

    .line 134611034
    :cond_5a
    move-object v13, v3

    .line 134611035
    :goto_5b
    and-int/lit16 v2, v1, 0x200

    .line 134611036
    .line 134611037
    if-eqz v2, :cond_63

    .line 134611038
    .line 134611039
    iget v2, v0, Lrc7/a;->k:I

    .line 134611040
    .line 134611041
    move v14, v2

    .line 134611042
    goto :goto_65

    .line 134611043
    :cond_63
    move/from16 v14, p5

    .line 134611044
    .line 134611045
    :goto_65
    and-int/lit16 v2, v1, 0x400

    .line 134611046
    .line 134611047
    if-eqz v2, :cond_6b

    .line 134611048
    .line 134611049
    iget-object v3, v0, Lrc7/a;->l:Lyb7/a;

    .line 134611050
    .line 134611051
    :cond_6b
    move-object v15, v3

    .line 134611052
    and-int/lit16 v1, v1, 0x800

    .line 134611053
    .line 134611054
    if-eqz v1, :cond_73

    .line 134611055
    .line 134611056
    iget-object v1, v0, Lrc7/a;->m:Lzb7/a;

    .line 134611057
    .line 134611058
    goto :goto_75

    .line 134611059
    :cond_73
    move-object/from16 v1, p6

    .line 134611060
    .line 134611061
    :goto_75
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611062
    .line 134611063
    .line 134611064
    invoke-static {v5, v6, v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134611065
    .line 134611066
    .line 134611067
    new-instance v0, Lrc7/a;

    .line 134611068
    .line 134611069
    move-object v4, v0

    .line 134611070
    move-object/from16 v16, v1

    .line 134611071
    .line 134611072
    invoke-direct/range {v4 .. v16}, Lrc7/a;-><init>(Ljava/lang/String;Lrb7/a;Lyb7/c;ZZZLcom/fmr/android/comic/reader/redux/state/ComicReaderStatus;ZLjava/lang/Object;ILyb7/a;Lzb7/a;)V

    .line 134611073
    .line 134611074
    .line 134611075
    return-object v0
.end method


# virtual methods
.method public final b()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lrc7/a;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lrc7/a;->c:Lrb7/a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lrc7/a;->d:Lyb7/c;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lrc7/a;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lrc7/a;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lrc7/a;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    iget-object v2, p0, Lrc7/a;->h:Lcom/fmr/android/comic/reader/redux/state/ComicReaderStatus;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lrc7/a;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x8

    iget-object v2, p0, Lrc7/a;->j:Ljava/lang/Object;

    aput-object v2, v0, v1

    iget v1, p0, Lrc7/a;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v1, 0xa

    iget-object v2, p0, Lrc7/a;->l:Lyb7/a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lrc7/a;->m:Lzb7/a;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lrc7/a;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lrc7/a;

    invoke-virtual {p1}, Lrc7/a;->b()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lrc7/a;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lrc7/a;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lrc7/a;->b()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "FMReaderState:%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
