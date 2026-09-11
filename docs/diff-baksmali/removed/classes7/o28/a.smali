.class public final Lo28/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[[[S

.field public final e:[[[S

.field public final f:[[S

.field public final g:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6904

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(BB[[[S[[[S[[S[S)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lo28/a;->a:I

    and-int/lit16 p2, p2, 0xff

    iput p2, p0, Lo28/a;->b:I

    sub-int/2addr p2, p1

    iput p2, p0, Lo28/a;->c:I

    iput-object p3, p0, Lo28/a;->d:[[[S

    iput-object p4, p0, Lo28/a;->e:[[[S

    iput-object p5, p0, Lo28/a;->f:[[S

    iput-object p6, p0, Lo28/a;->g:[S

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_6e

    .line 17104898
    .line 17104899
    instance-of v1, p1, Lo28/a;

    .line 17104900
    .line 17104901
    if-nez v1, :cond_8

    .line 17104902
    .line 17104903
    goto :goto_6e

    .line 17104904
    :cond_8
    check-cast p1, Lo28/a;

    .line 17104905
    .line 17104906
    iget v1, p0, Lo28/a;->a:I

    .line 17104907
    .line 17104908
    iget v2, p1, Lo28/a;->a:I

    .line 17104909
    .line 17104910
    if-ne v1, v2, :cond_6e

    .line 17104911
    .line 17104912
    iget v1, p0, Lo28/a;->b:I

    .line 17104913
    .line 17104914
    iget v2, p1, Lo28/a;->b:I

    .line 17104915
    .line 17104916
    if-ne v1, v2, :cond_6e

    .line 17104917
    .line 17104918
    iget v1, p0, Lo28/a;->c:I

    .line 17104919
    .line 17104920
    iget v2, p1, Lo28/a;->c:I

    .line 17104921
    .line 17104922
    if-ne v1, v2, :cond_6e

    .line 17104923
    .line 17104924
    iget-object v1, p0, Lo28/a;->d:[[[S

    .line 17104925
    .line 17104926
    iget-object v2, p1, Lo28/a;->d:[[[S

    .line 17104927
    .line 17104928
    sget v3, Lp28/a;->a:I

    .line 17104929
    .line 17104930
    array-length v3, v1

    .line 17104931
    array-length v4, v2

    .line 17104932
    const/4 v5, 0x1

    .line 17104933
    if-eq v3, v4, :cond_29

    .line 17104934
    .line 17104935
    const/4 v4, 0x0

    .line 17104936
    goto :goto_3a

    .line 17104937
    :cond_29
    array-length v3, v1

    .line 17104938
    sub-int/2addr v3, v5

    .line 17104939
    const/4 v4, 0x1

    .line 17104940
    :goto_2c
    if-ltz v3, :cond_3a

    .line 17104941
    .line 17104942
    aget-object v6, v1, v3

    .line 17104943
    .line 17104944
    aget-object v7, v2, v3

    .line 17104945
    .line 17104946
    invoke-static {v6, v7}, Lp28/a;->h([[S[[S)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v6

    .line 17104950
    and-int/2addr v4, v6

    .line 17104951
    add-int/lit8 v3, v3, -0x1

    .line 17104952
    .line 17104953
    goto :goto_2c

    .line 17104954
    :cond_3a
    :goto_3a
    if-eqz v4, :cond_6e

    .line 17104955
    .line 17104956
    iget-object v1, p0, Lo28/a;->e:[[[S

    .line 17104957
    .line 17104958
    iget-object v2, p1, Lo28/a;->e:[[[S

    .line 17104959
    .line 17104960
    array-length v3, v1

    .line 17104961
    array-length v4, v2

    .line 17104962
    if-eq v3, v4, :cond_46

    .line 17104963
    .line 17104964
    const/4 v4, 0x0

    .line 17104965
    goto :goto_57

    .line 17104966
    :cond_46
    array-length v3, v1

    .line 17104967
    sub-int/2addr v3, v5

    .line 17104968
    const/4 v4, 0x1

    .line 17104969
    :goto_49
    if-ltz v3, :cond_57

    .line 17104970
    .line 17104971
    aget-object v6, v1, v3

    .line 17104972
    .line 17104973
    aget-object v7, v2, v3

    .line 17104974
    .line 17104975
    invoke-static {v6, v7}, Lp28/a;->h([[S[[S)Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v6

    .line 17104979
    and-int/2addr v4, v6

    .line 17104980
    add-int/lit8 v3, v3, -0x1

    .line 17104981
    .line 17104982
    goto :goto_49

    .line 17104983
    :cond_57
    :goto_57
    if-eqz v4, :cond_6e

    .line 17104984
    .line 17104985
    iget-object v1, p0, Lo28/a;->f:[[S

    .line 17104986
    .line 17104987
    iget-object v2, p1, Lo28/a;->f:[[S

    .line 17104988
    .line 17104989
    invoke-static {v1, v2}, Lp28/a;->h([[S[[S)Z

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v1

    .line 17104993
    if-eqz v1, :cond_6e

    .line 17104994
    .line 17104995
    iget-object v1, p0, Lo28/a;->g:[S

    .line 17104996
    .line 17104997
    iget-object p1, p1, Lo28/a;->g:[S

    .line 17104998
    .line 17104999
    invoke-static {v1, p1}, Lp28/a;->g([S[S)Z

    .line 17105000
    .line 17105001
    .line 17105002
    move-result p1

    .line 17105003
    if-eqz p1, :cond_6e

    .line 17105004
    .line 17105005
    const/4 v0, 0x1

    .line 17105006
    :cond_6e
    :goto_6e
    return v0
.end method

.method public final hashCode()I
    .registers 7

    .prologue
    .line 327680
    iget v0, p0, Lo28/a;->a:I

    .line 327681
    .line 327682
    mul-int/lit8 v0, v0, 0x25

    .line 327683
    .line 327684
    iget v1, p0, Lo28/a;->b:I

    .line 327685
    .line 327686
    add-int/2addr v0, v1

    .line 327687
    mul-int/lit8 v0, v0, 0x25

    .line 327688
    .line 327689
    iget v1, p0, Lo28/a;->c:I

    .line 327690
    .line 327691
    add-int/2addr v0, v1

    .line 327692
    mul-int/lit8 v0, v0, 0x25

    .line 327693
    .line 327694
    iget-object v1, p0, Lo28/a;->d:[[[S

    .line 327695
    .line 327696
    sget v2, Ld38/a;->a:I

    .line 327697
    .line 327698
    const/4 v2, 0x0

    .line 327699
    const/4 v3, 0x0

    .line 327700
    const/4 v4, 0x0

    .line 327701
    :goto_15
    array-length v5, v1

    .line 327702
    if-eq v3, v5, :cond_24

    .line 327703
    .line 327704
    mul-int/lit16 v4, v4, 0x101

    .line 327705
    .line 327706
    aget-object v5, v1, v3

    .line 327707
    .line 327708
    invoke-static {v5}, Ld38/a;->j([[S)I

    .line 327709
    .line 327710
    .line 327711
    move-result v5

    .line 327712
    add-int/2addr v4, v5

    .line 327713
    add-int/lit8 v3, v3, 0x1

    .line 327714
    .line 327715
    goto :goto_15

    .line 327716
    :cond_24
    add-int/2addr v0, v4

    .line 327717
    mul-int/lit8 v0, v0, 0x25

    .line 327718
    .line 327719
    iget-object v1, p0, Lo28/a;->e:[[[S

    .line 327720
    .line 327721
    const/4 v3, 0x0

    .line 327722
    :goto_2a
    array-length v4, v1

    .line 327723
    if-eq v2, v4, :cond_39

    .line 327724
    .line 327725
    mul-int/lit16 v3, v3, 0x101

    .line 327726
    .line 327727
    aget-object v4, v1, v2

    .line 327728
    .line 327729
    invoke-static {v4}, Ld38/a;->j([[S)I

    .line 327730
    .line 327731
    .line 327732
    move-result v4

    .line 327733
    add-int/2addr v3, v4

    .line 327734
    add-int/lit8 v2, v2, 0x1

    .line 327735
    .line 327736
    goto :goto_2a

    .line 327737
    :cond_39
    add-int/2addr v0, v3

    .line 327738
    mul-int/lit8 v0, v0, 0x25

    .line 327739
    .line 327740
    iget-object v1, p0, Lo28/a;->f:[[S

    .line 327741
    .line 327742
    invoke-static {v1}, Ld38/a;->j([[S)I

    .line 327743
    .line 327744
    .line 327745
    move-result v1

    .line 327746
    add-int/2addr v0, v1

    .line 327747
    mul-int/lit8 v0, v0, 0x25

    .line 327748
    .line 327749
    iget-object v1, p0, Lo28/a;->g:[S

    .line 327750
    .line 327751
    invoke-static {v1}, Ld38/a;->i([S)I

    .line 327752
    .line 327753
    .line 327754
    move-result v1

    .line 327755
    add-int/2addr v0, v1

    .line 327756
    return v0
.end method
