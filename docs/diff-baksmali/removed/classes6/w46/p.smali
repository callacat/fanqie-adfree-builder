.class public final Lw46/p;
.super Lw46/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw46/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw46/e<",
        "Lcom/dragon/read/reader/bookmark/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lw46/p$a;


# instance fields
.field public final l:Lz87/b;

.field public final m:Ly87/i;

.field public final n:Ly87/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9aff6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lw46/p$a;

    invoke-direct {v0}, Lw46/p$a;-><init>()V

    sput-object v0, Lw46/p;->o:Lw46/p$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lw46/d;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p1, p2}, Lw46/e;-><init>(Landroid/view/View;Lw46/d;)V

    .line 33751044
    .line 33751045
    .line 33751046
    new-instance p1, Lz87/b;

    .line 33751047
    .line 33751048
    sget-object p2, Lu46/e1;->b:Lu46/e1;

    .line 33751049
    .line 33751050
    invoke-direct {p1, p2}, Lz87/b;-><init>(Lx87/a;)V

    .line 33751051
    .line 33751052
    .line 33751053
    iput-object p1, p0, Lw46/p;->l:Lz87/b;

    .line 33751054
    .line 33751055
    new-instance p1, Ly87/i;

    .line 33751056
    .line 33751057
    invoke-direct {p1, p2}, Ly87/i;-><init>(Lx87/a;)V

    .line 33751058
    .line 33751059
    .line 33751060
    iput-object p1, p0, Lw46/p;->m:Ly87/i;

    .line 33751061
    .line 33751062
    new-instance p1, Ly87/j;

    .line 33751063
    .line 33751064
    invoke-direct {p1, p2}, Ly87/j;-><init>(Lx87/a;)V

    .line 33751065
    .line 33751066
    .line 33751067
    iput-object p1, p0, Lw46/p;->n:Ly87/j;

    .line 33751068
    .line 33751069
    return-void
.end method


# virtual methods
.method public final b2()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/dragon/read/reader/bookmark/d;

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/reader/bookmark/d;->i:Ljava/lang/String;

    .line 131079
    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    const-string v0, ""

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method

.method public final c(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p2, p0, Lw46/e;->h:Landroid/widget/ImageView;

    .line 33882116
    .line 33882117
    invoke-static {p2, p1}, Lcom/dragon/read/util/kotlin/UIKt;->isTargetEventView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result p1

    .line 33882121
    const/4 p2, 0x0

    .line 33882122
    if-eqz p1, :cond_47

    .line 33882123
    .line 33882124
    new-instance p1, Lw76/y0;

    .line 33882125
    .line 33882126
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    const-string v1, ""

    .line 33882131
    .line 33882132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-direct {p1, v0}, Lw76/y0;-><init>(Landroid/content/Context;)V

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {p1, p2}, Lw76/y0;->K(Z)V

    .line 33882139
    .line 33882140
    .line 33882141
    new-instance v0, Lw46/n;

    .line 33882142
    .line 33882143
    invoke-direct {v0, p1}, Lw46/n;-><init>(Lw76/y0;)V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882147
    .line 33882148
    .line 33882149
    iget-object v1, p1, Lw76/y0;->p:Lkotlin/Lazy;

    .line 33882150
    .line 33882151
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v1

    .line 33882155
    check-cast v1, Landroid/widget/TextView;

    .line 33882156
    .line 33882157
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882158
    .line 33882159
    .line 33882160
    new-instance v0, Lw46/o;

    .line 33882161
    .line 33882162
    invoke-direct {v0, p0, p1}, Lw46/o;-><init>(Lw46/p;Lw76/y0;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882166
    .line 33882167
    .line 33882168
    iget-object p2, p1, Lw76/y0;->o:Lkotlin/Lazy;

    .line 33882169
    .line 33882170
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p2

    .line 33882174
    check-cast p2, Landroid/widget/TextView;

    .line 33882175
    .line 33882176
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 33882180
    .line 33882181
    .line 33882182
    const/4 p2, 0x1

    .line 33882183
    :cond_47
    return p2
.end method

.method public final c2()I
    .registers 2

    const v0, 0x7f021317

    return v0
.end method

.method public final bridge synthetic g2(Lcom/dragon/read/reader/bookmark/c;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/dragon/read/reader/bookmark/d;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lw46/p;->i2(Lcom/dragon/read/reader/bookmark/d;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method

.method public final i2(Lcom/dragon/read/reader/bookmark/d;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/bookmark/d;",
            "I",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/reader/bookmark/d;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-super {p0, p1, p2, p3}, Lw46/e;->g2(Lcom/dragon/read/reader/bookmark/c;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50724868
    .line 50724869
    .line 50724870
    sget-object p2, Ld56/s1;->a:Ld56/s1;

    .line 50724871
    .line 50724872
    iget-object p3, p0, Lw46/e;->e:Landroid/view/View;

    .line 50724873
    .line 50724874
    iget p1, p1, Lcom/dragon/read/reader/bookmark/d;->t:I

    .line 50724875
    .line 50724876
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->MarkerLine:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;

    .line 50724877
    .line 50724878
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->getValue()I

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v0

    .line 50724882
    if-ne p1, v0, :cond_17

    .line 50724883
    .line 50724884
    iget-object p1, p0, Lw46/p;->l:Lz87/b;

    .line 50724885
    .line 50724886
    goto :goto_24

    .line 50724887
    :cond_17
    sget-object v0, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->WavyLine:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;

    .line 50724888
    .line 50724889
    invoke-virtual {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkLineType;->getValue()I

    .line 50724890
    .line 50724891
    .line 50724892
    move-result v0

    .line 50724893
    if-ne p1, v0, :cond_22

    .line 50724894
    .line 50724895
    iget-object p1, p0, Lw46/p;->n:Ly87/j;

    .line 50724896
    .line 50724897
    goto :goto_24

    .line 50724898
    :cond_22
    iget-object p1, p0, Lw46/p;->m:Ly87/i;

    .line 50724899
    .line 50724900
    :goto_24
    new-instance v0, Lw46/m;

    .line 50724901
    .line 50724902
    invoke-direct {v0, p0}, Lw46/m;-><init>(Lw46/p;)V

    .line 50724903
    .line 50724904
    .line 50724905
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724906
    .line 50724907
    .line 50724908
    invoke-static {p3, p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724909
    .line 50724910
    .line 50724911
    instance-of p2, p3, Lcom/dragon/reader/lib/underline/UnderlineTextView;

    .line 50724912
    .line 50724913
    if-eqz p2, :cond_3c

    .line 50724914
    .line 50724915
    check-cast p3, Lcom/dragon/reader/lib/underline/UnderlineTextView;

    .line 50724916
    .line 50724917
    invoke-virtual {p3, v0}, Lcom/dragon/reader/lib/underline/UnderlineTextView;->setTheme(Lkotlin/jvm/functions/Function0;)V

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-virtual {p3, p1}, Lcom/dragon/reader/lib/underline/UnderlineTextView;->setDrawer(Lx87/b;)V

    .line 50724921
    .line 50724922
    .line 50724923
    goto :goto_91

    .line 50724924
    :cond_3c
    instance-of p2, p3, Lcom/dragon/bdtext/BDTextView;

    .line 50724925
    .line 50724926
    if-eqz p2, :cond_91

    .line 50724927
    .line 50724928
    check-cast p3, Lcom/dragon/bdtext/BDTextView;

    .line 50724929
    .line 50724930
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object p2

    .line 50724934
    const-string v1, ""

    .line 50724935
    .line 50724936
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-virtual {p1, p2}, Lx87/b;->b(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object p2

    .line 50724943
    if-nez p2, :cond_52

    .line 50724944
    .line 50724945
    goto :goto_91

    .line 50724946
    :cond_52
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 50724947
    .line 50724948
    .line 50724949
    move-result v1

    .line 50724950
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 50724951
    .line 50724952
    if-ge v1, v2, :cond_5b

    .line 50724953
    .line 50724954
    goto :goto_5f

    .line 50724955
    :cond_5b
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 50724956
    .line 50724957
    .line 50724958
    move-result v2

    .line 50724959
    :goto_5f
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 50724960
    .line 50724961
    .line 50724962
    move-result v1

    .line 50724963
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 50724964
    .line 50724965
    if-ge v1, v3, :cond_68

    .line 50724966
    .line 50724967
    goto :goto_6c

    .line 50724968
    :cond_68
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 50724969
    .line 50724970
    .line 50724971
    move-result v3

    .line 50724972
    :goto_6c
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 50724973
    .line 50724974
    .line 50724975
    move-result v1

    .line 50724976
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 50724977
    .line 50724978
    if-ge v1, v4, :cond_75

    .line 50724979
    .line 50724980
    goto :goto_79

    .line 50724981
    :cond_75
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 50724982
    .line 50724983
    .line 50724984
    move-result v4

    .line 50724985
    :goto_79
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 50724986
    .line 50724987
    .line 50724988
    move-result v1

    .line 50724989
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 50724990
    .line 50724991
    if-ge v1, p2, :cond_82

    .line 50724992
    .line 50724993
    goto :goto_86

    .line 50724994
    :cond_82
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 50724995
    .line 50724996
    .line 50724997
    move-result p2

    .line 50724998
    :goto_86
    invoke-virtual {p3, v2, v4, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 50724999
    .line 50725000
    .line 50725001
    new-instance p2, Ld56/r1;

    .line 50725002
    .line 50725003
    invoke-direct {p2, p1, v0}, Ld56/r1;-><init>(Lx87/b;Lw46/m;)V

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-virtual {p3, p2}, Lcom/dragon/bdtext/BDTextView;->setDecorator(Lcom/dragon/bdtext/BDTextView$a;)V

    .line 50725007
    .line 50725008
    .line 50725009
    :cond_91
    :goto_91
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/dragon/read/reader/bookmark/d;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lw46/p;->i2(Lcom/dragon/read/reader/bookmark/d;ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method
