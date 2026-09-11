.class public final Lws6/s0$a;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lws6/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lws6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lur6/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e9a1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lws6/s0;Lur6/e;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    invoke-direct {p0, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882121
    .line 33882122
    .line 33882123
    iput-object p2, p0, Lws6/s0$a;->d:Lur6/e;

    .line 33882124
    .line 33882125
    new-instance v0, Ler6/b;

    .line 33882126
    .line 33882127
    invoke-direct {v0}, Ler6/b;-><init>()V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    const v1, 0x7f0d0432

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v0

    .line 33882141
    invoke-virtual {p0, v0}, Lws6/s0$a;->b2(I)V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v0

    .line 33882152
    const/16 v1, 0x40

    .line 33882153
    .line 33882154
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v1

    .line 33882158
    mul-int/lit8 v1, v1, 0x2

    .line 33882159
    .line 33882160
    sub-int/2addr v0, v1

    .line 33882161
    iget-object v1, p2, Lur6/e;->g:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 33882162
    .line 33882163
    iput v0, v1, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->j:I

    .line 33882164
    .line 33882165
    const/4 v0, 0x1

    .line 33882166
    iput-boolean v0, v1, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->h:Z

    .line 33882167
    .line 33882168
    const/high16 v0, 0x41600000    # 14.0f

    .line 33882169
    .line 33882170
    iput v0, v1, Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;->g:F

    .line 33882171
    .line 33882172
    iget-object v0, p2, Lur6/e;->c:Landroid/widget/TextView;

    .line 33882173
    .line 33882174
    const-string v1, ""

    .line 33882175
    .line 33882176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    new-instance v2, Lws6/n0;

    .line 33882180
    .line 33882181
    invoke-direct {v2, p1, p0}, Lws6/n0;-><init>(Lws6/s0;Lws6/s0$a;)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882185
    .line 33882186
    .line 33882187
    iget-object v0, p2, Lur6/e;->d:Landroid/widget/TextView;

    .line 33882188
    .line 33882189
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    new-instance v2, Lws6/o0;

    .line 33882193
    .line 33882194
    invoke-direct {v2, p1, p0}, Lws6/o0;-><init>(Lws6/s0;Lws6/s0$a;)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882198
    .line 33882199
    .line 33882200
    iget-object p1, p2, Lur6/e;->a:Landroid/widget/TextView;

    .line 33882201
    .line 33882202
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882203
    .line 33882204
    .line 33882205
    new-instance v0, Lws6/p0;

    .line 33882206
    .line 33882207
    invoke-direct {v0, p0}, Lws6/p0;-><init>(Lws6/s0$a;)V

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882211
    .line 33882212
    .line 33882213
    iget-object p1, p2, Lur6/e;->g:Lcom/dragon/read/social/post/feeds/widget/CommunityTagLayout;

    .line 33882214
    .line 33882215
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882216
    .line 33882217
    .line 33882218
    new-instance v0, Lws6/q0;

    .line 33882219
    .line 33882220
    invoke-direct {v0, p0}, Lws6/q0;-><init>(Lws6/s0$a;)V

    .line 33882221
    .line 33882222
    .line 33882223
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882224
    .line 33882225
    .line 33882226
    iget-object p1, p2, Lur6/e;->h:Landroid/widget/TextView;

    .line 33882227
    .line 33882228
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882229
    .line 33882230
    .line 33882231
    new-instance p2, Lws6/r0;

    .line 33882232
    .line 33882233
    invoke-direct {p2, p0}, Lws6/r0;-><init>(Lws6/s0$a;)V

    .line 33882234
    .line 33882235
    .line 33882236
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882237
    .line 33882238
    .line 33882239
    return-void
.end method


# virtual methods
.method public final b2(I)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const v1, 0x7f02075c

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    if-eqz v0, :cond_27

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    const-string v1, ""

    .line 17104914
    .line 17104915
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17104919
    .line 17104920
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104921
    .line 17104922
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v1, p0, Lws6/s0$a;->d:Lur6/e;

    .line 17104929
    .line 17104930
    iget-object v1, v1, Lur6/e;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104931
    .line 17104932
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104933
    .line 17104934
    .line 17104935
    :cond_27
    iget-object v0, p0, Lws6/s0$a;->d:Lur6/e;

    .line 17104936
    .line 17104937
    iget-object v0, v0, Lur6/e;->f:Landroid/widget/TextView;

    .line 17104938
    .line 17104939
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v0, p0, Lws6/s0$a;->d:Lur6/e;

    .line 17104943
    .line 17104944
    iget-object v0, v0, Lur6/e;->d:Landroid/widget/TextView;

    .line 17104945
    .line 17104946
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    const v0, 0x7f020ecf

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    if-eqz p1, :cond_4d

    .line 17104961
    .line 17104962
    iget-object v0, p0, Lws6/s0$a;->d:Lur6/e;

    .line 17104963
    .line 17104964
    iget-object v0, v0, Lur6/e;->c:Landroid/widget/TextView;

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    const v0, 0x7f020ecb

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    if-eqz p1, :cond_65

    .line 17104985
    .line 17104986
    iget-object v0, p0, Lws6/s0$a;->d:Lur6/e;

    .line 17104987
    .line 17104988
    iget-object v0, v0, Lur6/e;->d:Landroid/widget/TextView;

    .line 17104989
    .line 17104990
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lws6/z;

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751050
    .line 33751051
    .line 33751052
    const/4 p2, 0x0

    .line 33751053
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-virtual {p0, p2}, Lws6/s0$a;->b2(I)V

    .line 33751057
    .line 33751058
    .line 33751059
    const/4 p1, 0x0

    .line 33751060
    throw p1
.end method
