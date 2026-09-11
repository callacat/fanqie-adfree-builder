.class public final synthetic Lut6/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut6/k1;->a:Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lut6/k1;->a:Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/community/common/model/SaaSComment;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance v2, Lut6/a1;

    .line 17039369
    .line 17039370
    invoke-direct {v2, v0, p1}, Lut6/a1;-><init>(Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17039371
    .line 17039372
    .line 17039373
    const-wide/16 v3, 0x1f4

    .line 17039374
    .line 17039375
    invoke-static {v2, v3, v4}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object p1, v0, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;->h:Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreModel;

    .line 17039379
    .line 17039380
    new-instance v0, Lut6/b1;

    .line 17039381
    .line 17039382
    invoke-direct {v0}, Lut6/b1;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object v0, p1, Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreModel;->d:Lkotlin/jvm/functions/Function1;

    .line 17039392
    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    .line 17039395
    return-object p1
.end method
