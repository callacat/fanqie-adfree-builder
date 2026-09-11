.class public final Ljn6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg2/w0$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/fusion/GraphPostMediaFinderFusionFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ugc/fusion/GraphPostMediaFinderFusionFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljn6/a;->a:Lcom/dragon/read/social/ugc/fusion/GraphPostMediaFinderFusionFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;)V
    .registers 19

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    move-object/from16 v2, p1

    .line 17039362
    .line 17039363
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    move-object/from16 v0, p0

    .line 17039367
    .line 17039368
    iget-object v1, v0, Ljn6/a;->a:Lcom/dragon/read/social/ugc/fusion/GraphPostMediaFinderFusionFragment;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 17039374
    .line 17039375
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    const-string v3, "type"

    .line 17039379
    .line 17039380
    const-string v4, "unlimited_ugc_post_outer"

    .line 17039381
    .line 17039382
    invoke-interface {v12, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object v3, Lqc6/a;->a:Lqc6/a;

    .line 17039386
    .line 17039387
    iget-object v4, v1, Lcom/dragon/read/social/ugc/fusion/GraphPostMediaFinderFusionFragment;->m:Ljava/lang/String;

    .line 17039388
    .line 17039389
    sget-object v10, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->AIGC:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 17039390
    .line 17039391
    const/4 v5, 0x0

    .line 17039392
    const/4 v6, 0x0

    .line 17039393
    const/4 v7, 0x0

    .line 17039394
    const/4 v8, 0x0

    .line 17039395
    const/4 v9, 0x0

    .line 17039396
    const-string v11, "11111"

    .line 17039397
    .line 17039398
    const/4 v13, 0x0

    .line 17039399
    const/4 v14, 0x0

    .line 17039400
    const/4 v15, 0x0

    .line 17039401
    const/16 v16, 0x69fc

    .line 17039402
    .line 17039403
    move-object v1, v3

    .line 17039404
    move-object v3, v4

    .line 17039405
    move-object v4, v5

    .line 17039406
    move-object v5, v6

    .line 17039407
    move-object v6, v7

    .line 17039408
    move-object v7, v8

    .line 17039409
    move-object v8, v9

    .line 17039410
    move-object v9, v11

    .line 17039411
    move-object v11, v13

    .line 17039412
    move v13, v14

    .line 17039413
    move-object v14, v15

    .line 17039414
    move/from16 v15, v16

    .line 17039415
    .line 17039416
    invoke-static/range {v1 .. v15}, Lqc6/a;->a(Lqc6/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcRelativeType;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method
