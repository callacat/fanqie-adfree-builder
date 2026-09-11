.class public final Lun6/a;
.super Lcom/dragon/read/widget/CollapsingContentLayout$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lun6/a;->a:Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/widget/CollapsingContentLayout$a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final c(F)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :goto_1
    iget-object v1, p0, Lun6/a;->a:Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;

    .line 17039362
    .line 17039363
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->c:Landroid/widget/LinearLayout;

    .line 17039364
    .line 17039365
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    if-ge v0, v1, :cond_26

    .line 17039370
    .line 17039371
    iget-object v1, p0, Lun6/a;->a:Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;

    .line 17039372
    .line 17039373
    iget-object v1, v1, Lcom/dragon/read/social/ugc/topic/CommentQuoteLayout;->c:Landroid/widget/LinearLayout;

    .line 17039374
    .line 17039375
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    if-eqz v1, :cond_23

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17039386
    .line 17039387
    cmpl-float v2, v2, v3

    .line 17039388
    .line 17039389
    if-nez v2, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_23

    .line 17039392
    :cond_20
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    add-int/lit8 v0, v0, 0x1

    .line 17039396
    .line 17039397
    goto :goto_1

    .line 17039398
    :cond_26
    return-void
.end method
