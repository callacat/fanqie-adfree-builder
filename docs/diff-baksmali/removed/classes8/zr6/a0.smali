.class public final synthetic Lzr6/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr6/a0;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    iput-object p2, p0, Lzr6/a0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lzr6/a0;->a:Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lzr6/a0;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    sget v2, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->F2:I

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    new-instance v3, Lzr6/i0;

    .line 17039371
    .line 17039372
    invoke-direct {v3, v0, p1}, Lzr6/i0;-><init>(Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;Lio/reactivex/SingleEmitter;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, v0, Lcom/dragon/read/social/editor/BaseEditorFragment;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, v0, Lcom/dragon/read/story/impl/editor/question/StoryQuestionEditorFragment;->T:Lcom/dragon/read/base/util/LogHelper;

    .line 17039381
    .line 17039382
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v3, "deliver"

    .line 17039389
    .line 17039390
    const-string v4, "\u53d1\u8d77\u83b7\u53d6\u7f16\u8f91\u5668\u6570\u636e\u8bf7\u6c42"

    .line 17039391
    .line 17039392
    invoke-static {v3, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {p1}, Lt97/a;->getBuiltInJsb()Lr97/c;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    if-eqz p1, :cond_38

    .line 17039404
    .line 17039405
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039406
    .line 17039407
    .line 17039408
    new-instance v0, Lzr6/j0;

    .line 17039409
    .line 17039410
    invoke-direct {v0}, Lzr6/j0;-><init>()V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-interface {p1, v1, v0}, Lr97/c;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    return-void
.end method
