.class public final synthetic Lse6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse6/a;->a:Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lse6/a;->a:Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;

    .line 17039361
    .line 17039362
    sget v0, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->h:I

    .line 17039363
    .line 17039364
    sget-object v0, Lnc6/h;->a:Lnc6/h;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v2

    .line 17039374
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->a()Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v3

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {v1, v2, v3}, Lnc6/h;->e(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/social/editor/model/AddBookCardParams;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p1, Lcom/dragon/read/social/editor/video/bookcard/AddBookCardContainer;->f:Lcom/dragon/read/report/PageRecorder;

    .line 17039389
    .line 17039390
    const-string v0, "big_bookcard"

    .line 17039391
    .line 17039392
    invoke-static {p1, v0}, Lxe6/g1;->d(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method
