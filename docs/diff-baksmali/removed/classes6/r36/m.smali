.class public final synthetic Lr36/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/ai/card/c;

.field public final synthetic b:Lcom/dragon/read/reader/ai/model/AnswerCardModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/ai/card/c;Lcom/dragon/read/reader/ai/model/AnswerCardModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr36/m;->a:Lcom/dragon/read/reader/ai/card/c;

    iput-object p2, p0, Lr36/m;->b:Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lr36/m;->a:Lcom/dragon/read/reader/ai/card/c;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lr36/m;->b:Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 16973827
    .line 16973828
    check-cast p1, Lt36/b;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance p1, Lr36/p;

    .line 16973834
    .line 16973835
    invoke-direct {p1, v0, v1}, Lr36/p;-><init>(Lcom/dragon/read/reader/ai/card/c;Lcom/dragon/read/reader/ai/model/AnswerCardModel;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    .line 16973843
    return-object p1
.end method
