.class public final synthetic Ld77/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ld77/c;


# direct methods
.method public synthetic constructor <init>(Ld77/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld77/b;->a:Ld77/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Ld77/b;->a:Ld77/c;

    .line 327681
    .line 327682
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327683
    .line 327684
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {v0}, Lcom/ttreader/ttepubparser/TTEPubParser;->c()I

    .line 327688
    .line 327689
    .line 327690
    move-result v2

    .line 327691
    const/4 v3, 0x0

    .line 327692
    const/4 v4, 0x0

    .line 327693
    :goto_d
    if-ge v4, v2, :cond_45

    .line 327694
    .line 327695
    invoke-virtual {v0, v4}, Ld77/c;->l(I)Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v5

    .line 327699
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 327700
    .line 327701
    .line 327702
    move-result v6

    .line 327703
    if-lez v6, :cond_1b

    .line 327704
    .line 327705
    const/4 v6, 0x1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v6, 0x0

    .line 327708
    :goto_1c
    const/4 v7, 0x0

    .line 327709
    if-eqz v6, :cond_20

    .line 327710
    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    move-object v5, v7

    .line 327713
    :goto_21
    if-eqz v5, :cond_42

    .line 327714
    .line 327715
    invoke-virtual {v0, v5}, Lcom/ttreader/ttepubparser/TTEPubParser;->f(Ljava/lang/String;)Lcom/ttreader/ttepubparser/model/ManifestItem;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v6

    .line 327719
    if-eqz v6, :cond_2d

    .line 327720
    .line 327721
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v7

    .line 327725
    :cond_2d
    if-eqz v7, :cond_42

    .line 327726
    .line 327727
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v5

    .line 327731
    check-cast v5, Lcom/ttreader/ttepubparser/model/ManifestItem;

    .line 327732
    .line 327733
    iget-object v5, v5, Lcom/ttreader/ttepubparser/model/ManifestItem;->mHref:Ljava/lang/String;

    .line 327734
    .line 327735
    const-string v6, ""

    .line 327736
    .line 327737
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v5

    .line 327744
    check-cast v5, Lkotlin/Pair;

    .line 327745
    .line 327746
    :cond_42
    add-int/lit8 v4, v4, 0x1

    .line 327747
    .line 327748
    goto :goto_d

    .line 327749
    :cond_45
    return-object v1
.end method
