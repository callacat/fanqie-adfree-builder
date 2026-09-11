.class public final synthetic Ly36/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/aibook/data/UiData;

.field public final synthetic b:Ly36/k;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/aibook/data/UiData;Ly36/k;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly36/e;->a:Lcom/dragon/read/reader/aibook/data/UiData;

    iput-object p2, p0, Ly36/e;->b:Ly36/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Ly36/e;->a:Lcom/dragon/read/reader/aibook/data/UiData;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Ly36/e;->b:Ly36/k;

    .line 33816579
    .line 33816580
    check-cast p1, Landroid/view/View;

    .line 33816581
    .line 33816582
    check-cast p2, Ljava/lang/Integer;

    .line 33816583
    .line 33816584
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p2

    .line 33816588
    const/4 v2, 0x0

    .line 33816589
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816590
    .line 33816591
    .line 33816592
    check-cast v0, Lcom/dragon/read/reader/aibook/data/AnswerUiData;

    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Lcom/dragon/read/reader/aibook/data/AnswerUiData;->getRefMap()Ljava/util/Map;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    check-cast p1, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;

    .line 33816607
    .line 33816608
    if-eqz p1, :cond_30

    .line 33816609
    .line 33816610
    sget-object p2, Lz36/j;->a:Lz36/j;

    .line 33816611
    .line 33816612
    iget-object v0, v1, Ly36/k;->j:Landroid/content/Context;

    .line 33816613
    .line 33816614
    iget-object v1, v1, Ly36/n;->d:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 33816615
    .line 33816616
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816617
    .line 33816618
    .line 33816619
    const-string p2, "ai_answer_highlight_enter_main_text"

    .line 33816620
    .line 33816621
    invoke-static {v0, v1, p1, p2}, Lz36/j;->c(Landroid/content/Context;Lcom/dragon/read/reader/aibook/data/AiBookController;Lcom/dragon/read/reader/ai/model/AiAnswerRefData;Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816625
    .line 33816626
    return-object p1
.end method
