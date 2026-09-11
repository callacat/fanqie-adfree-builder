.class public final Lye7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxe7/d;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lye7/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lye7/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lye7/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lye7/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:I

.field public h:I

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0fda

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lxe7/e;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object p1, p1, Lxe7/e;->a:Lxe7/d;

    .line 17104904
    .line 17104905
    iput-object p1, p0, Lye7/b;->a:Lxe7/d;

    .line 17104906
    .line 17104907
    iget-object v0, p1, Lxe7/d;->b:Lxe7/d$b;

    .line 17104908
    .line 17104909
    iget-boolean v0, v0, Lxe7/d$b;->d:Z

    .line 17104910
    .line 17104911
    if-eqz v0, :cond_19

    .line 17104912
    .line 17104913
    new-instance v0, Ljava/util/ArrayList;

    .line 17104914
    .line 17104915
    const/16 v1, 0x10

    .line 17104916
    .line 17104917
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104918
    .line 17104919
    .line 17104920
    goto :goto_1e

    .line 17104921
    :cond_19
    new-instance v0, Ljava/util/LinkedList;

    .line 17104922
    .line 17104923
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    :goto_1e
    iput-object v0, p0, Lye7/b;->b:Ljava/util/List;

    .line 17104927
    .line 17104928
    iget-object p1, p1, Lxe7/d;->b:Lxe7/d$b;

    .line 17104929
    .line 17104930
    iget-boolean p1, p1, Lxe7/d$b;->d:Z

    .line 17104931
    .line 17104932
    if-eqz p1, :cond_2d

    .line 17104933
    .line 17104934
    new-instance p1, Ljava/util/ArrayList;

    .line 17104935
    .line 17104936
    const/4 v0, 0x4

    .line 17104937
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_32

    .line 17104941
    :cond_2d
    new-instance p1, Ljava/util/LinkedList;

    .line 17104942
    .line 17104943
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    :goto_32
    iput-object p1, p0, Lye7/b;->c:Ljava/util/List;

    .line 17104947
    .line 17104948
    new-instance p1, Ljava/util/LinkedList;

    .line 17104949
    .line 17104950
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 17104951
    .line 17104952
    .line 17104953
    iput-object p1, p0, Lye7/b;->d:Ljava/util/LinkedList;

    .line 17104954
    .line 17104955
    new-instance p1, Ljava/util/LinkedList;

    .line 17104956
    .line 17104957
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    iput-object p1, p0, Lye7/b;->e:Ljava/util/LinkedList;

    .line 17104961
    .line 17104962
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    iput-boolean v0, p0, Lye7/b;->f:Z

    .line 17104898
    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    iput v1, p0, Lye7/b;->g:I

    .line 17104901
    .line 17104902
    iput v1, p0, Lye7/b;->h:I

    .line 17104903
    .line 17104904
    const-wide/16 v2, 0x0

    .line 17104905
    .line 17104906
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-wide v2

    .line 17104910
    iput-wide v2, p0, Lye7/b;->i:J

    .line 17104911
    .line 17104912
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-wide v2

    .line 17104916
    iput-wide v2, p0, Lye7/b;->j:J

    .line 17104917
    .line 17104918
    iget-wide v2, p0, Lye7/b;->i:J

    .line 17104919
    .line 17104920
    iput-wide v2, p0, Lye7/b;->k:J

    .line 17104921
    .line 17104922
    iget-object v2, p0, Lye7/b;->b:Ljava/util/List;

    .line 17104923
    .line 17104924
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v4

    .line 17104933
    if-eqz v4, :cond_3c

    .line 17104934
    .line 17104935
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v4

    .line 17104939
    check-cast v4, Lye7/a;

    .line 17104940
    .line 17104941
    iget-wide v4, v4, Lye7/a;->b:J

    .line 17104942
    .line 17104943
    cmp-long v6, v4, p1

    .line 17104944
    .line 17104945
    if-ltz v6, :cond_35

    .line 17104946
    .line 17104947
    const/4 v4, 0x1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v4, 0x0

    .line 17104950
    :goto_36
    if-eqz v4, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_3d

    .line 17104953
    :cond_39
    add-int/lit8 v3, v3, 0x1

    .line 17104954
    .line 17104955
    goto :goto_21

    .line 17104956
    :cond_3c
    const/4 v3, -0x1

    .line 17104957
    :goto_3d
    iput v3, p0, Lye7/b;->h:I

    .line 17104958
    .line 17104959
    iget-object v0, p0, Lye7/b;->b:Ljava/util/List;

    .line 17104960
    .line 17104961
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v2

    .line 17104969
    if-eqz v2, :cond_71

    .line 17104970
    .line 17104971
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v2

    .line 17104975
    add-int/lit8 v3, v1, 0x1

    .line 17104976
    .line 17104977
    if-gez v1, :cond_56

    .line 17104978
    .line 17104979
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    check-cast v2, Lye7/a;

    .line 17104983
    .line 17104984
    iget-wide v1, v2, Lye7/a;->b:J

    .line 17104985
    .line 17104986
    cmp-long v4, v1, p1

    .line 17104987
    .line 17104988
    if-ltz v4, :cond_5f

    .line 17104989
    .line 17104990
    return-void

    .line 17104991
    :cond_5f
    iget-object v4, p0, Lye7/b;->a:Lxe7/d;

    .line 17104992
    .line 17104993
    iget-object v4, v4, Lxe7/d;->d:Lxe7/d$c;

    .line 17104994
    .line 17104995
    iget-wide v4, v4, Lxe7/d$c;->k:J

    .line 17104996
    .line 17104997
    sub-long v4, p1, v4

    .line 17104998
    .line 17104999
    cmp-long v6, v1, v4

    .line 17105000
    .line 17105001
    if-gez v6, :cond_6d

    .line 17105002
    .line 17105003
    iput v3, p0, Lye7/b;->g:I

    .line 17105004
    .line 17105005
    :cond_6d
    iput v3, p0, Lye7/b;->h:I

    .line 17105006
    .line 17105007
    move v1, v3

    .line 17105008
    goto :goto_45

    .line 17105009
    :cond_71
    return-void
.end method

.method public final b()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lye7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lye7/b;->c:Ljava/util/List;

    .line 327681
    .line 327682
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 327683
    .line 327684
    .line 327685
    iget-boolean v0, p0, Lye7/b;->f:Z

    .line 327686
    .line 327687
    if-eqz v0, :cond_15

    .line 327688
    .line 327689
    iget-object v0, p0, Lye7/b;->c:Ljava/util/List;

    .line 327690
    .line 327691
    iget-object v1, p0, Lye7/b;->d:Ljava/util/LinkedList;

    .line 327692
    .line 327693
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327694
    .line 327695
    .line 327696
    iget-object v0, p0, Lye7/b;->d:Ljava/util/LinkedList;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 327699
    .line 327700
    .line 327701
    :cond_15
    :goto_15
    iget v0, p0, Lye7/b;->g:I

    .line 327702
    .line 327703
    if-ltz v0, :cond_49

    .line 327704
    .line 327705
    iget-object v1, p0, Lye7/b;->b:Ljava/util/List;

    .line 327706
    .line 327707
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327708
    .line 327709
    .line 327710
    move-result v1

    .line 327711
    if-lt v0, v1, :cond_22

    .line 327712
    .line 327713
    goto :goto_49

    .line 327714
    :cond_22
    iget-object v0, p0, Lye7/b;->b:Ljava/util/List;

    .line 327715
    .line 327716
    iget v1, p0, Lye7/b;->g:I

    .line 327717
    .line 327718
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    check-cast v0, Lye7/a;

    .line 327723
    .line 327724
    iget-wide v1, v0, Lye7/a;->b:J

    .line 327725
    .line 327726
    iget-wide v3, p0, Lye7/b;->k:J

    .line 327727
    .line 327728
    cmp-long v5, v1, v3

    .line 327729
    .line 327730
    if-lez v5, :cond_35

    .line 327731
    .line 327732
    goto :goto_49

    .line 327733
    :cond_35
    iget v1, p0, Lye7/b;->g:I

    .line 327734
    .line 327735
    iget v2, p0, Lye7/b;->h:I

    .line 327736
    .line 327737
    const/4 v3, 0x1

    .line 327738
    if-ge v1, v2, :cond_3e

    .line 327739
    .line 327740
    iput-boolean v3, v0, Lye7/a;->f:Z

    .line 327741
    .line 327742
    :cond_3e
    iget-object v1, p0, Lye7/b;->c:Ljava/util/List;

    .line 327743
    .line 327744
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327745
    .line 327746
    .line 327747
    iget v0, p0, Lye7/b;->g:I

    .line 327748
    .line 327749
    add-int/2addr v0, v3

    .line 327750
    iput v0, p0, Lye7/b;->g:I

    .line 327751
    .line 327752
    goto :goto_15

    .line 327753
    :cond_49
    :goto_49
    iget-object v0, p0, Lye7/b;->c:Ljava/util/List;

    .line 327754
    .line 327755
    return-object v0
.end method

.method public final c()J
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lye7/b;->f:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_7

    .line 262147
    .line 262148
    iget-wide v0, p0, Lye7/b;->k:J

    .line 262149
    .line 262150
    return-wide v0

    .line 262151
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262152
    .line 262153
    .line 262154
    move-result-wide v0

    .line 262155
    iget-wide v2, p0, Lye7/b;->j:J

    .line 262156
    .line 262157
    sub-long/2addr v0, v2

    .line 262158
    iget-object v2, p0, Lye7/b;->a:Lxe7/d;

    .line 262159
    .line 262160
    iget-object v2, v2, Lxe7/d;->d:Lxe7/d$c;

    .line 262161
    .line 262162
    iget v2, v2, Lxe7/d$c;->b:I

    .line 262163
    .line 262164
    int-to-long v2, v2

    .line 262165
    mul-long v0, v0, v2

    .line 262166
    .line 262167
    long-to-float v0, v0

    .line 262168
    const/high16 v1, 0x42c80000    # 100.0f

    .line 262169
    .line 262170
    div-float/2addr v0, v1

    .line 262171
    iget-wide v1, p0, Lye7/b;->i:J

    .line 262172
    .line 262173
    long-to-float v1, v1

    .line 262174
    add-float/2addr v0, v1

    .line 262175
    float-to-long v0, v0

    .line 262176
    iput-wide v0, p0, Lye7/b;->k:J

    .line 262177
    .line 262178
    return-wide v0
.end method
