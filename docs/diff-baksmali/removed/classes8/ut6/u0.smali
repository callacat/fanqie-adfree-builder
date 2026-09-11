.class public final Lut6/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lut6/u0$a;
    }
.end annotation


# static fields
.field public static final d:F

.field public static final e:F


# instance fields
.field public final a:Lcom/dragon/read/story/impl/feeds/view/StoryWatchVideoBall;

.field public final b:Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;

.field public final c:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9ea74

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lut6/u0$a;

    .line 196615
    .line 196616
    const/16 v0, 0x18

    .line 196617
    .line 196618
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    int-to-float v0, v0

    .line 196623
    sput v0, Lut6/u0;->d:F

    .line 196624
    .line 196625
    const/16 v0, 0xc

    .line 196626
    .line 196627
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    int-to-float v0, v0

    .line 196632
    sput v0, Lut6/u0;->e:F

    .line 196633
    .line 196634
    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/view/StoryWatchVideoBall;Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lut6/u0;->a:Lcom/dragon/read/story/impl/feeds/view/StoryWatchVideoBall;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lut6/u0;->b:Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lut6/u0;->c:Landroid/view/View;

    .line 50528267
    .line 50528268
    new-instance p1, Lut6/t0;

    .line 50528269
    .line 50528270
    invoke-direct {p1, p0}, Lut6/t0;-><init>(Lut6/u0;)V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-virtual {p2, p1}, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;->setOnVisibilityChanged(Lkotlin/jvm/functions/Function1;)V

    .line 50528274
    .line 50528275
    .line 50528276
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lut6/u0;->b:Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lut6/u0;->b:Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;

    .line 196618
    .line 196619
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Lut6/u0;->b:Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;

    .line 196623
    .line 196624
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lut6/u0;->a:Lcom/dragon/read/story/impl/feeds/view/StoryWatchVideoBall;

    .line 262145
    .line 262146
    if-eqz v0, :cond_d

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_d

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 262155
    .line 262156
    .line 262157
    :cond_d
    iget-object v0, p0, Lut6/u0;->a:Lcom/dragon/read/story/impl/feeds/view/StoryWatchVideoBall;

    .line 262158
    .line 262159
    if-eqz v0, :cond_14

    .line 262160
    .line 262161
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    iget-object v0, p0, Lut6/u0;->a:Lcom/dragon/read/story/impl/feeds/view/StoryWatchVideoBall;

    .line 262165
    .line 262166
    if-eqz v0, :cond_1d

    .line 262167
    .line 262168
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    invoke-virtual {p0}, Lut6/u0;->d()V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lut6/u0;->a:Lcom/dragon/read/story/impl/feeds/view/StoryWatchVideoBall;

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 196618
    .line 196619
    .line 196620
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 196621
    .line 196622
    .line 196623
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {p0}, Lut6/u0;->d()V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method

.method public final d()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lut6/u0;->b:Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_a

    .line 196615
    .line 196616
    const/4 v0, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    :goto_b
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    sget v0, Lut6/u0;->d:F

    .line 196622
    .line 196623
    goto :goto_12

    .line 196624
    :cond_10
    sget v0, Lut6/u0;->e:F

    .line 196625
    .line 196626
    :goto_12
    iget-object v1, p0, Lut6/u0;->a:Lcom/dragon/read/story/impl/feeds/view/StoryWatchVideoBall;

    .line 196627
    .line 196628
    if-eqz v1, :cond_19

    .line 196629
    .line 196630
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method
