.class public final synthetic Lp46/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lp46/i3$b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lp46/i3$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp46/j3;->a:Ljava/lang/String;

    iput-object p2, p0, Lp46/j3;->b:Lp46/i3$b;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lp46/j3;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lp46/j3;->b:Lp46/i3$b;

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object v3, Ld86/i0;->a:Ld86/i0;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v1, Lq46/e;

    .line 17039375
    .line 17039376
    iget-object v1, v1, Lq46/e;->e:Ljava/lang/String;

    .line 17039377
    .line 17039378
    if-eqz v1, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_1b

    .line 17039381
    :cond_15
    const-string v1, ""

    .line 17039382
    .line 17039383
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    :goto_1b
    const-string v4, "show_chapter_status"

    .line 17039388
    .line 17039389
    invoke-virtual {v3, v0, v1, v4}, Ld86/i0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld86/w;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    if-eqz v0, :cond_24

    .line 17039394
    .line 17039395
    const/4 v2, 0x1

    .line 17039396
    :cond_24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method
