.class public final synthetic Lzo6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo6/s;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    iput-object p2, p0, Lzo6/s;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lzo6/s;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;

    .line 393217
    .line 393218
    iget-object v1, p0, Lzo6/s;->b:Ljava/lang/String;

    .line 393219
    .line 393220
    iget v2, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->F:I

    .line 393221
    .line 393222
    const/4 v3, 0x1

    .line 393223
    if-ne v3, v2, :cond_16

    .line 393224
    .line 393225
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    if-eqz v0, :cond_12

    .line 393230
    .line 393231
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 393232
    .line 393233
    .line 393234
    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393235
    .line 393236
    goto/16 :goto_8a

    .line 393237
    .line 393238
    :cond_16
    iget-object v2, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 393239
    .line 393240
    const/4 v4, 0x0

    .line 393241
    const-string v5, ""

    .line 393242
    .line 393243
    if-nez v2, :cond_21

    .line 393244
    .line 393245
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393246
    .line 393247
    .line 393248
    move-object v2, v4

    .line 393249
    :cond_21
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v2

    .line 393253
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393254
    .line 393255
    .line 393256
    move-result v2

    .line 393257
    if-le v2, v3, :cond_7a

    .line 393258
    .line 393259
    iget-object v2, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 393260
    .line 393261
    if-nez v2, :cond_33

    .line 393262
    .line 393263
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393264
    .line 393265
    .line 393266
    move-object v2, v4

    .line 393267
    :cond_33
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v2

    .line 393271
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393272
    .line 393273
    .line 393274
    sget-object v6, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->a:Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;

    .line 393275
    .line 393276
    const/4 v6, 0x0

    .line 393277
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393278
    .line 393279
    .line 393280
    if-eqz v1, :cond_4a

    .line 393281
    .line 393282
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393283
    .line 393284
    .line 393285
    move-result v7

    .line 393286
    if-nez v7, :cond_49

    .line 393287
    .line 393288
    goto :goto_4a

    .line 393289
    :cond_49
    const/4 v3, 0x0

    .line 393290
    :cond_4a
    :goto_4a
    const/4 v7, -0x1

    .line 393291
    if-eqz v3, :cond_4e

    .line 393292
    .line 393293
    goto :goto_66

    .line 393294
    :cond_4e
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 393295
    .line 393296
    .line 393297
    move-result v3

    .line 393298
    :goto_52
    if-ge v6, v3, :cond_66

    .line 393299
    .line 393300
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v8

    .line 393304
    check-cast v8, Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393305
    .line 393306
    iget-object v8, v8, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 393307
    .line 393308
    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393309
    .line 393310
    .line 393311
    move-result v8

    .line 393312
    if-eqz v8, :cond_63

    .line 393313
    .line 393314
    goto :goto_67

    .line 393315
    :cond_63
    add-int/lit8 v6, v6, 0x1

    .line 393316
    .line 393317
    goto :goto_52

    .line 393318
    :cond_66
    :goto_66
    const/4 v6, -0x1

    .line 393319
    :goto_67
    iget-object v1, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 393320
    .line 393321
    if-nez v1, :cond_6f

    .line 393322
    .line 393323
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393324
    .line 393325
    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    move-object v4, v1

    .line 393328
    :goto_70
    add-int/lit8 v1, v6, 0x1

    .line 393329
    .line 393330
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 393331
    .line 393332
    .line 393333
    iput v7, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->y:I

    .line 393334
    .line 393335
    iput v6, v0, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailFragment;->A:I

    .line 393336
    .line 393337
    goto :goto_88

    .line 393338
    :cond_7a
    if-ne v2, v3, :cond_88

    .line 393339
    .line 393340
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    if-eqz v0, :cond_85

    .line 393345
    .line 393346
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 393347
    .line 393348
    .line 393349
    :cond_85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393350
    .line 393351
    goto :goto_8a

    .line 393352
    :cond_88
    :goto_88
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393353
    .line 393354
    :goto_8a
    return-object v0
.end method
