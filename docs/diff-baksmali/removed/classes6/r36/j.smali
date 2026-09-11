.class public final synthetic Lr36/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/ai/model/AnswerCardModel;

.field public final synthetic b:Lcom/dragon/read/reader/ai/card/c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/ai/card/c;Lcom/dragon/read/reader/ai/model/AnswerCardModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr36/j;->a:Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    iput-object p1, p0, Lr36/j;->b:Lcom/dragon/read/reader/ai/card/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lr36/j;->a:Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 327681
    .line 327682
    iget-object v1, p0, Lr36/j;->b:Lcom/dragon/read/reader/ai/card/c;

    .line 327683
    .line 327684
    iget-object v2, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->j:Ljava/util/Map;

    .line 327685
    .line 327686
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v2

    .line 327690
    const/4 v3, 0x1

    .line 327691
    xor-int/2addr v2, v3

    .line 327692
    if-eqz v2, :cond_42

    .line 327693
    .line 327694
    iget-object v2, v1, Lcom/dragon/read/reader/ai/card/c;->n:Lcom/dragon/read/recyler/RecyclerClient;

    .line 327695
    .line 327696
    if-eqz v2, :cond_2c

    .line 327697
    .line 327698
    iget-object v4, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->j:Ljava/util/Map;

    .line 327699
    .line 327700
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 327701
    .line 327702
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v4

    .line 327706
    check-cast v4, Ljava/lang/Iterable;

    .line 327707
    .line 327708
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v4

    .line 327712
    new-instance v5, Lr36/w;

    .line 327713
    .line 327714
    invoke-direct {v5}, Lr36/w;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v4

    .line 327721
    invoke-virtual {v2, v4}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 327722
    .line 327723
    .line 327724
    :cond_2c
    iget-object v1, v1, Lcom/dragon/read/reader/ai/card/c;->c:Ll56/a;

    .line 327725
    .line 327726
    iget-object v1, v1, Ll56/a;->e:Landroid/widget/LinearLayout;

    .line 327727
    .line 327728
    const-string v2, ""

    .line 327729
    .line 327730
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327734
    .line 327735
    .line 327736
    iget-object v0, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->e:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 327737
    .line 327738
    iget-object v0, v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->b:Lcom/dragon/read/reader/ai/a;

    .line 327739
    .line 327740
    iget-object v0, v0, Lcom/dragon/read/reader/ai/a;->i:Lq36/d;

    .line 327741
    .line 327742
    if-eqz v0, :cond_42

    .line 327743
    .line 327744
    iput-boolean v3, v0, Lq36/d;->d:Z

    .line 327745
    .line 327746
    :cond_42
    return-void
.end method
