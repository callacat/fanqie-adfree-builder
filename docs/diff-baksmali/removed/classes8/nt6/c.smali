.class public final Lnt6/c;
.super Lnt6/d;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ldt6/o;

.field public final f:Lmt6/e;

.field public final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ea3e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldt6/o;Lmt6/e;Lvt6/c;Lmt6/i;Lmt6/j;)V
    .registers 8

    .prologue
    .line 100925440
    const/4 v0, 0x0

    .line 100925441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925442
    .line 100925443
    .line 100925444
    invoke-direct {p0}, Lnt6/d;-><init>()V

    .line 100925445
    .line 100925446
    .line 100925447
    iput-object p1, p0, Lnt6/c;->d:Landroid/content/Context;

    .line 100925448
    .line 100925449
    iput-object p2, p0, Lnt6/c;->e:Ldt6/o;

    .line 100925450
    .line 100925451
    iput-object p3, p0, Lnt6/c;->f:Lmt6/e;

    .line 100925452
    .line 100925453
    iput-object p4, p0, Lnt6/c;->g:Lkotlin/jvm/functions/Function0;

    .line 100925454
    .line 100925455
    iput-object p5, p0, Lnt6/c;->h:Lkotlin/jvm/functions/Function0;

    .line 100925456
    .line 100925457
    iput-object p6, p0, Lnt6/c;->i:Lkotlin/jvm/functions/Function0;

    .line 100925458
    .line 100925459
    const p1, 0x7f022241

    .line 100925460
    .line 100925461
    .line 100925462
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100925463
    .line 100925464
    .line 100925465
    move-result-object p1

    .line 100925466
    if-eqz p1, :cond_22

    .line 100925467
    .line 100925468
    iget p2, p0, Lnt6/d;->c:I

    .line 100925469
    .line 100925470
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 100925471
    .line 100925472
    .line 100925473
    goto :goto_23

    .line 100925474
    :cond_22
    const/4 p1, 0x0

    .line 100925475
    :goto_23
    iput-object p1, p0, Lnt6/d;->a:Landroid/graphics/drawable/Drawable;

    .line 100925476
    .line 100925477
    const p1, 0x7f0623cf

    .line 100925478
    .line 100925479
    .line 100925480
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 100925481
    .line 100925482
    .line 100925483
    move-result-object p1

    .line 100925484
    iput-object p1, p0, Lnt6/d;->b:Ljava/lang/String;

    .line 100925485
    .line 100925486
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lnt6/c;->e:Ldt6/o;

    .line 327681
    .line 327682
    if-eqz v0, :cond_3f

    .line 327683
    .line 327684
    iget-object v1, v0, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 327685
    .line 327686
    if-eqz v1, :cond_3f

    .line 327687
    .line 327688
    iget-object v2, v1, Lcom/dragon/read/story/impl/feeds/b;->H:Lkt6/q0;

    .line 327689
    .line 327690
    if-nez v2, :cond_d

    .line 327691
    .line 327692
    goto :goto_3f

    .line 327693
    :cond_d
    iget-object v1, p0, Lnt6/c;->f:Lmt6/e;

    .line 327694
    .line 327695
    if-eqz v1, :cond_3f

    .line 327696
    .line 327697
    iget-object v1, v1, Lmt6/e;->e:Lcom/ttreader/tthtmlparser/Range;

    .line 327698
    .line 327699
    if-nez v1, :cond_16

    .line 327700
    .line 327701
    goto :goto_3f

    .line 327702
    :cond_16
    iget-object v0, v0, Ldt6/o;->f:Lx82/d;

    .line 327703
    .line 327704
    if-eqz v0, :cond_3f

    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Lx82/c;->e(Lcom/ttreader/tthtmlparser/Range;)Lkotlin/Pair;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    if-nez v0, :cond_21

    .line 327711
    .line 327712
    goto :goto_3f

    .line 327713
    :cond_21
    new-instance v4, Lcom/dragon/read/story/impl/feeds/highlight/model/StoryParTextBlock;

    .line 327714
    .line 327715
    iget-object v1, p0, Lnt6/c;->e:Ldt6/o;

    .line 327716
    .line 327717
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    check-cast v3, Lv82/d;

    .line 327722
    .line 327723
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    check-cast v0, Lv82/d;

    .line 327728
    .line 327729
    invoke-direct {v4, v1, v3, v0}, Lcom/dragon/read/story/impl/feeds/highlight/model/StoryParTextBlock;-><init>(Ldt6/o;Lv82/d;Lv82/d;)V

    .line 327730
    .line 327731
    .line 327732
    iget-object v3, p0, Lnt6/c;->d:Landroid/content/Context;

    .line 327733
    .line 327734
    const-string v5, "paragraph_popup"

    .line 327735
    .line 327736
    iget-object v6, p0, Lnt6/c;->h:Lkotlin/jvm/functions/Function0;

    .line 327737
    .line 327738
    iget-object v7, p0, Lnt6/c;->i:Lkotlin/jvm/functions/Function0;

    .line 327739
    .line 327740
    invoke-virtual/range {v2 .. v7}, Lkt6/q0;->e(Landroid/content/Context;Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    :goto_3f
    iget-object v0, p0, Lnt6/c;->g:Lkotlin/jvm/functions/Function0;

    .line 327744
    .line 327745
    if-eqz v0, :cond_46

    .line 327746
    .line 327747
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnt6/c;->d:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method
