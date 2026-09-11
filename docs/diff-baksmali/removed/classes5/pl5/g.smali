.class public final Lpl5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/dragon/read/kmp/playerui/digg/KmpSeriesDiggIconToken;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97a2f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1ff

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lpl5/g;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/playerui/digg/KmpSeriesDiggIconToken;ZZZFI)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/playerui/digg/KmpSeriesDiggIconToken;ZZZFI)V
    .registers 15

    .prologue
    .line 151322624
    and-int/lit8 v0, p9, 0x1

    .line 151322625
    .line 151322626
    const/4 v1, 0x0

    .line 151322627
    const/4 v2, 0x1

    .line 151322628
    if-eqz v0, :cond_8

    .line 151322629
    .line 151322630
    const/4 v0, 0x1

    .line 151322631
    goto :goto_9

    .line 151322632
    :cond_8
    const/4 v0, 0x0

    .line 151322633
    :goto_9
    and-int/lit8 v3, p9, 0x2

    .line 151322634
    .line 151322635
    if-eqz v3, :cond_e

    .line 151322636
    .line 151322637
    const/4 p1, 0x0

    .line 151322638
    :cond_e
    and-int/lit8 v3, p9, 0x4

    .line 151322639
    .line 151322640
    const-string v4, ""

    .line 151322641
    .line 151322642
    if-eqz v3, :cond_15

    .line 151322643
    .line 151322644
    move-object p2, v4

    .line 151322645
    :cond_15
    and-int/lit8 v3, p9, 0x8

    .line 151322646
    .line 151322647
    if-eqz v3, :cond_1a

    .line 151322648
    .line 151322649
    move-object p3, v4

    .line 151322650
    :cond_1a
    and-int/lit8 v3, p9, 0x10

    .line 151322651
    .line 151322652
    if-eqz v3, :cond_20

    .line 151322653
    .line 151322654
    sget-object p4, Lcom/dragon/read/kmp/playerui/digg/KmpSeriesDiggIconToken;->OFF:Lcom/dragon/read/kmp/playerui/digg/KmpSeriesDiggIconToken;

    .line 151322655
    .line 151322656
    :cond_20
    and-int/lit8 v3, p9, 0x20

    .line 151322657
    .line 151322658
    if-eqz v3, :cond_25

    .line 151322659
    .line 151322660
    const/4 p5, 0x1

    .line 151322661
    :cond_25
    and-int/lit8 v2, p9, 0x40

    .line 151322662
    .line 151322663
    if-eqz v2, :cond_2a

    .line 151322664
    .line 151322665
    const/4 p6, 0x0

    .line 151322666
    :cond_2a
    and-int/lit16 v2, p9, 0x80

    .line 151322667
    .line 151322668
    if-eqz v2, :cond_2f

    .line 151322669
    .line 151322670
    const/4 p7, 0x0

    .line 151322671
    :cond_2f
    and-int/lit16 p9, p9, 0x100

    .line 151322672
    .line 151322673
    if-eqz p9, :cond_34

    .line 151322674
    .line 151322675
    const/4 p8, 0x0

    .line 151322676
    :cond_34
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322677
    .line 151322678
    .line 151322679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322680
    .line 151322681
    .line 151322682
    iput-boolean v0, p0, Lpl5/g;->a:Z

    .line 151322683
    .line 151322684
    iput-boolean p1, p0, Lpl5/g;->b:Z

    .line 151322685
    .line 151322686
    iput-object p2, p0, Lpl5/g;->c:Ljava/lang/String;

    .line 151322687
    .line 151322688
    iput-object p3, p0, Lpl5/g;->d:Ljava/lang/String;

    .line 151322689
    .line 151322690
    iput-object p4, p0, Lpl5/g;->e:Lcom/dragon/read/kmp/playerui/digg/KmpSeriesDiggIconToken;

    .line 151322691
    .line 151322692
    iput-boolean p5, p0, Lpl5/g;->f:Z

    .line 151322693
    .line 151322694
    iput-boolean p6, p0, Lpl5/g;->g:Z

    .line 151322695
    .line 151322696
    iput-boolean p7, p0, Lpl5/g;->h:Z

    .line 151322697
    .line 151322698
    iput p8, p0, Lpl5/g;->i:F

    .line 151322699
    .line 151322700
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lpl5/g;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lpl5/g;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lpl5/g;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lpl5/g;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lpl5/g;->e:Lcom/dragon/read/kmp/playerui/digg/KmpSeriesDiggIconToken;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lpl5/g;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lpl5/g;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lpl5/g;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lpl5/g;->i:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lpl5/g;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lpl5/g;

    invoke-virtual {p1}, Lpl5/g;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lpl5/g;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lpl5/g;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lpl5/g;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "KmpSeriesDiggViewUiState:%s,%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
