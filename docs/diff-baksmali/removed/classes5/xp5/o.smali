.class public final Lxp5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic b:Lsp5/e;

.field public final synthetic c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lsp5/e;Ljava/util/Set;Lxp5/i;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lxp5/o;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lxp5/o;->b:Lsp5/e;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lxp5/o;->c:Ljava/util/Set;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lxp5/o;->d:Lkotlin/jvm/functions/Function1;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lxp5/o;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    const/4 v1, 0x1

    .line 393223
    if-nez v0, :cond_24

    .line 393224
    .line 393225
    sget-object v0, Lxp5/k;->a:Lxp5/k;

    .line 393226
    .line 393227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393228
    .line 393229
    const-string v3, "[renderInternal] onPreDraw detached requestId="

    .line 393230
    .line 393231
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393232
    .line 393233
    .line 393234
    iget-object v3, p0, Lxp5/o;->b:Lsp5/e;

    .line 393235
    .line 393236
    iget-object v3, v3, Lsp5/e;->a:Ljava/lang/String;

    .line 393237
    .line 393238
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393239
    .line 393240
    .line 393241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v2

    .line 393245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393246
    .line 393247
    .line 393248
    invoke-static {v2}, Lxp5/k;->s4(Ljava/lang/String;)V

    .line 393249
    .line 393250
    .line 393251
    return v1

    .line 393252
    :cond_24
    iget-object v0, p0, Lxp5/o;->c:Ljava/util/Set;

    .line 393253
    .line 393254
    monitor-enter v0

    .line 393255
    :try_start_27
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 393256
    .line 393257
    .line 393258
    move-result v2
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_95

    .line 393259
    monitor-exit v0

    .line 393260
    if-lez v2, :cond_2f

    .line 393261
    .line 393262
    return v1

    .line 393263
    :cond_2f
    iget-object v0, p0, Lxp5/o;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 393264
    .line 393265
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393270
    .line 393271
    .line 393272
    sget-object v0, Lxp5/k;->a:Lxp5/k;

    .line 393273
    .line 393274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    const-string v3, "[renderInternal] onPreDraw ready requestId="

    .line 393277
    .line 393278
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393279
    .line 393280
    .line 393281
    iget-object v3, p0, Lxp5/o;->b:Lsp5/e;

    .line 393282
    .line 393283
    iget-object v3, v3, Lsp5/e;->a:Ljava/lang/String;

    .line 393284
    .line 393285
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    const-string v3, ", viewSize="

    .line 393289
    .line 393290
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    iget-object v3, p0, Lxp5/o;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 393294
    .line 393295
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    .line 393296
    .line 393297
    .line 393298
    move-result v3

    .line 393299
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    .line 393302
    const/16 v3, 0x78

    .line 393303
    .line 393304
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    iget-object v4, p0, Lxp5/o;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 393308
    .line 393309
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 393310
    .line 393311
    .line 393312
    move-result v4

    .line 393313
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    .line 393316
    const-string v4, ", measured="

    .line 393317
    .line 393318
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    .line 393321
    iget-object v4, p0, Lxp5/o;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 393322
    .line 393323
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 393324
    .line 393325
    .line 393326
    move-result v4

    .line 393327
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    iget-object v3, p0, Lxp5/o;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 393334
    .line 393335
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 393336
    .line 393337
    .line 393338
    move-result v3

    .line 393339
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v2

    .line 393346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393347
    .line 393348
    .line 393349
    invoke-static {v2}, Lxp5/k;->s4(Ljava/lang/String;)V

    .line 393350
    .line 393351
    .line 393352
    iget-object v0, p0, Lxp5/o;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 393353
    .line 393354
    iget-object v2, p0, Lxp5/o;->d:Lkotlin/jvm/functions/Function1;

    .line 393355
    .line 393356
    new-instance v3, Lxp5/n;

    .line 393357
    .line 393358
    invoke-direct {v3, v2}, Lxp5/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 393362
    .line 393363
    .line 393364
    return v1

    .line 393365
    :catchall_95
    move-exception v1

    .line 393366
    monitor-exit v0

    .line 393367
    throw v1
.end method
