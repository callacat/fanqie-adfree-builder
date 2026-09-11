.class public final synthetic Lve6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve6/f;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lve6/f;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/util/Map;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->i:Lve6/i1;

    .line 17039369
    .line 17039370
    if-eqz v1, :cond_2a

    .line 17039371
    .line 17039372
    iget v1, v1, Lve6/i1;->a:I

    .line 17039373
    .line 17039374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Landroid/os/Parcelable;

    .line 17039383
    .line 17039384
    iget-object v1, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;->e:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17039385
    .line 17039386
    if-nez v1, :cond_22

    .line 17039387
    .line 17039388
    const-string v1, ""

    .line 17039389
    .line 17039390
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    const/4 v1, 0x0

    .line 17039394
    :cond_22
    new-instance v2, Lve6/h;

    .line 17039395
    .line 17039396
    invoke-direct {v2, p1, v0}, Lve6/h;-><init>(Landroid/os/Parcelable;Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method
