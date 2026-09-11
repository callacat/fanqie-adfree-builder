.class public final Lcom/dragon/read/social/ai/history/FinderAiHistoryImageItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/mediafinder/ai/IFinderAiHistoryItem;
.implements Lsg6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/social/ai/history/FinderAiHistoryImageItem$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/dragon/read/social/ai/history/FinderAiHistoryImageItem$a;

.field private static final serialVersionUID:J


# instance fields
.field private final coverUrl:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final expandUrl:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field public final model:Lcom/dragon/community/generate/history/AiImageHistoryModel;

.field private final title:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d7df

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/social/ai/history/FinderAiHistoryImageItem$a;

    invoke-direct {v0}, Lcom/dragon/read/social/ai/history/FinderAiHistoryImageItem$a;-><init>()V

    sput-object v0, Lcom/dragon/read/social/ai/history/FinderAiHistoryImageItem;->Companion:Lcom/dragon/read/social/ai/history/FinderAiHistoryImageItem$a;

    sget v0, Lcom/dragon/community/generate/history/AiImageHistoryModel;->$stable:I

    sput v0, Lcom/dragon/read/social/ai/history/FinderAiHistoryImageItem;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/dragon/community/generate/history/AiImageHistoryModel;)V
    .registers 5

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
    iput-object p1, p0, Lcom/dragon/read/social/ai/history/FinderAiHistoryImageItem;->model:Lcom/dragon/community/generate/history/AiImageHistoryModel;

    .line 17039368
    .line 17039369
    iget-object v1, p1, Lcom/dragon/community/generate/history/AiImageHistoryModel;->imageData:Lcom/dragon/read/saas/ugc/model/AIGCImageData;

    .line 17039370
    .line 17039371
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/AIGCImageData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039372
    .line 17039373
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 17039374
    .line 17039375
    const-string v2, ""

    .line 17039376
    .line 17039377
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iput-object v1, p0, Lcom/dragon/read/social/ai/history/FinderAiHistoryImageItem;->id:Ljava/lang/String;

    .line 17039381
    .line 17039382
    iget-object v1, p1, Lcom/dragon/community/generate/history/AiImageHistoryModel;->imageData:Lcom/dragon/read/saas/ugc/model/AIGCImageData;

    .line 17039383
    .line 17039384
    iget-object v2, v1, Lcom/dragon/read/saas/ugc/model/AIGCImageData;->description:Ljava/lang/String;

    .line 17039385
    .line 17039386
    iput-object v2, p0, Lcom/dragon/read/social/ai/history/FinderAiHistoryImageItem;->description:Ljava/lang/String;

    .line 17039387
    .line 17039388
    iget-object v2, v1, Lcom/dragon/read/saas/ugc/model/AIGCImageData;->title:Ljava/lang/String;

    .line 17039389
    .line 17039390
    iput-object v2, p0, Lcom/dragon/read/social/ai/history/FinderAiHistoryImageItem;->title:Ljava/lang/String;

    .line 17039391
    .line 17039392
    sget-object v2, Lxf2/s;->a:Lxf2/s;

    .line 17039393
    .line 17039394
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/AIGCImageData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039395
    .line 17039396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {v1, v0}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    iput-object v0, p0, Lcom/dragon/read/social/ai/history/FinderAiHistoryImageItem;->coverUrl:Ljava/lang/String;

    .line 17039404
    .line 17039405
    iget-object p1, p1, Lcom/dragon/community/generate/history/AiImageHistoryModel;->imageData:Lcom/dragon/read/saas/ugc/model/AIGCImageData;

    .line 17039406
    .line 17039407
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/AIGCImageData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17039408
    .line 17039409
    const/4 v0, 0x1

    .line 17039410
    invoke-static {p1, v0}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    iput-object p1, p0, Lcom/dragon/read/social/ai/history/FinderAiHistoryImageItem;->expandUrl:Ljava/lang/String;

    .line 17039415
    .line 17039416
    return-void
.end method


# virtual methods
.method public final X()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/mediafinder/ai/IFinderAiHistoryItem$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lcom/dragon/mediafinder/model/IMediaItem$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method

.method public final a()Lcom/dragon/mediafinder/model/IMediaItem;
    .registers 1

    return-object p0
.end method

.method public final a0(Lqt2/e;Landroid/content/Context;)Lyt2/a;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-virtual {p1, p0}, Lqt2/e;->j(Lcom/dragon/mediafinder/model/IMediaItem;)Lyt2/a;

    .line 33619972
    .line 33619973
    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method

.method public final b(Lcom/dragon/mediafinder/model/IMediaItem;)V
    .registers 2

    return-void
.end method

.method public final b0()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/ai/history/FinderAiHistoryImageItem;->expandUrl:Ljava/lang/String;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eqz v0, :cond_e

    .line 196612
    .line 196613
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 196614
    .line 196615
    .line 196616
    move-result v2

    .line 196617
    if-nez v2, :cond_c

    .line 196618
    .line 196619
    goto :goto_e

    .line 196620
    :cond_c
    const/4 v2, 0x0

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    :goto_e
    const/4 v2, 0x1

    .line 196623
    :goto_f
    xor-int/2addr v1, v2

    .line 196624
    if-eqz v1, :cond_13

    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    if-nez v0, :cond_18

    .line 196629
    .line 196630
    iget-object v0, p0, Lcom/dragon/read/social/ai/history/FinderAiHistoryImageItem;->coverUrl:Ljava/lang/String;

    .line 196631
    .line 196632
    :cond_18
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    instance-of v0, p1, Lcom/dragon/read/social/ai/history/FinderAiHistoryImageItem;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_a

    .line 16973831
    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/social/ai/history/FinderAiHistoryImageItem;->model:Lcom/dragon/community/generate/history/AiImageHistoryModel;

    .line 16973835
    .line 16973836
    check-cast p1, Lcom/dragon/read/social/ai/history/FinderAiHistoryImageItem;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lcom/dragon/read/social/ai/history/FinderAiHistoryImageItem;->model:Lcom/dragon/community/generate/history/AiImageHistoryModel;

    .line 16973839
    .line 16973840
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method

.method public final getCoverUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ai/history/FinderAiHistoryImageItem;->coverUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ai/history/FinderAiHistoryImageItem;->description:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ai/history/FinderAiHistoryImageItem;->id:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMediaType()Lcom/dragon/mediafinder/model/MediaType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/mediafinder/model/MediaType;->IMAGE:Lcom/dragon/mediafinder/model/MediaType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getThumbUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ai/history/FinderAiHistoryImageItem;->coverUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ai/history/FinderAiHistoryImageItem;->title:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getVersion()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/mediafinder/ai/IFinderAiHistoryItem$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lcom/dragon/mediafinder/model/IMediaItem$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ai/history/FinderAiHistoryImageItem;->model:Lcom/dragon/community/generate/history/AiImageHistoryModel;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/generate/history/AiImageHistoryModel;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method
