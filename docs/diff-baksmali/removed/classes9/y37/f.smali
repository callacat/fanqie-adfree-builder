.class public final Ly37/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lkotlin/Lazy;

.field public c:Landroid/view/ViewParent;

.field public d:Z

.field public e:I

.field public final f:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f9b1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Ly37/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039368
    .line 17039369
    new-instance v0, Ly37/d;

    .line 17039370
    .line 17039371
    invoke-direct {v0, p0}, Ly37/d;-><init>(Ly37/f;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    iput-object v0, p0, Ly37/f;->b:Lkotlin/Lazy;

    .line 17039379
    .line 17039380
    new-instance v0, Ly37/e;

    .line 17039381
    .line 17039382
    invoke-direct {v0}, Ly37/e;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    iput-object v0, p0, Ly37/f;->f:Lkotlin/Lazy;

    .line 17039390
    .line 17039391
    new-instance v0, Ly37/f$a;

    .line 17039392
    .line 17039393
    invoke-direct {v0, p0}, Ly37/f$a;-><init>(Ly37/f;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Ly37/f;->e:I

    .line 196609
    .line 196610
    and-int/lit8 v0, v0, 0x2

    .line 196611
    .line 196612
    const/4 v1, 0x1

    .line 196613
    if-eqz v0, :cond_f

    .line 196614
    .line 196615
    invoke-virtual {p0}, Ly37/f;->b()[I

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    aget v0, v0, v1

    .line 196620
    .line 196621
    if-ltz v0, :cond_1e

    .line 196622
    .line 196623
    :cond_f
    iget v0, p0, Ly37/f;->e:I

    .line 196624
    .line 196625
    and-int/2addr v0, v1

    .line 196626
    if-eqz v0, :cond_1d

    .line 196627
    .line 196628
    invoke-virtual {p0}, Ly37/f;->b()[I

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    aget v0, v0, v1

    .line 196633
    .line 196634
    if-lez v0, :cond_1d

    .line 196635
    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v1, 0x0

    .line 196638
    :cond_1e
    :goto_1e
    return v1
.end method

.method public final b()[I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ly37/f;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [I

    .line 131079
    .line 131080
    return-object v0
.end method
