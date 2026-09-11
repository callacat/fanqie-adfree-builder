.class public final Llk6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfo6/v1;

.field public final b:Llk6/l;

.field public final c:Llk6/h;

.field public final d:Lcom/dragon/read/social/ui/SocialRecyclerView;

.field public final e:Ljava/lang/Boolean;

.field public final f:Lcom/dragon/read/base/util/LogHelper;

.field public final g:I

.field public h:I

.field public i:Llk6/g$a;

.field public j:Llk6/a;

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e0f9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lfo6/v1;Llk6/l;Lcom/dragon/read/rpc/model/GetPersonMixedData;Llk6/h;Ljava/util/List;Lcom/dragon/read/social/profile/comment/CommentRecycleView;Ljava/lang/Boolean;)V
    .registers 8

    .prologue
    .line 117768192
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768193
    .line 117768194
    .line 117768195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117768196
    .line 117768197
    .line 117768198
    iput-object p1, p0, Llk6/g;->a:Lfo6/v1;

    .line 117768199
    .line 117768200
    iput-object p2, p0, Llk6/g;->b:Llk6/l;

    .line 117768201
    .line 117768202
    iput-object p4, p0, Llk6/g;->c:Llk6/h;

    .line 117768203
    .line 117768204
    iput-object p6, p0, Llk6/g;->d:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 117768205
    .line 117768206
    iput-object p7, p0, Llk6/g;->e:Ljava/lang/Boolean;

    .line 117768207
    .line 117768208
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 117768209
    .line 117768210
    const-string p4, "JustWatchedHelper"

    .line 117768211
    .line 117768212
    invoke-direct {p2, p4}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 117768213
    .line 117768214
    .line 117768215
    iput-object p2, p0, Llk6/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 117768216
    .line 117768217
    const/4 p4, -0x1

    .line 117768218
    iput p4, p0, Llk6/g;->h:I

    .line 117768219
    .line 117768220
    new-instance p4, Llk6/a;

    .line 117768221
    .line 117768222
    const/4 p7, 0x0

    .line 117768223
    invoke-direct {p4, p7, p7}, Llk6/a;-><init>(II)V

    .line 117768224
    .line 117768225
    .line 117768226
    iput-object p4, p0, Llk6/g;->j:Llk6/a;

    .line 117768227
    .line 117768228
    new-instance p4, Ljava/util/HashMap;

    .line 117768229
    .line 117768230
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 117768231
    .line 117768232
    .line 117768233
    iput-object p4, p0, Llk6/g;->k:Ljava/util/HashMap;

    .line 117768234
    .line 117768235
    iget p3, p3, Lcom/dragon/read/rpc/model/GetPersonMixedData;->locateIndex:I

    .line 117768236
    .line 117768237
    iput p3, p0, Llk6/g;->g:I

    .line 117768238
    .line 117768239
    invoke-virtual {p0, p5}, Llk6/g;->c(Ljava/util/List;)I

    .line 117768240
    .line 117768241
    .line 117768242
    move-result p4

    .line 117768243
    iput p4, p0, Llk6/g;->h:I

    .line 117768244
    .line 117768245
    new-instance p4, Ljava/lang/StringBuilder;

    .line 117768246
    .line 117768247
    const-string p5, "just watched video:"

    .line 117768248
    .line 117768249
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768250
    .line 117768251
    .line 117768252
    invoke-interface {p1}, Lfo6/v1;->d()Ljava/lang/String;

    .line 117768253
    .line 117768254
    .line 117768255
    move-result-object p1

    .line 117768256
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768257
    .line 117768258
    .line 117768259
    const-string p1, ",videoServerIndex:"

    .line 117768260
    .line 117768261
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768262
    .line 117768263
    .line 117768264
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117768265
    .line 117768266
    .line 117768267
    const-string p1, ",in first page index:"

    .line 117768268
    .line 117768269
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768270
    .line 117768271
    .line 117768272
    iget p1, p0, Llk6/g;->h:I

    .line 117768273
    .line 117768274
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117768275
    .line 117768276
    .line 117768277
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768278
    .line 117768279
    .line 117768280
    move-result-object p1

    .line 117768281
    new-array p3, p7, [Ljava/lang/Object;

    .line 117768282
    .line 117768283
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 117768284
    .line 117768285
    .line 117768286
    move-result-object p2

    .line 117768287
    const-string p4, "deliver"

    .line 117768288
    .line 117768289
    invoke-static {p4, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117768290
    .line 117768291
    .line 117768292
    new-instance p1, Llk6/c;

    .line 117768293
    .line 117768294
    invoke-direct {p1, p0}, Llk6/c;-><init>(Llk6/g;)V

    .line 117768295
    .line 117768296
    .line 117768297
    invoke-virtual {p6, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 117768298
    .line 117768299
    .line 117768300
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .registers 9

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->calcViewScreenLocation(Landroid/view/View;)Landroid/graphics/RectF;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    iget-object v2, p0, Llk6/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104909
    .line 17104910
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    const-string v4, "top:"

    .line 17104913
    .line 17104914
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 17104918
    .line 17104919
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v4, ", height:"

    .line 17104923
    .line 17104924
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v4

    .line 17104931
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v4, ", screen height:"

    .line 17104935
    .line 17104936
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v4, ", "

    .line 17104943
    .line 17104944
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v3

    .line 17104954
    const/4 v4, 0x0

    .line 17104955
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104956
    .line 17104957
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    const-string v6, "deliver"

    .line 17104962
    .line 17104963
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    int-to-float v1, v1

    .line 17104967
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 17104968
    .line 17104969
    sub-float/2addr v1, v0

    .line 17104970
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result p1

    .line 17104974
    int-to-float p1, p1

    .line 17104975
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104976
    .line 17104977
    mul-float p1, p1, v0

    .line 17104978
    .line 17104979
    div-float/2addr v1, p1

    .line 17104980
    const p1, 0x3f0ccccd    # 0.55f

    .line 17104981
    .line 17104982
    .line 17104983
    cmpl-float p1, v1, p1

    .line 17104984
    .line 17104985
    if-lez p1, :cond_5c

    .line 17104986
    .line 17104987
    const/4 v4, 0x1

    .line 17104988
    :cond_5c
    return v4
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Llk6/g;->a:Lfo6/v1;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lfo6/v1;->a()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_38

    .line 262151
    .line 262152
    invoke-virtual {p0}, Llk6/g;->e()I

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    const/4 v1, -0x1

    .line 262157
    if-eq v0, v1, :cond_38

    .line 262158
    .line 262159
    iget-object v1, p0, Llk6/g;->d:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 262160
    .line 262161
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_1a

    .line 262166
    .line 262167
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262168
    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    :goto_1b
    if-eqz v0, :cond_38

    .line 262172
    .line 262173
    invoke-virtual {p0, v0}, Llk6/g;->a(Landroid/view/View;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_38

    .line 262178
    .line 262179
    iget-object v0, p0, Llk6/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 262180
    .line 262181
    const/4 v1, 0x0

    .line 262182
    new-array v1, v1, [Ljava/lang/Object;

    .line 262183
    .line 262184
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    const-string v2, "deliver"

    .line 262189
    .line 262190
    const-string v3, "try hide button"

    .line 262191
    .line 262192
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262193
    .line 262194
    .line 262195
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262196
    .line 262197
    invoke-virtual {p0, v0}, Llk6/g;->h(Ljava/lang/Boolean;)V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    return-void
.end method

.method public final c(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_33

    .line 17039365
    .line 17039366
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    if-eqz v1, :cond_33

    .line 17039378
    .line 17039379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    instance-of v2, v1, Lek6/d0;

    .line 17039384
    .line 17039385
    if-eqz v2, :cond_d

    .line 17039386
    .line 17039387
    iget-object v2, p0, Llk6/g;->a:Lfo6/v1;

    .line 17039388
    .line 17039389
    invoke-interface {v2}, Lfo6/v1;->d()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    move-object v3, v1

    .line 17039394
    check-cast v3, Lek6/d0;

    .line 17039395
    .line 17039396
    iget-object v3, v3, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 17039397
    .line 17039398
    iget-object v3, v3, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v2

    .line 17039404
    if-eqz v2, :cond_d

    .line 17039405
    .line 17039406
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17039407
    .line 17039408
    .line 17039409
    move-result p1

    .line 17039410
    return p1

    .line 17039411
    :cond_33
    const/4 p1, -0x1

    .line 17039412
    return p1
.end method

.method public final d(I)I
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Llk6/g;->j:Llk6/a;

    .line 17039361
    .line 17039362
    iget v1, v0, Llk6/a;->a:I

    .line 17039363
    .line 17039364
    iget v0, v0, Llk6/a;->b:I

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    if-gt p1, v0, :cond_e

    .line 17039369
    .line 17039370
    if-gt v1, p1, :cond_e

    .line 17039371
    .line 17039372
    const/4 v1, 0x1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v1, 0x0

    .line 17039375
    :goto_f
    if-eqz v1, :cond_20

    .line 17039376
    .line 17039377
    sub-int/2addr v0, p1

    .line 17039378
    add-int/2addr v0, v2

    .line 17039379
    int-to-double v0, v0

    .line 17039380
    iget-object p1, p0, Llk6/g;->c:Llk6/h;

    .line 17039381
    .line 17039382
    iget p1, p1, Llk6/h;->b:I

    .line 17039383
    .line 17039384
    int-to-double v2, p1

    .line 17039385
    div-double/2addr v0, v2

    .line 17039386
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-wide v0

    .line 17039390
    double-to-int p1, v0

    .line 17039391
    return p1

    .line 17039392
    :cond_20
    return v3
.end method

.method public final e()I
    .registers 6

    .prologue
    .line 327680
    iget v0, p0, Llk6/g;->h:I

    .line 327681
    .line 327682
    const/4 v1, -0x1

    .line 327683
    if-eq v0, v1, :cond_6

    .line 327684
    .line 327685
    return v0

    .line 327686
    :cond_6
    iget-object v0, p0, Llk6/g;->d:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    if-nez v0, :cond_56

    .line 327701
    .line 327702
    iget-object v0, p0, Llk6/g;->d:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 327703
    .line 327704
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v2

    .line 327720
    if-eqz v2, :cond_56

    .line 327721
    .line 327722
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    instance-of v3, v2, Lek6/d0;

    .line 327727
    .line 327728
    if-eqz v3, :cond_24

    .line 327729
    .line 327730
    iget-object v3, p0, Llk6/g;->a:Lfo6/v1;

    .line 327731
    .line 327732
    invoke-interface {v3}, Lfo6/v1;->d()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    move-object v4, v2

    .line 327737
    check-cast v4, Lek6/d0;

    .line 327738
    .line 327739
    iget-object v4, v4, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 327740
    .line 327741
    iget-object v4, v4, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 327742
    .line 327743
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327744
    .line 327745
    .line 327746
    move-result v3

    .line 327747
    if-eqz v3, :cond_24

    .line 327748
    .line 327749
    iget-object v0, p0, Llk6/g;->d:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 327750
    .line 327751
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 327760
    .line 327761
    .line 327762
    move-result v0

    .line 327763
    iput v0, p0, Llk6/g;->h:I

    .line 327764
    .line 327765
    goto :goto_5c

    .line 327766
    :cond_56
    iget v0, p0, Llk6/g;->h:I

    .line 327767
    .line 327768
    if-eq v0, v1, :cond_5b

    .line 327769
    .line 327770
    move v1, v0

    .line 327771
    :cond_5b
    move v0, v1

    .line 327772
    :goto_5c
    return v0
.end method

.method public final f(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_30

    .line 17039365
    .line 17039366
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_30

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    instance-of v1, v0, Lek6/d0;

    .line 17039384
    .line 17039385
    if-eqz v1, :cond_d

    .line 17039386
    .line 17039387
    check-cast v0, Lek6/d0;

    .line 17039388
    .line 17039389
    iget-object v1, v0, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 17039390
    .line 17039391
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17039392
    .line 17039393
    iget-object v2, p0, Llk6/g;->a:Lfo6/v1;

    .line 17039394
    .line 17039395
    invoke-interface {v2}, Lfo6/v1;->d()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v1

    .line 17039403
    if-eqz v1, :cond_d

    .line 17039404
    .line 17039405
    const/4 p1, 0x1

    .line 17039406
    iput-boolean p1, v0, Lek6/d0;->d:Z

    .line 17039407
    .line 17039408
    :cond_30
    return-void
.end method

.method public final g(Llk6/b;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p0}, Llk6/g;->e()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    iget-object v1, p0, Llk6/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170437
    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    const-string v3, "find in current dataList index:"

    .line 17170441
    .line 17170442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    const/4 v3, 0x0

    .line 17170453
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170454
    .line 17170455
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    const-string v5, "deliver"

    .line 17170460
    .line 17170461
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    if-lez v0, :cond_34

    .line 17170465
    .line 17170466
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170467
    .line 17170468
    invoke-virtual {p0, p1}, Llk6/g;->h(Ljava/lang/Boolean;)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object p1, p0, Llk6/g;->b:Llk6/l;

    .line 17170472
    .line 17170473
    invoke-interface {p1, v0}, Llk6/l;->pa(I)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object p1, p0, Llk6/g;->b:Llk6/l;

    .line 17170477
    .line 17170478
    const/4 v0, 0x1

    .line 17170479
    invoke-interface {p1, v0}, Llk6/l;->L9(Z)V

    .line 17170480
    .line 17170481
    .line 17170482
    goto/16 :goto_b9

    .line 17170483
    .line 17170484
    :cond_34
    iget-object v0, p0, Llk6/g;->b:Llk6/l;

    .line 17170485
    .line 17170486
    invoke-interface {v0}, Llk6/l;->w1()I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v0

    .line 17170490
    iget v1, p0, Llk6/g;->g:I

    .line 17170491
    .line 17170492
    iget-object v2, p0, Llk6/g;->c:Llk6/h;

    .line 17170493
    .line 17170494
    iget v4, v2, Llk6/h;->a:I

    .line 17170495
    .line 17170496
    sub-int/2addr v1, v4

    .line 17170497
    if-ge v1, v0, :cond_44

    .line 17170498
    .line 17170499
    move v1, v0

    .line 17170500
    :cond_44
    iget v2, v2, Llk6/h;->b:I

    .line 17170501
    .line 17170502
    iget-object v4, p0, Llk6/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170503
    .line 17170504
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    const-string v7, "request vid"

    .line 17170507
    .line 17170508
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object v7, p0, Llk6/g;->a:Lfo6/v1;

    .line 17170512
    .line 17170513
    invoke-interface {v7}, Lfo6/v1;->d()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v7

    .line 17170517
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    const-string v7, " videoServerIndex:"

    .line 17170521
    .line 17170522
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    iget v7, p0, Llk6/g;->g:I

    .line 17170526
    .line 17170527
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v6

    .line 17170534
    new-array v7, v3, [Ljava/lang/Object;

    .line 17170535
    .line 17170536
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v4

    .line 17170540
    invoke-static {v5, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object v4, p0, Llk6/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170544
    .line 17170545
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    const-string v7, "request data range["

    .line 17170548
    .line 17170549
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    const/16 v7, 0x2c

    .line 17170556
    .line 17170557
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    add-int v7, v1, v2

    .line 17170561
    .line 17170562
    add-int/lit8 v7, v7, -0x1

    .line 17170563
    .line 17170564
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    const-string v7, "], size:"

    .line 17170568
    .line 17170569
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v6

    .line 17170579
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170580
    .line 17170581
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v4

    .line 17170585
    invoke-static {v5, v4, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170586
    .line 17170587
    .line 17170588
    iget-object v3, p0, Llk6/g;->a:Lfo6/v1;

    .line 17170589
    .line 17170590
    invoke-interface {v3}, Lfo6/v1;->showLoading()V

    .line 17170591
    .line 17170592
    .line 17170593
    iget-object v3, p0, Llk6/g;->b:Llk6/l;

    .line 17170594
    .line 17170595
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170596
    .line 17170597
    invoke-interface {v3, v1, v2, v4}, Llk6/l;->kd(IILjava/lang/Boolean;)Lio/reactivex/Single;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v2

    .line 17170601
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v3

    .line 17170605
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v2

    .line 17170609
    new-instance v3, Llk6/d;

    .line 17170610
    .line 17170611
    invoke-direct {v3, p0, p1, v0, v1}, Llk6/d;-><init>(Llk6/g;Llk6/b;II)V

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170615
    .line 17170616
    .line 17170617
    :goto_b9
    return-void
.end method

.method public final h(Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Llk6/g;->a:Lfo6/v1;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-interface {v0, v1, p1}, Lfo6/v1;->c(ZLjava/lang/Boolean;)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object p1, p0, Llk6/g;->i:Llk6/g$a;

    .line 16908295
    .line 16908296
    if-eqz p1, :cond_f

    .line 16908297
    .line 16908298
    iget-object v0, p0, Llk6/g;->d:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method

.method public final i(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Llk6/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "scroll to pos:"

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    const-string v4, "deliver"

    .line 17104920
    .line 17104921
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    if-ltz p1, :cond_4b

    .line 17104925
    .line 17104926
    iget-object v0, p0, Llk6/g;->d:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    if-lt p1, v0, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_4b

    .line 17104939
    :cond_2b
    iget-object v0, p0, Llk6/g;->d:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17104940
    .line 17104941
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    iget-object v1, p0, Llk6/g;->d:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17104952
    .line 17104953
    if-eqz v1, :cond_3c

    .line 17104954
    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    const/4 v0, 0x0

    .line 17104957
    :goto_3d
    if-eqz v0, :cond_4a

    .line 17104958
    .line 17104959
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 17104960
    .line 17104961
    const/16 v1, 0x8c

    .line 17104962
    .line 17104963
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v1

    .line 17104967
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    return-void

    .line 17104971
    :cond_4b
    :goto_4b
    iget-object p1, p0, Llk6/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17104972
    .line 17104973
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    const-string v1, "current list size:"

    .line 17104976
    .line 17104977
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object v1, p0, Llk6/g;->d:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17104981
    .line 17104982
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v1

    .line 17104986
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v1

    .line 17104990
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v0

    .line 17104997
    new-array v1, v2, [Ljava/lang/Object;

    .line 17104998
    .line 17104999
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105004
    .line 17105005
    .line 17105006
    return-void
.end method

.method public final j()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Llk6/g;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "try show button\uff0c isLocateVideoTab="

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v2, p0, Llk6/g;->e:Ljava/lang/Boolean;

    .line 327690
    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    const/4 v2, 0x0

    .line 327699
    new-array v3, v2, [Ljava/lang/Object;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    const-string v4, "deliver"

    .line 327706
    .line 327707
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327708
    .line 327709
    .line 327710
    iget-object v0, p0, Llk6/g;->e:Ljava/lang/Boolean;

    .line 327711
    .line 327712
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327713
    .line 327714
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    const/4 v1, 0x1

    .line 327719
    if-eqz v0, :cond_2f

    .line 327720
    .line 327721
    iget-object v0, p0, Llk6/g;->a:Lfo6/v1;

    .line 327722
    .line 327723
    invoke-interface {v0, v1, v2}, Lfo6/v1;->e(ZZ)V

    .line 327724
    .line 327725
    .line 327726
    goto :goto_34

    .line 327727
    :cond_2f
    iget-object v0, p0, Llk6/g;->a:Lfo6/v1;

    .line 327728
    .line 327729
    invoke-interface {v0, v1, v1}, Lfo6/v1;->e(ZZ)V

    .line 327730
    .line 327731
    .line 327732
    :goto_34
    new-instance v0, Llk6/g$a;

    .line 327733
    .line 327734
    invoke-direct {v0, p0}, Llk6/g$a;-><init>(Llk6/g;)V

    .line 327735
    .line 327736
    .line 327737
    iput-object v0, p0, Llk6/g;->i:Llk6/g$a;

    .line 327738
    .line 327739
    iget-object v1, p0, Llk6/g;->d:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 327740
    .line 327741
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 327742
    .line 327743
    .line 327744
    return-void
.end method
