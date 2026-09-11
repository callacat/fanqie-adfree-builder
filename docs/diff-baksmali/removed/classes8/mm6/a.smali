.class public final Lmm6/a;
.super Ljg2/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmm6/a$a;
    }
.end annotation


# instance fields
.field public final u:Lcom/dragon/read/social/ugc/aigc/UgcTopicSaasAiImageOpenParams;

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e30e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lmm6/a$a;

    return-void
.end method

.method public constructor <init>(Ljg2/a0;Lcom/dragon/read/social/ugc/aigc/UgcTopicSaasAiImageOpenParams;Lcom/dragon/community/generate/AiFunctionConfig;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p1, p2, p3}, Ljg2/v;-><init>(Ljg2/a0;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Lcom/dragon/community/generate/AiFunctionConfig;)V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p2, p0, Lmm6/a;->u:Lcom/dragon/read/social/ugc/aigc/UgcTopicSaasAiImageOpenParams;

    .line 50462727
    .line 50462728
    return-void
.end method


# virtual methods
.method public final m(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v0, p0, Lmm6/a;->v:Z

    .line 17039365
    .line 17039366
    if-nez v0, :cond_36

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->a()Lcom/dragon/community/generate/model/AiImageResultData;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    if-eqz v0, :cond_36

    .line 17039373
    .line 17039374
    iget-object v0, v0, Lcom/dragon/community/generate/model/AiImageResultData;->selectItemData:Lcom/dragon/community/generate/model/AiContentItemData;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_36

    .line 17039377
    .line 17039378
    invoke-static {v0}, Lng2/a;->a(Lcom/dragon/community/generate/model/AiContentItemData;)Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    if-eqz v0, :cond_36

    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Lcom/dragon/community/generate/model/AiImageResultItemData;->a()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    iget-object v1, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 17039389
    .line 17039390
    iget-object v1, v1, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 17039391
    .line 17039392
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v1

    .line 17039396
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v0

    .line 17039400
    if-eqz v0, :cond_33

    .line 17039401
    .line 17039402
    iget-object v0, p1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->descData:Lcom/dragon/community/generate/model/AiImageDescData;

    .line 17039403
    .line 17039404
    iget-object v1, p0, Lmm6/a;->u:Lcom/dragon/read/social/ugc/aigc/UgcTopicSaasAiImageOpenParams;

    .line 17039405
    .line 17039406
    iget-object v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->novelContent:Ljava/lang/String;

    .line 17039407
    .line 17039408
    iput-object v1, v0, Lcom/dragon/community/generate/model/AiImageDescData;->curInputText:Ljava/lang/CharSequence;

    .line 17039409
    .line 17039410
    goto :goto_36

    .line 17039411
    :cond_33
    const/4 v0, 0x1

    .line 17039412
    iput-boolean v0, p0, Lmm6/a;->v:Z

    .line 17039413
    .line 17039414
    :cond_36
    :goto_36
    invoke-super {p0, p1}, Ljg2/v;->m(Lcom/dragon/community/generate/datahelper/AiImageConfigData;)Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p1

    .line 17039418
    return-object p1
.end method

.method public final p()Lcom/dragon/community/api/model/CSSEditorConfigRequest;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/community/api/model/CSSEditorConfigRequest;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/community/api/model/CSSEditorConfigRequest;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lcom/dragon/community/api/model/EditorType;->AIGCImageTopic:Lcom/dragon/community/api/model/EditorType;

    .line 196614
    .line 196615
    iput-object v1, v0, Lcom/dragon/community/api/model/CSSEditorConfigRequest;->editorType:Lcom/dragon/community/api/model/EditorType;

    .line 196616
    .line 196617
    iget-object v1, p0, Lmm6/a;->u:Lcom/dragon/read/social/ugc/aigc/UgcTopicSaasAiImageOpenParams;

    .line 196618
    .line 196619
    iget v1, v1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->sourcePageType:I

    .line 196620
    .line 196621
    invoke-static {v1}, Lcom/dragon/community/common/model/SourcePageType;->b(I)Lcom/dragon/community/common/model/SourcePageType;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    iput-object v1, v0, Lcom/dragon/community/api/model/CSSEditorConfigRequest;->sourcePageType:Lcom/dragon/community/common/model/SourcePageType;

    .line 196626
    .line 196627
    const-string v1, "{\"need_new_version_config\":\"1\"}"

    .line 196628
    .line 196629
    iput-object v1, v0, Lcom/dragon/community/api/model/CSSEditorConfigRequest;->extra:Ljava/lang/String;

    .line 196630
    .line 196631
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .registers 2

    const-string v0, "topic"

    return-object v0
.end method

.method public final z()Lcom/dragon/read/saas/ugc/model/AIGCFeature;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/saas/ugc/model/AIGCFeature;->Text2ImageTopicCover:Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 1
    .line 2
    return-object v0
.end method
