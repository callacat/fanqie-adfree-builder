.class public final synthetic Lr36/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/ai/card/c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/ai/card/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr36/r;->a:Lcom/dragon/read/reader/ai/card/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lr36/r;->a:Lcom/dragon/read/reader/ai/card/c;

    .line 16973825
    .line 16973826
    check-cast p1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$c;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/dragon/read/reader/ai/card/c;->k:Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_17

    .line 16973835
    .line 16973836
    iget-object v0, v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->e:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_17

    .line 16973839
    .line 16973840
    iget-object v0, v0, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->e:Lio/reactivex/subjects/PublishSubject;

    .line 16973841
    .line 16973842
    if-eqz v0, :cond_17

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    .line 16973849
    return-object p1
.end method
