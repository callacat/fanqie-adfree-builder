.class public final Lut6/b0;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"

# interfaces
.implements Li77/r;


# instance fields
.field public final a:Lat6/c;

.field public b:Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsQuestionHeader;

.field public c:Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;

.field public d:Lgt6/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ea66

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p2, p0, Lut6/b0;->a:Lat6/c;

    .line 33816583
    .line 33816584
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 33816585
    .line 33816586
    const/4 v0, -0x1

    .line 33816587
    const/4 v1, -0x2

    .line 33816588
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816592
    .line 33816593
    .line 33816594
    const/4 p2, 0x0

    .line 33816595
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 33816599
    .line 33816600
    .line 33816601
    const/4 p2, 0x1

    .line 33816602
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    const v0, 0x7f051279

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p1, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lut6/b0;->b:Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsQuestionHeader;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsQuestionHeader;->a(I)V

    .line 16908293
    .line 16908294
    .line 16908295
    :cond_7
    iget-object v0, p0, Lut6/b0;->c:Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;

    .line 16908296
    .line 16908297
    if-eqz v0, :cond_e

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;->b(I)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method

.method public final getQuestionHeader()Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsQuestionHeader;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lut6/b0;->b:Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsQuestionHeader;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTitleHeader()Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lut6/b0;->c:Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setQuestionHeader(Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsQuestionHeader;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lut6/b0;->b:Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsQuestionHeader;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setTitleHeader(Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lut6/b0;->c:Lcom/dragon/read/story/impl/feeds/widget/UgcStoryDetailsTitleHeader;

    .line 16777217
    .line 16777218
    return-void
.end method
