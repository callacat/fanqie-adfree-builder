.class public final synthetic Lpi6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ai/w;

.field public final synthetic b:Lcom/dragon/community/api/model/CSSPreviewVideoRelativeImageData;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ai/w;Lcom/dragon/community/api/model/CSSPreviewVideoRelativeImageData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi6/k;->a:Lcom/dragon/read/social/ai/w;

    iput-object p2, p0, Lpi6/k;->b:Lcom/dragon/community/api/model/CSSPreviewVideoRelativeImageData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lpi6/k;->a:Lcom/dragon/read/social/ai/w;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lpi6/k;->b:Lcom/dragon/community/api/model/CSSPreviewVideoRelativeImageData;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    if-eqz p1, :cond_26

    .line 17039373
    .line 17039374
    new-instance v1, Landroid/content/Intent;

    .line 17039375
    .line 17039376
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v2, "preview_video_relative_image_data"

    .line 17039380
    .line 17039381
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v0, "clicked_content"

    .line 17039385
    .line 17039386
    const-string v2, "publish_button"

    .line 17039387
    .line 17039388
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039389
    .line 17039390
    .line 17039391
    const/4 v0, -0x1

    .line 17039392
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method
