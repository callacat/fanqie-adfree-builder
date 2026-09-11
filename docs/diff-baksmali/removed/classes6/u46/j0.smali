.class public final synthetic Lu46/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lu46/c1;


# direct methods
.method public synthetic constructor <init>(Lu46/c1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu46/j0;->a:Lu46/c1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lu46/j0;->a:Lu46/c1;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lu46/c1;->b:Lcom/dragon/read/reader/bookmark/person/view/NoteErrorView;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonErrorView;->getCommonErrorType()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const-string v1, "network_unavailable"

    .line 17039369
    .line 17039370
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_39

    .line 17039375
    .line 17039376
    iget-object v0, p1, Lu46/c1;->c:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 17039377
    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v0, p1, Lu46/c1;->b:Lcom/dragon/read/reader/bookmark/person/view/NoteErrorView;

    .line 17039383
    .line 17039384
    const/16 v2, 0x8

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v0, p1, Lu46/c1;->g:Lu46/r1;

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lu46/c1;->e:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object v2, v0, Lu46/r1;->f:Lu46/w;

    .line 17039404
    .line 17039405
    invoke-virtual {v2, p1}, Lu46/w;->t1(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    sget-boolean v2, Lob3/d2;->c:Z

    .line 17039409
    .line 17039410
    if-nez v2, :cond_39

    .line 17039411
    .line 17039412
    iget-object v0, v0, Lu46/r1;->g:Lcom/dragon/read/reader/bookmark/hotline/h;

    .line 17039413
    .line 17039414
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/reader/bookmark/hotline/h;->k1(Ljava/lang/String;Z)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method
