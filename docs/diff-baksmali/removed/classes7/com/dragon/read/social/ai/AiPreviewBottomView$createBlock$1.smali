.class public final Lcom/dragon/read/social/ai/AiPreviewBottomView$createBlock$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;


# instance fields
.field final synthetic $bookId:Ljava/lang/String;

.field final synthetic $chapterId:Ljava/lang/String;

.field final synthetic $chapterVersion:Ljava/lang/String;

.field final synthetic $novelContent:Ljava/lang/String;

.field final synthetic $posV2:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;


# direct methods
.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/PositionInfoV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/social/ai/AiPreviewBottomView$createBlock$1;->$posV2:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/dragon/read/social/ai/AiPreviewBottomView$createBlock$1;->$bookId:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/dragon/read/social/ai/AiPreviewBottomView$createBlock$1;->$chapterId:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/social/ai/AiPreviewBottomView$createBlock$1;->$novelContent:Ljava/lang/String;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/social/ai/AiPreviewBottomView$createBlock$1;->$chapterVersion:Ljava/lang/String;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public final L()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ai/AiPreviewBottomView$createBlock$1;->$posV2:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->startElementOffset:I

    .line 65539
    .line 65540
    return v0
.end method

.method public final O()Ljava/lang/String;
    .registers 2

    const-string v0, "preview"

    return-object v0
.end method

.method public final Q()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ai/AiPreviewBottomView$createBlock$1;->$posV2:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->startContainerIndex:I

    .line 65539
    .line 65540
    return v0
.end method

.method public final R()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ai/AiPreviewBottomView$createBlock$1;->$posV2:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->endElementOffset:I

    .line 65539
    .line 65540
    return v0
.end method

.method public final S()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ai/AiPreviewBottomView$createBlock$1;->$novelContent:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final T()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ai/AiPreviewBottomView$createBlock$1;->$posV2:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->endContainerIndex:I

    .line 65539
    .line 65540
    return v0
.end method

.method public final V()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ai/AiPreviewBottomView$createBlock$1;->$chapterVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final W()Lcom/dragon/read/saas/ugc/model/PositionInfoV2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ai/AiPreviewBottomView$createBlock$1;->$posV2:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 1
    .line 2
    return-object v0
.end method

.method public final a(Lnt5/p;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object p1, p0, Lcom/dragon/read/social/ai/AiPreviewBottomView$createBlock$1;->$posV2:Lcom/dragon/read/saas/ugc/model/PositionInfoV2;

    .line 33685509
    .line 33685510
    iget p1, p1, Lcom/dragon/read/saas/ugc/model/PositionInfoV2;->startContainerIndex:I

    .line 33685511
    .line 33685512
    return p1
.end method

.method public final getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ai/AiPreviewBottomView$createBlock$1;->$bookId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getChapterId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/ai/AiPreviewBottomView$createBlock$1;->$chapterId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock$a;->a:I

    .line 65537
    .line 65538
    const-string v0, ""

    .line 65539
    .line 65540
    return-object v0
.end method

.method public final p0(Ljava/lang/String;)V
    .registers 2

    return-void
.end method
