.class public final Lsr5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lur5/a;

.field public final b:Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x983b1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lsr5/b;Ler5/c;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iget-object v0, p1, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 33816583
    .line 33816584
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getGenreType()Ljava/lang/Integer;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    sget-object v1, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;->STORY_GENRE_TYPE:Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 33816591
    .line 33816592
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;->value:I

    .line 33816593
    .line 33816594
    if-nez v0, :cond_15

    .line 33816595
    .line 33816596
    goto :goto_1d

    .line 33816597
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    if-ne v0, v1, :cond_1d

    .line 33816602
    .line 33816603
    const/4 v0, 0x1

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    :goto_1d
    const/4 v0, 0x0

    .line 33816606
    :goto_1e
    if-nez v0, :cond_26

    .line 33816607
    .line 33816608
    new-instance v0, Lur5/b;

    .line 33816609
    .line 33816610
    invoke-direct {v0, p1, p2}, Lur5/b;-><init>(Lsr5/b;Ler5/c;)V

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_2b

    .line 33816614
    :cond_26
    new-instance v0, Lur5/c;

    .line 33816615
    .line 33816616
    invoke-direct {v0, p1, p2}, Lur5/c;-><init>(Lsr5/b;Ler5/c;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :goto_2b
    iput-object v0, p0, Lsr5/c;->a:Lur5/a;

    .line 33816620
    .line 33816621
    new-instance p2, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/i;

    .line 33816622
    .line 33816623
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/i;-><init>(Lsr5/b;)V

    .line 33816624
    .line 33816625
    .line 33816626
    iput-object p2, p0, Lsr5/c;->b:Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/i;

    .line 33816627
    .line 33816628
    return-void
.end method
