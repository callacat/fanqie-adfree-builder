.class public Lu96/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu96/a$a;,
        Lu96/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/dragon/read/recyler/view/RecyclerViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Lu96/a<",
            "TDATA;>.b;>;"
        }
    .end annotation
.end field

.field public final f:Landroid/view/LayoutInflater;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu96/a$a<",
            "TDATA;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9b5f2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 17104900
    .line 17104901
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    iput-object v0, p0, Lu96/a;->e:Landroidx/collection/SparseArrayCompat;

    .line 17104905
    .line 17104906
    new-instance v0, Ljava/util/ArrayList;

    .line 17104907
    .line 17104908
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104909
    .line 17104910
    .line 17104911
    iput-object v0, p0, Lu96/a;->g:Ljava/util/List;

    .line 17104912
    .line 17104913
    iput-object p1, p0, Lu96/a;->d:Landroid/content/Context;

    .line 17104914
    .line 17104915
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    iput-object p1, p0, Lu96/a;->f:Landroid/view/LayoutInflater;

    .line 17104920
    .line 17104921
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    const-class v0, Lcom/dragon/read/recyler/view/ViewHolderMap;

    .line 17104926
    .line 17104927
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    check-cast p1, Lcom/dragon/read/recyler/view/ViewHolderMap;

    .line 17104932
    .line 17104933
    if-eqz p1, :cond_48

    .line 17104934
    .line 17104935
    invoke-interface {p1}, Lcom/dragon/read/recyler/view/ViewHolderMap;->value()[Lcom/dragon/read/recyler/view/ViewHolder;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    if-eqz p1, :cond_48

    .line 17104940
    .line 17104941
    array-length v0, p1

    .line 17104942
    if-lez v0, :cond_48

    .line 17104943
    .line 17104944
    const/4 v0, 0x0

    .line 17104945
    :goto_31
    array-length v1, p1

    .line 17104946
    if-ge v0, v1, :cond_48

    .line 17104947
    .line 17104948
    aget-object v1, p1, v0

    .line 17104949
    .line 17104950
    invoke-interface {v1}, Lcom/dragon/read/recyler/view/ViewHolder;->viewType()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v2

    .line 17104954
    invoke-interface {v1}, Lcom/dragon/read/recyler/view/ViewHolder;->layout()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v3

    .line 17104958
    invoke-interface {v1}, Lcom/dragon/read/recyler/view/ViewHolder;->holder()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    invoke-virtual {p0, v2, v3, v1}, Lu96/a;->r2(IILjava/lang/Class;)V

    .line 17104963
    .line 17104964
    .line 17104965
    add-int/lit8 v0, v0, 0x1

    .line 17104966
    .line 17104967
    goto :goto_31

    .line 17104968
    :cond_48
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lu96/a;->d:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lu96/a;->g:Ljava/util/List;

    .line 131073
    .line 131074
    check-cast v0, Ljava/util/ArrayList;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lu96/a;->p2(I)Lu96/a$a;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    if-eqz p1, :cond_9

    .line 16973829
    .line 16973830
    iget p1, p1, Lu96/a$a;->b:I

    .line 16973831
    .line 16973832
    return p1

    .line 16973833
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16973834
    .line 16973835
    const-string v0, "Can\'t get view type."

    .line 16973836
    .line 16973837
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/recyler/view/RecyclerViewHolder;

    .line 33751041
    .line 33751042
    invoke-virtual {p0, p2}, Lu96/a;->p2(I)Lu96/a$a;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    if-nez v0, :cond_a

    .line 33751047
    .line 33751048
    const/4 v0, 0x0

    .line 33751049
    goto :goto_c

    .line 33751050
    :cond_a
    iget-object v0, v0, Lu96/a$a;->a:Ljava/lang/Object;

    .line 33751051
    .line 33751052
    :goto_c
    iput-object v0, p1, Lcom/dragon/read/recyler/view/RecyclerViewHolder;->d:Ljava/lang/Object;

    .line 33751053
    .line 33751054
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/recyler/view/RecyclerViewHolder;->b2(ILjava/lang/Object;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lu96/a;->e:Landroidx/collection/SparseArrayCompat;

    .line 33882113
    .line 33882114
    invoke-virtual {v0, p2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p2

    .line 33882118
    check-cast p2, Lu96/a$b;

    .line 33882119
    .line 33882120
    if-nez p2, :cond_c

    .line 33882121
    .line 33882122
    const/4 p1, 0x0

    .line 33882123
    goto :goto_2f

    .line 33882124
    :cond_c
    iget-object v0, p0, Lu96/a;->f:Landroid/view/LayoutInflater;

    .line 33882125
    .line 33882126
    iget v1, p2, Lu96/a$b;->b:I

    .line 33882127
    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    :try_start_15
    iget-object p2, p2, Lu96/a$b;->a:Ljava/lang/reflect/Constructor;

    .line 33882134
    .line 33882135
    if-eqz p2, :cond_25

    .line 33882136
    .line 33882137
    const/4 v0, 0x1

    .line 33882138
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882139
    .line 33882140
    aput-object p1, v0, v2

    .line 33882141
    .line 33882142
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p2

    .line 33882146
    check-cast p2, Lcom/dragon/read/recyler/view/RecyclerViewHolder;

    .line 33882147
    .line 33882148
    goto :goto_29

    .line 33882149
    :cond_25
    invoke-virtual {p0, p1}, Lu96/a;->q2(Landroid/view/View;)Lcom/dragon/read/recyler/view/RecyclerViewHolder;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p2
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_29} :catch_38

    .line 33882153
    :goto_29
    if-eqz p2, :cond_30

    .line 33882154
    .line 33882155
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33882156
    .line 33882157
    .line 33882158
    move-object p1, p2

    .line 33882159
    :goto_2f
    return-object p1

    .line 33882160
    :cond_30
    :try_start_30
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33882161
    .line 33882162
    const-string p2, "Holder is null."

    .line 33882163
    .line 33882164
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    throw p1
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_38} :catch_38

    .line 33882168
    :catch_38
    move-exception p1

    .line 33882169
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882170
    .line 33882171
    .line 33882172
    new-instance p2, Ljava/lang/RuntimeException;

    .line 33882173
    .line 33882174
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33882175
    .line 33882176
    .line 33882177
    throw p2
.end method

.method public final p2(I)Lu96/a$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lu96/a$a<",
            "TDATA;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    if-ltz p1, :cond_18

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lu96/a;->g:Ljava/util/List;

    .line 16973827
    .line 16973828
    check-cast v0, Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-lt p1, v0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_18

    .line 16973837
    :cond_d
    iget-object v0, p0, Lu96/a;->g:Ljava/util/List;

    .line 16973838
    .line 16973839
    check-cast v0, Ljava/util/ArrayList;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    check-cast p1, Lu96/a$a;

    .line 16973846
    .line 16973847
    return-object p1

    .line 16973848
    :cond_18
    :goto_18
    const/4 p1, 0x0

    .line 16973849
    return-object p1
.end method

.method public q2(Landroid/view/View;)Lcom/dragon/read/recyler/view/RecyclerViewHolder;
    .registers 3

    .prologue
    .line 16842752
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16842753
    .line 16842754
    const-string v0, "Must override onCreateViewHolder(), can not call super.onCreateViewHolder()"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method

.method public final r2(IILjava/lang/Class;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Class<",
            "+",
            "Lcom/dragon/read/recyler/view/RecyclerViewHolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    if-eqz p3, :cond_19

    .line 50593793
    .line 50593794
    const/4 v0, 0x1

    .line 50593795
    :try_start_3
    new-array v0, v0, [Ljava/lang/Class;

    .line 50593796
    .line 50593797
    const-class v1, Landroid/view/View;

    .line 50593798
    .line 50593799
    const/4 v2, 0x0

    .line 50593800
    aput-object v1, v0, v2

    .line 50593801
    .line 50593802
    invoke-virtual {p3, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p3
    :try_end_e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_e} :catch_f

    .line 50593806
    goto :goto_1a

    .line 50593807
    :catch_f
    move-exception p1

    .line 50593808
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 50593809
    .line 50593810
    .line 50593811
    new-instance p2, Ljava/lang/RuntimeException;

    .line 50593812
    .line 50593813
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50593814
    .line 50593815
    .line 50593816
    throw p2

    .line 50593817
    :cond_19
    const/4 p3, 0x0

    .line 50593818
    :goto_1a
    new-instance v0, Lu96/a$b;

    .line 50593819
    .line 50593820
    invoke-direct {v0}, Lu96/a$b;-><init>()V

    .line 50593821
    .line 50593822
    .line 50593823
    iput p2, v0, Lu96/a$b;->b:I

    .line 50593824
    .line 50593825
    iput-object p3, v0, Lu96/a$b;->a:Ljava/lang/reflect/Constructor;

    .line 50593826
    .line 50593827
    iget-object p2, p0, Lu96/a;->e:Landroidx/collection/SparseArrayCompat;

    .line 50593828
    .line 50593829
    invoke-virtual {p2, p1, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 50593830
    .line 50593831
    .line 50593832
    return-void
.end method
