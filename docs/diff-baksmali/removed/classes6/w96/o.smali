.class public final Lw96/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw96/o;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 77

    .prologue
    .line 393216
    const v0, 0x9b612

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lw96/o;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lw96/o;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lw96/o;->a:Lw96/o;

    .line 393228
    .line 393229
    const-string v1, "type"

    .line 393230
    .line 393231
    const-string v2, "search_id"

    .line 393232
    .line 393233
    const-string v3, "input_query"

    .line 393234
    .line 393235
    const-string v4, "result_tab"

    .line 393236
    .line 393237
    const-string v5, "search_source_book_id"

    .line 393238
    .line 393239
    const-string v6, "search_attached_info"

    .line 393240
    .line 393241
    const-string v7, "doc_rank"

    .line 393242
    .line 393243
    const-string v8, "input_pic_url"

    .line 393244
    .line 393245
    const-string v9, "is_icon_outside"

    .line 393246
    .line 393247
    const-string v10, "recommend_reason_info"

    .line 393248
    .line 393249
    const-string v11, "recommend_reason_score"

    .line 393250
    .line 393251
    const-string v12, "recommend_reason_list"

    .line 393252
    .line 393253
    const-string v13, "search_result_type"

    .line 393254
    .line 393255
    const-string v14, "search_consume_position"

    .line 393256
    .line 393257
    const-string v15, "starring_name"

    .line 393258
    .line 393259
    const-string v16, "top_category_name"

    .line 393260
    .line 393261
    const-string v17, "profile_user_id"

    .line 393262
    .line 393263
    const-string v18, "profile_type"

    .line 393264
    .line 393265
    const-string v19, "is_profile_page"

    .line 393266
    .line 393267
    const-string v20, "content_rank"

    .line 393268
    .line 393269
    const-string v21, "search_entrance"

    .line 393270
    .line 393271
    const-string v22, "search_sec_entrance"

    .line 393272
    .line 393273
    const-string v23, "second_tab_name"

    .line 393274
    .line 393275
    const-string v24, "unlimited_content_type"

    .line 393276
    .line 393277
    const-string v25, "from_content_id"

    .line 393278
    .line 393279
    const-string v26, "from_content_type"

    .line 393280
    .line 393281
    const-string v27, "recommend_info"

    .line 393282
    .line 393283
    const-string v28, "recommend_group_id"

    .line 393284
    .line 393285
    const-string v29, "from_book_id"

    .line 393286
    .line 393287
    const-string v30, "unlimited_position"

    .line 393288
    .line 393289
    const-string v31, "page_name"

    .line 393290
    .line 393291
    const-string v32, "book_type"

    .line 393292
    .line 393293
    const-string v33, "actor_name"

    .line 393294
    .line 393295
    const-string v34, "cp_name"

    .line 393296
    .line 393297
    const-string v35, "from_post_id"

    .line 393298
    .line 393299
    const-string v36, "related_book_id"

    .line 393300
    .line 393301
    const-string v37, "related_audiobook_id"

    .line 393302
    .line 393303
    const-string v38, "module_tab_name"

    .line 393304
    .line 393305
    const-string v39, "list_rank"

    .line 393306
    .line 393307
    const-string v40, "list_algo"

    .line 393308
    .line 393309
    const-string v41, "sub_module_name"

    .line 393310
    .line 393311
    const-string v42, "recommend_reason"

    .line 393312
    .line 393313
    const-string v43, "is_from_inspire"

    .line 393314
    .line 393315
    const-string v44, "is_from_chapter_end"

    .line 393316
    .line 393317
    const-string v45, "is_from_reader_end"

    .line 393318
    .line 393319
    const-string v46, "is_famous_scene_video"

    .line 393320
    .line 393321
    const-string v47, "search_bar_query"

    .line 393322
    .line 393323
    const-string v48, "is_same_query"

    .line 393324
    .line 393325
    const-string v49, "search_session_id"

    .line 393326
    .line 393327
    const-string v50, "insert_strategy"

    .line 393328
    .line 393329
    const-string v51, "cover_url"

    .line 393330
    .line 393331
    const-string v52, "src_material_show_name"

    .line 393332
    .line 393333
    const-string v53, "side_title"

    .line 393334
    .line 393335
    const-string v54, "profile_sub_tab_name"

    .line 393336
    .line 393337
    const-string v55, "category_tab_type"

    .line 393338
    .line 393339
    const-string v56, "ip_card_type"

    .line 393340
    .line 393341
    const-string v57, "enter_from_book_id"

    .line 393342
    .line 393343
    const-string v58, "link_name"

    .line 393344
    .line 393345
    const-string v59, "hyperlink_position"

    .line 393346
    .line 393347
    const-string v60, "hyperlink_type"

    .line 393348
    .line 393349
    const-string v61, "comment_id"

    .line 393350
    .line 393351
    const-string v62, "is_inside_book_search"

    .line 393352
    .line 393353
    const-string v63, "content_type"

    .line 393354
    .line 393355
    const-string v64, "category_list_name"

    .line 393356
    .line 393357
    const-string v65, "is_ip_origin_content"

    .line 393358
    .line 393359
    const-string v66, "ip_related_content_id"

    .line 393360
    .line 393361
    const-string v67, "taskid_from"

    .line 393362
    .line 393363
    const-string v68, "is_from_reader_chapter"

    .line 393364
    .line 393365
    const-string v69, "is_from_more_genre_module"

    .line 393366
    .line 393367
    const-string v70, "from_video_position"

    .line 393368
    .line 393369
    const-string v71, "enter_original_book_fans_half_page_position"

    .line 393370
    .line 393371
    const-string v72, "ttv_relate_group_id"

    .line 393372
    .line 393373
    const-string v73, "from_search_ranking_type"

    .line 393374
    .line 393375
    const-string v74, "ip_card_type"

    .line 393376
    .line 393377
    const-string v75, "label"

    .line 393378
    .line 393379
    const-string v76, "creative_tag"

    .line 393380
    .line 393381
    filled-new-array/range {v1 .. v76}, [Ljava/lang/String;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v0

    .line 393385
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v0

    .line 393389
    sput-object v0, Lw96/o;->b:Ljava/util/Set;

    .line 393390
    .line 393391
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Set;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lw96/o;->b:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method
