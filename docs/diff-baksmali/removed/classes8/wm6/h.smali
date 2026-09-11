.class public final synthetic Lwm6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm6/h;->a:Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lwm6/h;->a:Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;

    .line 17039361
    .line 17039362
    check-cast p1, Lkotlin/Pair;

    .line 17039363
    .line 17039364
    sget v1, Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;->t:I

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    check-cast v1, Ljava/util/List;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Ljava/util/List;

    .line 17039381
    .line 17039382
    new-instance v2, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;

    .line 17039383
    .line 17039384
    invoke-direct {v2}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v2, v1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->selectImages(Ljava/util/List;)Lio/reactivex/Single;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    new-instance v2, Lwm6/o;

    .line 17039392
    .line 17039393
    invoke-direct {v2, v0, p1}, Lwm6/o;-><init>(Lcom/dragon/read/social/ugc/covereditor/CoverEditorFragment;Ljava/util/List;)V

    .line 17039394
    .line 17039395
    .line 17039396
    new-instance p1, Lwm6/p;

    .line 17039397
    .line 17039398
    invoke-direct {p1, v2}, Lwm6/p;-><init>(Lwm6/o;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v1, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    return-object p1
.end method
