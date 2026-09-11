.class public final Lyg6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/operation/TopicActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/operation/TopicActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyg6/p;->a:Lcom/dragon/read/social/operation/TopicActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .registers 7

    .prologue
    .line 17039360
    const-string v0, "if_flip_enter"

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const-string v2, "page_topic"

    .line 17039364
    .line 17039365
    const/4 v3, 0x1

    .line 17039366
    if-ne p1, v3, :cond_1d

    .line 17039367
    .line 17039368
    iget-object p1, p0, Lyg6/p;->a:Lcom/dragon/read/social/operation/TopicActivity;

    .line 17039369
    .line 17039370
    iget-object v4, p1, Lcom/dragon/read/social/operation/TopicActivity;->i:Ljava/lang/String;

    .line 17039371
    .line 17039372
    if-ne v4, v2, :cond_33

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p1, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_33

    .line 17039389
    :cond_1d
    if-nez p1, :cond_33

    .line 17039390
    .line 17039391
    iget-object p1, p0, Lyg6/p;->a:Lcom/dragon/read/social/operation/TopicActivity;

    .line 17039392
    .line 17039393
    iget-object v3, p1, Lcom/dragon/read/social/operation/TopicActivity;->i:Ljava/lang/String;

    .line 17039394
    .line 17039395
    if-ne v3, v2, :cond_30

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {p1, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->removeParam(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_33

    .line 17039408
    :cond_30
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/delegate/a;->d1()V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    :goto_33
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .registers 4

    return-void
.end method

.method public final onPageSelected(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lyg6/p;->a:Lcom/dragon/read/social/operation/TopicActivity;

    .line 16908289
    .line 16908290
    iget-object v1, v0, Lcom/dragon/read/social/operation/TopicActivity;->h:Lsp6/b;

    .line 16908291
    .line 16908292
    invoke-virtual {v1, p1}, Lsp6/b;->b(I)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    iput-object p1, v0, Lcom/dragon/read/social/operation/TopicActivity;->i:Ljava/lang/String;

    .line 16908297
    .line 16908298
    return-void
.end method
