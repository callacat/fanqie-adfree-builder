.class public final Lwh6/e$c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh6/e$c;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwh6/e;


# direct methods
.method public constructor <init>(Lwh6/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwh6/e$c$a;->a:Lwh6/e;

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
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lwh6/e$c$a;->a:Lwh6/e;

    .line 17039365
    .line 17039366
    iput-boolean v0, p1, Lwh6/e;->w:Z

    .line 17039367
    .line 17039368
    iget-object p1, p1, Lwh6/e;->x:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 17039369
    .line 17039370
    if-eqz p1, :cond_10

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 17039374
    .line 17039375
    .line 17039376
    :cond_10
    iget-object p1, p0, Lwh6/e$c$a;->a:Lwh6/e;

    .line 17039377
    .line 17039378
    iget-object p1, p1, Lwh6/e;->h:Lwh6/e$b;

    .line 17039379
    .line 17039380
    invoke-interface {p1}, Lwh6/e$b;->d()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    if-eqz p1, :cond_2f

    .line 17039385
    .line 17039386
    sget-object p1, Lwh6/e;->y:Lwh6/e$a;

    .line 17039387
    .line 17039388
    iget-object v0, p0, Lwh6/e$c$a;->a:Lwh6/e;

    .line 17039389
    .line 17039390
    iget-object v0, v0, Lwh6/e;->h:Lwh6/e$b;

    .line 17039391
    .line 17039392
    invoke-interface {v0}, Lwh6/e$b;->getRedDotExtraInfo()Ljava/util/Map;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    const-string p1, "show_category_red_dot"

    .line 17039400
    .line 17039401
    const-string v1, "number"

    .line 17039402
    .line 17039403
    const/4 v2, 0x0

    .line 17039404
    invoke-static {p1, v1, v2, v0}, Lwh6/e$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lwh6/e$c$a;->a:Lwh6/e;

    .line 16973829
    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    iput-boolean v1, p1, Lwh6/e;->w:Z

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lwh6/e;->x:Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_10

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/viewpager/CustomScrollViewPager;->setScrollable(Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method
