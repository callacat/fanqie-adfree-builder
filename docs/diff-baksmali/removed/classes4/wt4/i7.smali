.class public final synthetic Lwt4/i7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    move-object v0, p1

    .line 17039361
    check-cast v0, Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17039362
    .line 17039363
    const/4 p1, 0x0

    .line 17039364
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    new-instance v5, Lcom/dragon/read/kmp/basenovel/ui/ui/p;

    .line 17039372
    .line 17039373
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    const v6, 0x7f0d0019

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    invoke-static {p1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-wide v6

    .line 17039388
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 17039389
    .line 17039390
    invoke-direct {v5, p1, v6, v7}, Lcom/dragon/read/kmp/basenovel/ui/ui/p;-><init>(FJ)V

    .line 17039391
    .line 17039392
    .line 17039393
    const/4 v7, 0x0

    .line 17039394
    const/4 v8, 0x0

    .line 17039395
    const/16 v9, 0x1ef

    .line 17039396
    .line 17039397
    const/4 v6, 0x0

    .line 17039398
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/basenovel/ui/ui/n;->b(Lcom/dragon/read/kmp/basenovel/ui/ui/n;Ljava/lang/String;IFLcom/dragon/read/kmp/basenovel/ui/ui/o;Lcom/dragon/read/kmp/basenovel/ui/ui/p;Lcom/dragon/read/kmp/basenovel/ui/ui/e1;Lcom/dragon/read/kmp/basenovel/ui/ui/d1;Lcom/dragon/read/kmp/basenovel/ui/ui/m;I)Lcom/dragon/read/kmp/basenovel/ui/ui/n;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    return-object p1
.end method
