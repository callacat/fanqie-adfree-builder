.class public final Lvc6/y1;
.super Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;
.source "SourceFile"


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public g:Ln56/y;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d845

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 v0, 0x6

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p1

    .line 33882125
    const v0, 0x7f050fd2

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    const v0, 0x7f110230

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    const-string v1, ""

    .line 33882140
    .line 33882141
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    iput-object v0, p0, Lvc6/y1;->b:Landroid/view/View;

    .line 33882145
    .line 33882146
    const v2, 0x7f1101a8

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v2

    .line 33882153
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    check-cast v2, Landroid/widget/TextView;

    .line 33882157
    .line 33882158
    iput-object v2, p0, Lvc6/y1;->c:Landroid/widget/TextView;

    .line 33882159
    .line 33882160
    const v2, 0x7f111ac4

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v2

    .line 33882167
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    check-cast v2, Landroid/widget/ImageView;

    .line 33882171
    .line 33882172
    iput-object v2, p0, Lvc6/y1;->d:Landroid/widget/ImageView;

    .line 33882173
    .line 33882174
    const v2, 0x7f11097d

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v2

    .line 33882181
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882182
    .line 33882183
    .line 33882184
    check-cast v2, Landroid/widget/TextView;

    .line 33882185
    .line 33882186
    iput-object v2, p0, Lvc6/y1;->e:Landroid/widget/TextView;

    .line 33882187
    .line 33882188
    const v2, 0x7f110981

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882196
    .line 33882197
    .line 33882198
    check-cast p1, Landroid/widget/TextView;

    .line 33882199
    .line 33882200
    iput-object p1, p0, Lvc6/y1;->f:Landroid/widget/TextView;

    .line 33882201
    .line 33882202
    invoke-interface {p2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getTheme()I

    .line 33882203
    .line 33882204
    .line 33882205
    move-result p1

    .line 33882206
    invoke-virtual {p0, p1}, Lvc6/y1;->a(I)V

    .line 33882207
    .line 33882208
    .line 33882209
    sget-object p1, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 33882210
    .line 33882211
    invoke-interface {p2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p2

    .line 33882215
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object p2

    .line 33882219
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882220
    .line 33882221
    .line 33882222
    invoke-static {p1, v0, p2}, Lcom/dragon/read/util/d5;->f(Lcom/dragon/read/util/d5;Landroid/view/View;Lcom/dragon/reader/lib/interfaces/IReaderConfig;)V

    .line 33882223
    .line 33882224
    .line 33882225
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lvc6/y1;->b:Landroid/view/View;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_f

    .line 17104903
    .line 17104904
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getReaderCardBg(I)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17104909
    .line 17104910
    .line 17104911
    :cond_f
    iget-object v0, p0, Lvc6/y1;->c:Landroid/widget/TextView;

    .line 17104912
    .line 17104913
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v0, p0, Lvc6/y1;->d:Landroid/widget/ImageView;

    .line 17104921
    .line 17104922
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17104923
    .line 17104924
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v2

    .line 17104928
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104929
    .line 17104930
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v0, p0, Lvc6/y1;->e:Landroid/widget/TextView;

    .line 17104937
    .line 17104938
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v0, p0, Lvc6/y1;->e:Landroid/widget/TextView;

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    if-eqz v0, :cond_40

    .line 17104952
    .line 17104953
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    iget-object v0, p0, Lvc6/y1;->f:Landroid/widget/TextView;

    .line 17104961
    .line 17104962
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-void
.end method

.method public final getOnCardClickListener()Ln56/y;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lvc6/y1;->g:Ln56/y;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setData(Lcom/dragon/read/rpc/model/ActivityCardInfo;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lvc6/y1;->c:Landroid/widget/TextView;

    .line 17104901
    .line 17104902
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ActivityCardInfo;->title:Ljava/lang/String;

    .line 17104903
    .line 17104904
    invoke-static {v1}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ActivityCardInfo;->buttonText:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    if-eqz v0, :cond_24

    .line 17104918
    .line 17104919
    iget-object v0, p0, Lvc6/y1;->e:Landroid/widget/TextView;

    .line 17104920
    .line 17104921
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v0, p0, Lvc6/y1;->e:Landroid/widget/TextView;

    .line 17104925
    .line 17104926
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ActivityCardInfo;->buttonText:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104929
    .line 17104930
    .line 17104931
    goto :goto_29

    .line 17104932
    :cond_24
    iget-object v0, p0, Lvc6/y1;->e:Landroid/widget/TextView;

    .line 17104933
    .line 17104934
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104935
    .line 17104936
    .line 17104937
    :goto_29
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ActivityCardInfo;->schema:Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    if-eqz v0, :cond_3c

    .line 17104944
    .line 17104945
    iget-object v0, p0, Lvc6/y1;->b:Landroid/view/View;

    .line 17104946
    .line 17104947
    new-instance v1, Lvc6/x1;

    .line 17104948
    .line 17104949
    invoke-direct {v1, p0, p1}, Lvc6/x1;-><init>(Lvc6/y1;Lcom/dragon/read/rpc/model/ActivityCardInfo;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_41

    .line 17104956
    :cond_3c
    iget-object v0, p0, Lvc6/y1;->e:Landroid/widget/TextView;

    .line 17104957
    .line 17104958
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :goto_41
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ActivityCardInfo;->text:Ljava/lang/String;

    .line 17104962
    .line 17104963
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v0

    .line 17104967
    if-eqz v0, :cond_56

    .line 17104968
    .line 17104969
    iget-object v0, p0, Lvc6/y1;->f:Landroid/widget/TextView;

    .line 17104970
    .line 17104971
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object v0, p0, Lvc6/y1;->f:Landroid/widget/TextView;

    .line 17104975
    .line 17104976
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ActivityCardInfo;->text:Ljava/lang/String;

    .line 17104977
    .line 17104978
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_5b

    .line 17104982
    :cond_56
    iget-object p1, p0, Lvc6/y1;->f:Landroid/widget/TextView;

    .line 17104983
    .line 17104984
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104985
    .line 17104986
    .line 17104987
    :goto_5b
    return-void
.end method

.method public final setOnCardClickListener(Ln56/y;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lvc6/y1;->g:Ln56/y;

    .line 16777217
    .line 16777218
    return-void
.end method
