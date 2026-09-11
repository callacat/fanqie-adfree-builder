.class public final Lzz5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La26/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lzz5/y;->a:Ljava/lang/String;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lzz5/y;->b:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lzz5/y;->c:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lzz5/y;->d:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final a(La26/b;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {p1}, La26/b;->getActivity()Landroid/app/Activity;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    iget-object v1, p0, Lzz5/y;->b:Ljava/lang/String;

    .line 17039375
    .line 17039376
    sget-object v2, Lt16/v;->a:Lt16/v;

    .line 17039377
    .line 17039378
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {}, Lt16/v;->b()Lcom/dragon/read/report/PageRecorder;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-interface {v0, p1, v1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Lzz5/y;->c:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    if-nez p1, :cond_2e

    .line 17039395
    .line 17039396
    sget-object p1, Lzz5/j5;->a:Lzz5/j5;

    .line 17039397
    .line 17039398
    iget-object v0, p0, Lzz5/y;->c:Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-static {v0}, Lzz5/j5;->a(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    sget-object p1, Lzz5/w;->a:Lzz5/w;

    .line 17039407
    .line 17039408
    iget-object v0, p0, Lzz5/y;->a:Ljava/lang/String;

    .line 17039409
    .line 17039410
    iget-object v1, p0, Lzz5/y;->d:Ljava/lang/String;

    .line 17039411
    .line 17039412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039413
    .line 17039414
    .line 17039415
    const-string p1, "content_consume_bar"

    .line 17039416
    .line 17039417
    invoke-static {p1, v0, v1}, Lzz5/w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method

.method public final b(La26/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, La26/p$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public final c(La26/b;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lzz5/w;->a:Lzz5/w;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lzz5/y;->a:Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    const-string p1, "content_consume_bar"

    .line 16973836
    .line 16973837
    const-string v1, "close"

    .line 16973838
    .line 16973839
    invoke-static {p1, v0, v1}, Lzz5/w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

.method public final d(La26/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lzz5/w;->a:Lzz5/w;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lzz5/y;->a:Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    const-string p1, "content_consume_bar"

    .line 16973836
    .line 16973837
    invoke-static {p1, v0}, Lzz5/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const-string p1, "continue_task_tips_v653"

    .line 16973841
    .line 16973842
    invoke-static {p1}, Lzz5/w;->e(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method

.method public final e(La26/b;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lzz5/y;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    const-string v1, "bottom_bar"

    .line 17039367
    .line 17039368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_21

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, La26/b;->b()Landroid/view/View;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    if-eqz p1, :cond_21

    .line 17039379
    .line 17039380
    new-instance v0, Ld05/i;

    .line 17039381
    .line 17039382
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    const/4 v1, 0x1

    .line 17039387
    invoke-direct {v0, p1, v1}, Ld05/i;-><init>(Landroid/graphics/Rect;Z)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method

.method public final onDismiss(I)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_6

    .line 17039361
    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    if-eq p1, v0, :cond_6

    .line 17039364
    .line 17039365
    goto :goto_10

    .line 17039366
    :cond_6
    sget-object p1, Lzz5/w;->a:Lzz5/w;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    const-string p1, "continue_task_tips_v653"

    .line 17039372
    .line 17039373
    invoke-static {p1}, Lzz5/w;->d(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    :goto_10
    iget-object p1, p0, Lzz5/y;->a:Ljava/lang/String;

    .line 17039377
    .line 17039378
    const-string v0, "bottom_bar"

    .line 17039379
    .line 17039380
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    if-eqz p1, :cond_24

    .line 17039385
    .line 17039386
    new-instance p1, Ld05/i;

    .line 17039387
    .line 17039388
    const/4 v0, 0x0

    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    invoke-direct {p1, v0, v1}, Ld05/i;-><init>(Landroid/graphics/Rect;Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method
