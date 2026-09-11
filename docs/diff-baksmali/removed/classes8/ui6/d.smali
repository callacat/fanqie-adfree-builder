.class public final Lui6/d;
.super Lv66/e;
.source "SourceFile"


# instance fields
.field public final b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9df3d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lv66/e;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lui6/d;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final j(Ln56/v;)Ln56/w;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lui6/d;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-interface {v1, p1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d;->G1(Ljava/lang/String;)Lvc6/l0;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    if-eqz p1, :cond_21

    .line 17039377
    .line 17039378
    new-instance v1, Ln56/w;

    .line 17039379
    .line 17039380
    const/4 v2, 0x1

    .line 17039381
    new-array v2, v2, [Lo56/b;

    .line 17039382
    .line 17039383
    aput-object p1, v2, v0

    .line 17039384
    .line 17039385
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-direct {v1, p1}, Ln56/w;-><init>(Ljava/util/List;)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_28

    .line 17039393
    :cond_21
    sget-object p1, Ln56/w;->b:Ln56/w$a;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object v1, Ln56/w;->c:Ln56/w;

    .line 17039399
    .line 17039400
    :goto_28
    return-object v1
.end method

.method public final tag()Ljava/lang/String;
    .registers 2

    const-string v0, "AuthorSpeakLineProvider"

    return-object v0
.end method
