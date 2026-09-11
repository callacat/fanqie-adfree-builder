.class public final Lmo6/d;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Li77/r;
.implements Lp46/b2;
.implements Ls46/f;


# instance fields
.field public final g:Lmo6/w;

.field public final h:Lmo6/g0;

.field public final i:Lmo6/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e5bf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmo6/m;Lmo6/e0;Z)V
    .registers 8

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 67502085
    .line 67502086
    .line 67502087
    const/4 v1, 0x0

    .line 67502088
    if-eqz p2, :cond_10

    .line 67502089
    .line 67502090
    new-instance v2, Lmo6/w;

    .line 67502091
    .line 67502092
    invoke-direct {v2, p1, p2, p4}, Lmo6/w;-><init>(Landroid/content/Context;Lmo6/m;Z)V

    .line 67502093
    .line 67502094
    .line 67502095
    goto :goto_11

    .line 67502096
    :cond_10
    move-object v2, v1

    .line 67502097
    :goto_11
    iput-object v2, p0, Lmo6/d;->g:Lmo6/w;

    .line 67502098
    .line 67502099
    if-eqz p3, :cond_1b

    .line 67502100
    .line 67502101
    new-instance p2, Lmo6/g0;

    .line 67502102
    .line 67502103
    invoke-direct {p2, p3}, Lmo6/g0;-><init>(Lmo6/e0;)V

    .line 67502104
    .line 67502105
    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    move-object p2, v1

    .line 67502108
    :goto_1c
    iput-object p2, p0, Lmo6/d;->h:Lmo6/g0;

    .line 67502109
    .line 67502110
    new-instance p3, Lmo6/c;

    .line 67502111
    .line 67502112
    invoke-direct {p3, p0}, Lmo6/c;-><init>(Lmo6/d;)V

    .line 67502113
    .line 67502114
    .line 67502115
    iput-object p3, p0, Lmo6/d;->i:Lmo6/c;

    .line 67502116
    .line 67502117
    const p3, 0x7f11211e

    .line 67502118
    .line 67502119
    .line 67502120
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 67502121
    .line 67502122
    .line 67502123
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 67502124
    .line 67502125
    .line 67502126
    const p3, 0x7f051347

    .line 67502127
    .line 67502128
    .line 67502129
    invoke-static {p1, p3, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67502130
    .line 67502131
    .line 67502132
    const p1, 0x7f1100fa

    .line 67502133
    .line 67502134
    .line 67502135
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object p1

    .line 67502139
    const-string p3, ""

    .line 67502140
    .line 67502141
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502142
    .line 67502143
    .line 67502144
    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    .line 67502145
    .line 67502146
    if-eqz p2, :cond_55

    .line 67502147
    .line 67502148
    const p3, 0x7f112306

    .line 67502149
    .line 67502150
    .line 67502151
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67502152
    .line 67502153
    .line 67502154
    move-result-object p3

    .line 67502155
    check-cast p3, Landroid/view/ViewStub;

    .line 67502156
    .line 67502157
    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 67502158
    .line 67502159
    .line 67502160
    move-result-object p3

    .line 67502161
    invoke-virtual {p2, p0}, Lmo6/g0;->a(Landroid/view/ViewGroup;)V

    .line 67502162
    .line 67502163
    .line 67502164
    goto :goto_56

    .line 67502165
    :cond_55
    move-object p3, v1

    .line 67502166
    :goto_56
    if-eqz v2, :cond_79

    .line 67502167
    .line 67502168
    if-eqz p4, :cond_68

    .line 67502169
    .line 67502170
    const p2, 0x7f1122fc

    .line 67502171
    .line 67502172
    .line 67502173
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object p2

    .line 67502177
    check-cast p2, Landroid/view/ViewStub;

    .line 67502178
    .line 67502179
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object p2

    .line 67502183
    goto :goto_75

    .line 67502184
    :cond_68
    const p2, 0x7f1122fd

    .line 67502185
    .line 67502186
    .line 67502187
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object p2

    .line 67502191
    check-cast p2, Landroid/view/ViewStub;

    .line 67502192
    .line 67502193
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object p2

    .line 67502197
    :goto_75
    invoke-virtual {v2, p0}, Lmo6/w;->e(Landroid/view/ViewGroup;)V

    .line 67502198
    .line 67502199
    .line 67502200
    goto :goto_7a

    .line 67502201
    :cond_79
    move-object p2, v1

    .line 67502202
    :goto_7a
    const/4 p4, -0x1

    .line 67502203
    if-nez p3, :cond_a1

    .line 67502204
    .line 67502205
    if-eqz p2, :cond_a1

    .line 67502206
    .line 67502207
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502208
    .line 67502209
    .line 67502210
    move-result-object p3

    .line 67502211
    instance-of v2, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67502212
    .line 67502213
    if-eqz v2, :cond_8a

    .line 67502214
    .line 67502215
    move-object v1, p3

    .line 67502216
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67502217
    .line 67502218
    :cond_8a
    if-eqz v1, :cond_c6

    .line 67502219
    .line 67502220
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 67502221
    .line 67502222
    .line 67502223
    iput p4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 67502224
    .line 67502225
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 67502226
    .line 67502227
    .line 67502228
    move-result p3

    .line 67502229
    iput p3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 67502230
    .line 67502231
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 67502232
    .line 67502233
    .line 67502234
    move-result p1

    .line 67502235
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 67502236
    .line 67502237
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502238
    .line 67502239
    .line 67502240
    goto :goto_c6

    .line 67502241
    :cond_a1
    if-nez p2, :cond_c6

    .line 67502242
    .line 67502243
    if-eqz p3, :cond_c6

    .line 67502244
    .line 67502245
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502246
    .line 67502247
    .line 67502248
    move-result-object p2

    .line 67502249
    instance-of v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67502250
    .line 67502251
    if-eqz v2, :cond_b0

    .line 67502252
    .line 67502253
    move-object v1, p2

    .line 67502254
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67502255
    .line 67502256
    :cond_b0
    if-eqz v1, :cond_c6

    .line 67502257
    .line 67502258
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 67502259
    .line 67502260
    .line 67502261
    iput p4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 67502262
    .line 67502263
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 67502264
    .line 67502265
    .line 67502266
    move-result p2

    .line 67502267
    iput p2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 67502268
    .line 67502269
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 67502270
    .line 67502271
    .line 67502272
    move-result p1

    .line 67502273
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 67502274
    .line 67502275
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502276
    .line 67502277
    .line 67502278
    :cond_c6
    :goto_c6
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lmo6/d;->g:Lmo6/w;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_7

    .line 17104899
    .line 17104900
    invoke-virtual {v0, p1}, Lmo6/w;->f(I)V

    .line 17104901
    .line 17104902
    .line 17104903
    :cond_7
    iget-object v0, p0, Lmo6/d;->h:Lmo6/g0;

    .line 17104904
    .line 17104905
    if-eqz v0, :cond_74

    .line 17104906
    .line 17104907
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    iget-object v2, v0, Lmo6/g0;->b:Landroid/view/ViewGroup;

    .line 17104912
    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    const-string v4, ""

    .line 17104915
    .line 17104916
    if-nez v2, :cond_1a

    .line 17104917
    .line 17104918
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    move-object v2, v3

    .line 17104922
    :cond_1a
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    if-eqz v2, :cond_3f

    .line 17104927
    .line 17104928
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    if-eqz v2, :cond_3f

    .line 17104933
    .line 17104934
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 17104935
    .line 17104936
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p1

    .line 17104940
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104941
    .line 17104942
    invoke-direct {v5, p1, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object p1, v0, Lmo6/g0;->b:Landroid/view/ViewGroup;

    .line 17104949
    .line 17104950
    if-nez p1, :cond_3c

    .line 17104951
    .line 17104952
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    move-object p1, v3

    .line 17104956
    :cond_3c
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    iget-object p1, v0, Lmo6/g0;->d:Landroid/widget/TextView;

    .line 17104960
    .line 17104961
    if-nez p1, :cond_47

    .line 17104962
    .line 17104963
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    move-object p1, v3

    .line 17104967
    :cond_47
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object p1, v0, Lmo6/g0;->c:Landroid/widget/ImageView;

    .line 17104971
    .line 17104972
    if-nez p1, :cond_52

    .line 17104973
    .line 17104974
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    move-object p1, v3

    .line 17104978
    :cond_52
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    if-eqz p1, :cond_74

    .line 17104983
    .line 17104984
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    if-eqz p1, :cond_74

    .line 17104989
    .line 17104990
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17104991
    .line 17104992
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104993
    .line 17104994
    invoke-direct {v2, v1, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104998
    .line 17104999
    .line 17105000
    iget-object v0, v0, Lmo6/g0;->c:Landroid/widget/ImageView;

    .line 17105001
    .line 17105002
    if-nez v0, :cond_70

    .line 17105003
    .line 17105004
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17105005
    .line 17105006
    .line 17105007
    goto :goto_71

    .line 17105008
    :cond_70
    move-object v3, v0

    .line 17105009
    :goto_71
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17105010
    .line 17105011
    .line 17105012
    :cond_74
    return-void
.end method

.method public final D3()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ls46/f$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final J9()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ls46/f$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final Ja()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Ls46/f$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final U1()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lmo6/d;->g:Lmo6/w;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    iget-object v0, v0, Lmo6/w;->m:Lko6/g;

    .line 196613
    .line 196614
    if-eqz v0, :cond_13

    .line 196615
    .line 196616
    iget-boolean v1, v0, Lko6/g;->b:Z

    .line 196617
    .line 196618
    if-eqz v1, :cond_13

    .line 196619
    .line 196620
    iget-object v0, v0, Lko6/g;->f:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 196621
    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->stop()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method

.method public final V4(Ls46/f;)Z
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ls46/f$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return v0
.end method

.method public getInnerTopOffset()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ls46/f$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final getUrgeUpdateStrategy()Lmo6/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lmo6/d;->g:Lmo6/w;

    .line 1
    .line 2
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public final getWritePostStrategy()Lmo6/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lmo6/d;->h:Lmo6/g0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final n(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lmo6/d;->g:Lmo6/w;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_30

    .line 17039367
    .line 17039368
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    .line 17039370
    .line 17039371
    iput-object p1, v1, Lmo6/w;->o:Landroid/view/View;

    .line 17039372
    .line 17039373
    iget-object v1, v1, Lmo6/w;->r:Lmo6/e;

    .line 17039374
    .line 17039375
    if-eqz v1, :cond_30

    .line 17039376
    .line 17039377
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039381
    .line 17039382
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    iget-object v0, v1, Lmo6/e;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-interface {p1, v0}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->getFramePager(Landroid/content/Context;)Lcom/dragon/reader/lib/pager/FramePager;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    if-eqz p1, :cond_30

    .line 17039397
    .line 17039398
    iget-object v0, v1, Lmo6/e;->h:Lmo6/e$b;

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/pager/FramePager;->f(Lcom/dragon/reader/lib/pager/FramePager$h;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object v0, v1, Lmo6/e;->i:Lmo6/e$c;

    .line 17039404
    .line 17039405
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/pager/FramePager;->g(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lmo6/d;->g:Lmo6/w;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_85

    .line 17170439
    .line 17170440
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v2, v1, Lmo6/w;->r:Lmo6/e;

    .line 17170444
    .line 17170445
    if-eqz v2, :cond_32

    .line 17170446
    .line 17170447
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    .line 17170449
    .line 17170450
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170451
    .line 17170452
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    iget-object v3, v2, Lmo6/e;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170457
    .line 17170458
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v3

    .line 17170462
    invoke-interface {p1, v3}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->getFramePager(Landroid/content/Context;)Lcom/dragon/reader/lib/pager/FramePager;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    if-eqz p1, :cond_32

    .line 17170467
    .line 17170468
    iget-object v3, v2, Lmo6/e;->h:Lmo6/e$b;

    .line 17170469
    .line 17170470
    iget-object v4, p1, Lcom/dragon/reader/lib/pager/FramePager;->t:Ljava/util/List;

    .line 17170471
    .line 17170472
    check-cast v4, Ljava/util/ArrayList;

    .line 17170473
    .line 17170474
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v2, v2, Lmo6/e;->i:Lmo6/e$c;

    .line 17170478
    .line 17170479
    invoke-virtual {p1, v2}, Lcom/dragon/reader/lib/pager/FramePager;->A1(Lcom/dragon/reader/lib/pager/FramePager$i;)V

    .line 17170480
    .line 17170481
    .line 17170482
    :cond_32
    iget-object p1, v1, Lmo6/w;->a:Landroid/content/Context;

    .line 17170483
    .line 17170484
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    if-nez p1, :cond_3b

    .line 17170489
    .line 17170490
    goto :goto_85

    .line 17170491
    :cond_3b
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v2

    .line 17170495
    if-nez v2, :cond_4a

    .line 17170496
    .line 17170497
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result p1

    .line 17170501
    if-eqz p1, :cond_48

    .line 17170502
    .line 17170503
    goto :goto_4a

    .line 17170504
    :cond_48
    const/4 p1, 0x0

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    :goto_4a
    const/4 p1, 0x1

    .line 17170507
    :goto_4b
    iget-object v2, v1, Lmo6/w;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170508
    .line 17170509
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    const-string v4, "onDetachToPageView: isDestroy = "

    .line 17170512
    .line 17170513
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v3

    .line 17170523
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170524
    .line 17170525
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2

    .line 17170529
    const-string v4, "deliver"

    .line 17170530
    .line 17170531
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170532
    .line 17170533
    .line 17170534
    if-nez p1, :cond_85

    .line 17170535
    .line 17170536
    iget-object p1, v1, Lmo6/w;->n:Lko6/l;

    .line 17170537
    .line 17170538
    const/4 v0, 0x0

    .line 17170539
    if-eqz p1, :cond_83

    .line 17170540
    .line 17170541
    iget-object v2, p1, Lko6/l;->j:Lko6/p;

    .line 17170542
    .line 17170543
    invoke-virtual {v2}, Lko6/p;->e()V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v2

    .line 17170550
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17170551
    .line 17170552
    if-eqz v3, :cond_7d

    .line 17170553
    .line 17170554
    check-cast v2, Landroid/view/ViewGroup;

    .line 17170555
    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    move-object v2, v0

    .line 17170558
    :goto_7e
    if-eqz v2, :cond_83

    .line 17170559
    .line 17170560
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    iput-object v0, v1, Lmo6/w;->n:Lko6/l;

    .line 17170564
    .line 17170565
    :cond_85
    :goto_85
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lmo6/d;->i:Lmo6/c;

    .line 262148
    .line 262149
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 262150
    .line 262151
    .line 262152
    iget-object v0, p0, Lmo6/d;->g:Lmo6/w;

    .line 262153
    .line 262154
    if-eqz v0, :cond_20

    .line 262155
    .line 262156
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v1, v0, Lmo6/w;->e:Landroid/view/ViewGroup;

    .line 262160
    .line 262161
    if-nez v1, :cond_19

    .line 262162
    .line 262163
    const-string v1, ""

    .line 262164
    .line 262165
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    :cond_19
    new-instance v2, Lmo6/a0;

    .line 262170
    .line 262171
    invoke-direct {v2, v0, v1}, Lmo6/a0;-><init>(Lmo6/w;Landroid/view/ViewGroup;)V

    .line 262172
    .line 262173
    .line 262174
    iput-object v2, v0, Lmo6/w;->u:Lmo6/a0;

    .line 262175
    .line 262176
    :cond_20
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lmo6/d;->i:Lmo6/c;

    .line 196612
    .line 196613
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lmo6/d;->g:Lmo6/w;

    .line 196617
    .line 196618
    if-eqz v0, :cond_16

    .line 196619
    .line 196620
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, v0, Lmo6/w;->u:Lmo6/a0;

    .line 196624
    .line 196625
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    invoke-virtual {v0}, Lcom/dragon/read/base/ui/util/v;->l()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method

.method public final onInvisible()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmo6/d;->g:Lmo6/w;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    iget-object v0, v0, Lmo6/w;->n:Lko6/l;

    .line 131077
    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    iget-object v0, v0, Lko6/l;->j:Lko6/p;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lko6/p;->e()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method

.method public final onVisible()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmo6/d;->h:Lmo6/g0;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v0, v0, Lmo6/g0;->a:Lmo6/e0;

    .line 131077
    .line 131078
    iget-object v0, v0, Lmo6/e0;->a:Lmo6/d0;

    .line 131079
    .line 131080
    invoke-interface {v0}, Lmo6/d0;->b()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method

.method public update(Lcom/dragon/read/reader/bookend/model/NewBookEndModel;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Ls46/f$a;->update(Ls46/f;Lcom/dragon/read/reader/bookend/model/NewBookEndModel;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method
