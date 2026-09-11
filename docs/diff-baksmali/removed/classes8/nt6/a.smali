.class public final Lnt6/a;
.super Lnt6/d;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ldt6/o;

.field public final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/dragon/read/story/impl/feeds/highlight/model/StoryParTextBlock;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ea3c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldt6/o;Lmt6/e;Lvt6/c;)V
    .registers 7

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    invoke-direct {p0}, Lnt6/d;-><init>()V

    .line 67436549
    .line 67436550
    .line 67436551
    iput-object p1, p0, Lnt6/a;->d:Landroid/content/Context;

    .line 67436552
    .line 67436553
    iput-object p2, p0, Lnt6/a;->e:Ldt6/o;

    .line 67436554
    .line 67436555
    iput-object p4, p0, Lnt6/a;->f:Lkotlin/jvm/functions/Function0;

    .line 67436556
    .line 67436557
    sget-object p1, Lsr6/d;->a:Lsr6/d;

    .line 67436558
    .line 67436559
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436560
    .line 67436561
    .line 67436562
    invoke-static {}, Lsr6/d;->g()I

    .line 67436563
    .line 67436564
    .line 67436565
    move-result p1

    .line 67436566
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 67436567
    .line 67436568
    .line 67436569
    move-result p1

    .line 67436570
    const p4, 0x7f020be2

    .line 67436571
    .line 67436572
    .line 67436573
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object p4

    .line 67436577
    const/4 v0, 0x0

    .line 67436578
    if-eqz p4, :cond_2c

    .line 67436579
    .line 67436580
    if-eqz p1, :cond_2d

    .line 67436581
    .line 67436582
    const/16 v1, 0xcc

    .line 67436583
    .line 67436584
    invoke-virtual {p4, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 67436585
    .line 67436586
    .line 67436587
    goto :goto_2d

    .line 67436588
    :cond_2c
    move-object p4, v0

    .line 67436589
    :cond_2d
    :goto_2d
    iput-object p4, p0, Lnt6/d;->a:Landroid/graphics/drawable/Drawable;

    .line 67436590
    .line 67436591
    const p4, 0x7f060c41

    .line 67436592
    .line 67436593
    .line 67436594
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object p4

    .line 67436598
    iput-object p4, p0, Lnt6/d;->b:Ljava/lang/String;

    .line 67436599
    .line 67436600
    const p4, 0x7f0d06d4

    .line 67436601
    .line 67436602
    .line 67436603
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 67436604
    .line 67436605
    .line 67436606
    move-result p4

    .line 67436607
    if-eqz p1, :cond_48

    .line 67436608
    .line 67436609
    const p1, 0x3f4ccccd    # 0.8f

    .line 67436610
    .line 67436611
    .line 67436612
    invoke-static {p4, p1}, Lcom/dragon/read/util/UiUtils;->alphaColor(IF)I

    .line 67436613
    .line 67436614
    .line 67436615
    move-result p4

    .line 67436616
    :cond_48
    iput p4, p0, Lnt6/d;->c:I

    .line 67436617
    .line 67436618
    iget-object p1, p3, Lmt6/e;->e:Lcom/ttreader/tthtmlparser/Range;

    .line 67436619
    .line 67436620
    if-eqz p1, :cond_6d

    .line 67436621
    .line 67436622
    if-eqz p2, :cond_58

    .line 67436623
    .line 67436624
    iget-object p3, p2, Ldt6/o;->f:Lx82/d;

    .line 67436625
    .line 67436626
    if-eqz p3, :cond_58

    .line 67436627
    .line 67436628
    invoke-virtual {p3, p1}, Lx82/c;->e(Lcom/ttreader/tthtmlparser/Range;)Lkotlin/Pair;

    .line 67436629
    .line 67436630
    .line 67436631
    move-result-object v0

    .line 67436632
    :cond_58
    if-eqz v0, :cond_6d

    .line 67436633
    .line 67436634
    new-instance p1, Lcom/dragon/read/story/impl/feeds/highlight/model/StoryParTextBlock;

    .line 67436635
    .line 67436636
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67436637
    .line 67436638
    .line 67436639
    move-result-object p3

    .line 67436640
    check-cast p3, Lv82/d;

    .line 67436641
    .line 67436642
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67436643
    .line 67436644
    .line 67436645
    move-result-object p4

    .line 67436646
    check-cast p4, Lv82/d;

    .line 67436647
    .line 67436648
    invoke-direct {p1, p2, p3, p4}, Lcom/dragon/read/story/impl/feeds/highlight/model/StoryParTextBlock;-><init>(Ldt6/o;Lv82/d;Lv82/d;)V

    .line 67436649
    .line 67436650
    .line 67436651
    iput-object p1, p0, Lnt6/a;->g:Lcom/dragon/read/story/impl/feeds/highlight/model/StoryParTextBlock;

    .line 67436652
    .line 67436653
    :cond_6d
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    .prologue
    .line 262144
    iget-object v2, p0, Lnt6/a;->g:Lcom/dragon/read/story/impl/feeds/highlight/model/StoryParTextBlock;

    .line 262145
    .line 262146
    if-nez v2, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-object v0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/c;

    .line 262150
    .line 262151
    iget-object v1, p0, Lnt6/a;->d:Landroid/content/Context;

    .line 262152
    .line 262153
    const-string v3, ""

    .line 262154
    .line 262155
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCStoryParaImage:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 262156
    .line 262157
    sget-object v5, Lcom/dragon/read/rpc/model/SourcePageType;->AIGCEditorStoryParaComment:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 262158
    .line 262159
    const-string v6, "paragraph_popup_ai_image"

    .line 262160
    .line 262161
    invoke-virtual {p0}, Lnt6/a;->c()Lcom/dragon/read/base/Args;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v7

    .line 262165
    invoke-virtual {v7}, Lcom/dragon/read/base/Args;->getMapObject()Ljava/util/Map;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v7

    .line 262169
    const-string v8, ""

    .line 262170
    .line 262171
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/c;->c(Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/c;Landroid/content/Context;Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/util/Map;)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, p0, Lnt6/a;->f:Lkotlin/jvm/functions/Function0;

    .line 262178
    .line 262179
    if-eqz v0, :cond_28

    .line 262180
    .line 262181
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    return-void
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lnt6/a;->g:Lcom/dragon/read/story/impl/feeds/highlight/model/StoryParTextBlock;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    new-instance v0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/e;

    .line 262150
    .line 262151
    invoke-virtual {p0}, Lnt6/a;->c()Lcom/dragon/read/base/Args;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-direct {v0, v1}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v1, v0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/e;->a:Lcom/dragon/read/base/Args;

    .line 262159
    .line 262160
    const-string v2, "type"

    .line 262161
    .line 262162
    const-string v3, "paragraph_comment"

    .line 262163
    .line 262164
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262165
    .line 262166
    .line 262167
    iget-object v1, v0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/e;->a:Lcom/dragon/read/base/Args;

    .line 262168
    .line 262169
    const-string v2, "position"

    .line 262170
    .line 262171
    const-string v3, "paragraph_popup_ai_image"

    .line 262172
    .line 262173
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, v0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/e;->a:Lcom/dragon/read/base/Args;

    .line 262177
    .line 262178
    const-string v1, "post_ai_image_generation_entrance"

    .line 262179
    .line 262180
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method

.method public final c()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lnt6/a;->g:Lcom/dragon/read/story/impl/feeds/highlight/model/StoryParTextBlock;

    .line 262145
    .line 262146
    if-nez v0, :cond_a

    .line 262147
    .line 262148
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262149
    .line 262150
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    return-object v0

    .line 262154
    :cond_a
    iget-object v1, p0, Lnt6/a;->e:Ldt6/o;

    .line 262155
    .line 262156
    if-eqz v1, :cond_1c

    .line 262157
    .line 262158
    iget-object v1, v1, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 262159
    .line 262160
    if-eqz v1, :cond_1c

    .line 262161
    .line 262162
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 262163
    .line 262164
    if-eqz v1, :cond_1c

    .line 262165
    .line 262166
    invoke-interface {v1}, Lgt6/h;->e()Lcom/dragon/read/base/Args;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    if-nez v1, :cond_21

    .line 262171
    .line 262172
    :cond_1c
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262173
    .line 262174
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/highlight/model/StoryParTextBlock;->T()I

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    const-string v2, "paragraph_id"

    .line 262186
    .line 262187
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262188
    .line 262189
    .line 262190
    return-object v1
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnt6/a;->d:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method
