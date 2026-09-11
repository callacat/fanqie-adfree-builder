.class public final Lwt4/k4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwt4/k4;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lwt4/k4;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;

    .line 16908293
    .line 16908294
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->t:Z

    .line 16908295
    .line 16908296
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lwt4/k4;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->o()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object p1, p0, Lwt4/k4;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;

    .line 17039370
    .line 17039371
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->getOffIcon()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    invoke-static {v1, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lwt4/k4;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Lwt4/k4;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;

    .line 17039388
    .line 17039389
    const/4 v0, 0x1

    .line 17039390
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->t:Z

    .line 17039391
    .line 17039392
    return-void
.end method
