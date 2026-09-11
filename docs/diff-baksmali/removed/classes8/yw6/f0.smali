.class public final Lyw6/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Z

.field public final j:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

.field public final k:I

.field public final l:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ee77

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;)V
    .registers 24

    .prologue
    .line 167968768
    const/4 v11, -0x1

    .line 167968769
    const/4 v12, 0x0

    .line 167968770
    move-object v0, p0

    .line 167968771
    move-object v1, p1

    .line 167968772
    move-object v2, p2

    .line 167968773
    move-object/from16 v3, p3

    .line 167968774
    .line 167968775
    move-object/from16 v4, p4

    .line 167968776
    .line 167968777
    move-object/from16 v5, p5

    .line 167968778
    .line 167968779
    move/from16 v6, p6

    .line 167968780
    .line 167968781
    move-object/from16 v7, p7

    .line 167968782
    .line 167968783
    move/from16 v8, p8

    .line 167968784
    .line 167968785
    move/from16 v9, p9

    .line 167968786
    .line 167968787
    move-object/from16 v10, p10

    .line 167968788
    .line 167968789
    invoke-direct/range {v0 .. v12}, Lyw6/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;II)V

    .line 167968790
    .line 167968791
    .line 167968792
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZLcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;II)V
    .registers 21

    .prologue
    .line 201588736
    move-object v0, p0

    .line 201588737
    move-object v1, p1

    .line 201588738
    move-object v2, p2

    .line 201588739
    move-object v3, p3

    .line 201588740
    move-object v4, p4

    .line 201588741
    move-object v5, p5

    .line 201588742
    move-object v6, p7

    .line 201588743
    move-object/from16 v7, p10

    .line 201588744
    .line 201588745
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201588746
    .line 201588747
    .line 201588748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201588749
    .line 201588750
    .line 201588751
    iput-object v1, v0, Lyw6/f0;->a:Ljava/lang/String;

    .line 201588752
    .line 201588753
    move-object v1, p2

    .line 201588754
    iput-object v1, v0, Lyw6/f0;->b:Ljava/lang/String;

    .line 201588755
    .line 201588756
    move-object v1, p3

    .line 201588757
    iput-object v1, v0, Lyw6/f0;->c:Ljava/lang/String;

    .line 201588758
    .line 201588759
    move-object v1, p4

    .line 201588760
    iput-object v1, v0, Lyw6/f0;->d:Ljava/lang/String;

    .line 201588761
    .line 201588762
    move-object v1, p5

    .line 201588763
    iput-object v1, v0, Lyw6/f0;->e:Ljava/lang/String;

    .line 201588764
    .line 201588765
    move v1, p6

    .line 201588766
    iput v1, v0, Lyw6/f0;->f:I

    .line 201588767
    .line 201588768
    move-object v1, p7

    .line 201588769
    iput-object v1, v0, Lyw6/f0;->g:Ljava/lang/String;

    .line 201588770
    .line 201588771
    move/from16 v1, p8

    .line 201588772
    .line 201588773
    iput v1, v0, Lyw6/f0;->h:I

    .line 201588774
    .line 201588775
    move/from16 v1, p9

    .line 201588776
    .line 201588777
    iput-boolean v1, v0, Lyw6/f0;->i:Z

    .line 201588778
    .line 201588779
    move-object/from16 v1, p10

    .line 201588780
    .line 201588781
    iput-object v1, v0, Lyw6/f0;->j:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 201588782
    .line 201588783
    move/from16 v1, p11

    .line 201588784
    .line 201588785
    iput v1, v0, Lyw6/f0;->k:I

    .line 201588786
    .line 201588787
    move/from16 v1, p12

    .line 201588788
    .line 201588789
    iput v1, v0, Lyw6/f0;->l:I

    .line 201588790
    .line 201588791
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lyw6/f0;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lyw6/f0;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lyw6/f0;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lyw6/f0;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lyw6/f0;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lyw6/f0;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    iget-object v2, p0, Lyw6/f0;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lyw6/f0;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lyw6/f0;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x9

    iget-object v2, p0, Lyw6/f0;->j:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    aput-object v2, v0, v1

    iget v1, p0, Lyw6/f0;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget v1, p0, Lyw6/f0;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lyw6/f0;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lyw6/f0;

    invoke-virtual {p1}, Lyw6/f0;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lyw6/f0;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lyw6/f0;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lyw6/f0;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NewUserTaskItemViewData:%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
