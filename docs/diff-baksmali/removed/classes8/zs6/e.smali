.class public final Lzs6/e;
.super Lzs6/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzs6/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzs6/o<",
        "Ldt6/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lzs6/e$a;

.field public static final g:I

.field public static final h:I


# instance fields
.field public final d:Lcom/dragon/read/base/util/LogHelper;

.field public final e:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9e9b5

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lzs6/e$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lzs6/e$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lzs6/e;->f:Lzs6/e$a;

    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    const/16 v1, 0x10

    .line 262166
    .line 262167
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    mul-int/lit8 v1, v1, 0x2

    .line 262172
    .line 262173
    sub-int/2addr v0, v1

    .line 262174
    sput v0, Lzs6/e;->g:I

    .line 262175
    .line 262176
    div-int/lit8 v0, v0, 0x4

    .line 262177
    .line 262178
    sput v0, Lzs6/e;->h:I

    .line 262179
    .line 262180
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const v2, 0x7f050edd

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    const-string v1, ""

    .line 17104916
    .line 17104917
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-direct {p0, p1, v0}, Lzs6/o;-><init>(Landroid/view/View;I)V

    .line 17104921
    .line 17104922
    .line 17104923
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17104924
    .line 17104925
    const-string v0, "ContentBannerPageHolder"

    .line 17104926
    .line 17104927
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iput-object p1, p0, Lzs6/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104931
    .line 17104932
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104933
    .line 17104934
    const v0, 0x7f110193

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104945
    .line 17104946
    iput-object p1, p0, Lzs6/e;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104947
    .line 17104948
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    if-eqz v0, :cond_45

    .line 17104953
    .line 17104954
    sget v1, Lzs6/e;->g:I

    .line 17104955
    .line 17104956
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17104957
    .line 17104958
    sget v1, Lzs6/e;->h:I

    .line 17104959
    .line 17104960
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    return-void
.end method


# virtual methods
.method public final b2()Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getExtra(Ljava/lang/Object;)Ljava/util/Map;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    check-cast v1, Ldt6/f;

    .line 327701
    .line 327702
    invoke-virtual {v1}, Ldt6/b;->u()Lcom/dragon/read/rpc/model/PostData;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    if-eqz v1, :cond_4e

    .line 327707
    .line 327708
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->activityBar:Lcom/dragon/read/rpc/model/UgcScrollBarV2;

    .line 327709
    .line 327710
    if-eqz v1, :cond_4e

    .line 327711
    .line 327712
    const-string v2, "banner_name"

    .line 327713
    .line 327714
    iget-object v3, v1, Lcom/dragon/read/rpc/model/UgcScrollBarV2;->title:Ljava/lang/String;

    .line 327715
    .line 327716
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    const-string v2, "source_id"

    .line 327720
    .line 327721
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcScrollBarV2;->relativeID:Ljava/lang/String;

    .line 327722
    .line 327723
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    const-string v1, "task_position"

    .line 327727
    .line 327728
    const-string v2, "task_story_detail"

    .line 327729
    .line 327730
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    check-cast v1, Ldt6/f;

    .line 327738
    .line 327739
    invoke-virtual {v1}, Ldt6/b;->u()Lcom/dragon/read/rpc/model/PostData;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    if-eqz v1, :cond_44

    .line 327744
    .line 327745
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 327746
    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    const/4 v1, 0x0

    .line 327749
    :goto_45
    if-nez v1, :cond_49

    .line 327750
    .line 327751
    const-string v1, ""

    .line 327752
    .line 327753
    :cond_49
    const-string v2, "from_id"

    .line 327754
    .line 327755
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    return-object v0
.end method

.method public final getItemName()Ljava/lang/String;
    .registers 2

    const-string v0, "ContentBannerPageHolder"

    return-object v0
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Ldt6/f;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-super {p0, p1, p2}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object p2, p0, Lzs6/e;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816586
    .line 33816587
    invoke-virtual {p1}, Ldt6/b;->u()Lcom/dragon/read/rpc/model/PostData;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    if-eqz p1, :cond_1c

    .line 33816592
    .line 33816593
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->activityBar:Lcom/dragon/read/rpc/model/UgcScrollBarV2;

    .line 33816594
    .line 33816595
    if-eqz p1, :cond_1c

    .line 33816596
    .line 33816597
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcScrollBarV2;->image:Lcom/dragon/read/rpc/model/ImageData;

    .line 33816598
    .line 33816599
    if-eqz p1, :cond_1c

    .line 33816600
    .line 33816601
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 33816602
    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 p1, 0x0

    .line 33816605
    :goto_1d
    invoke-static {p2, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method

.method public final onItemClick()Z
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Lfo6/v;->onItemClick()Z

    .line 393217
    .line 393218
    .line 393219
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393220
    .line 393221
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393222
    .line 393223
    .line 393224
    invoke-virtual {p0}, Lzs6/e;->b2()Ljava/util/HashMap;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 393233
    .line 393234
    const-string v2, "click_banner"

    .line 393235
    .line 393236
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393237
    .line 393238
    .line 393239
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    check-cast v0, Ldt6/f;

    .line 393244
    .line 393245
    invoke-virtual {v0}, Ldt6/b;->u()Lcom/dragon/read/rpc/model/PostData;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    const/4 v1, 0x0

    .line 393250
    if-eqz v0, :cond_2b

    .line 393251
    .line 393252
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->activityBar:Lcom/dragon/read/rpc/model/UgcScrollBarV2;

    .line 393253
    .line 393254
    if-eqz v0, :cond_2b

    .line 393255
    .line 393256
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcScrollBarV2;->schema:Ljava/lang/String;

    .line 393257
    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    move-object v0, v1

    .line 393260
    :goto_2c
    const/4 v2, 0x0

    .line 393261
    const/4 v3, 0x1

    .line 393262
    if-eqz v0, :cond_39

    .line 393263
    .line 393264
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393265
    .line 393266
    .line 393267
    move-result v4

    .line 393268
    if-nez v4, :cond_37

    .line 393269
    .line 393270
    goto :goto_39

    .line 393271
    :cond_37
    const/4 v4, 0x0

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    :goto_39
    const/4 v4, 0x1

    .line 393274
    :goto_3a
    if-eqz v4, :cond_66

    .line 393275
    .line 393276
    iget-object v0, p0, Lzs6/e;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 393277
    .line 393278
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    const-string v4, "\u8df3\u8f6c\u5931\u8d25\uff0curl is empty, postId="

    .line 393281
    .line 393282
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v4

    .line 393289
    check-cast v4, Ldt6/f;

    .line 393290
    .line 393291
    invoke-virtual {v4}, Ldt6/b;->u()Lcom/dragon/read/rpc/model/PostData;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v4

    .line 393295
    if-eqz v4, :cond_53

    .line 393296
    .line 393297
    iget-object v1, v4, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 393298
    .line 393299
    :cond_53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    .line 393302
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v1

    .line 393306
    new-array v3, v2, [Ljava/lang/Object;

    .line 393307
    .line 393308
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    const-string v4, "deliver"

    .line 393313
    .line 393314
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393315
    .line 393316
    .line 393317
    return v2

    .line 393318
    :cond_66
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v1

    .line 393326
    const-string v2, ""

    .line 393327
    .line 393328
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {p0}, Lzs6/e;->b2()Ljava/util/HashMap;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v2

    .line 393335
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 393336
    .line 393337
    .line 393338
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393339
    .line 393340
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v2

    .line 393344
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v4

    .line 393348
    invoke-interface {v2, v4, v0, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 393349
    .line 393350
    .line 393351
    return v3
.end method

.method public final onViewShow()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Ldt6/f;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ldt6/b;->u()Lcom/dragon/read/rpc/model/PostData;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    if-eqz v0, :cond_15

    .line 327693
    .line 327694
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->activityBar:Lcom/dragon/read/rpc/model/UgcScrollBarV2;

    .line 327695
    .line 327696
    if-eqz v0, :cond_15

    .line 327697
    .line 327698
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcScrollBarV2;->relativeID:Ljava/lang/String;

    .line 327699
    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    const/4 v0, 0x0

    .line 327702
    :goto_16
    if-nez v0, :cond_1a

    .line 327703
    .line 327704
    const-string v0, ""

    .line 327705
    .line 327706
    :cond_1a
    const-string v1, "show_banner_"

    .line 327707
    .line 327708
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    check-cast v1, Ldt6/f;

    .line 327717
    .line 327718
    iget-object v1, v1, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 327719
    .line 327720
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 327721
    .line 327722
    invoke-virtual {v1, v0}, Ljt6/u0;->I(Ljava/lang/String;)Z

    .line 327723
    .line 327724
    .line 327725
    move-result v1

    .line 327726
    if-eqz v1, :cond_31

    .line 327727
    .line 327728
    return-void

    .line 327729
    :cond_31
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    check-cast v1, Ldt6/f;

    .line 327734
    .line 327735
    iget-object v1, v1, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 327736
    .line 327737
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 327738
    .line 327739
    invoke-virtual {v1, v0}, Ljt6/u0;->O(Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327743
    .line 327744
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {p0}, Lzs6/e;->b2()Ljava/util/HashMap;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    sget-object v1, Lxk6/g;->a:Lxk6/g;

    .line 327756
    .line 327757
    const-string v2, "show_banner"

    .line 327758
    .line 327759
    invoke-static {v1, v2, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327760
    .line 327761
    .line 327762
    return-void
.end method
