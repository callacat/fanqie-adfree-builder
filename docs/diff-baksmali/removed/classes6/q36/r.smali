.class public final synthetic Lq36/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/ai/AiQueryStateMachine;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/ai/AiQueryStateMachine;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq36/r;->a:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lq36/r;->a:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 33685505
    .line 33685506
    check-cast p1, Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 33685507
    .line 33685508
    check-cast p2, Ljava/lang/Throwable;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->c(Lcom/dragon/read/reader/ai/model/AnswerCardModel;Ljava/lang/Throwable;)V

    .line 33685511
    .line 33685512
    .line 33685513
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685514
    .line 33685515
    return-object p1
.end method
