.class public final synthetic Lr36/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/ai/model/AiAnswerRefData;

.field public final synthetic b:Lr36/e;


# direct methods
.method public synthetic constructor <init>(Lr36/e;Lcom/dragon/read/reader/ai/model/AiAnswerRefData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr36/d;->a:Lcom/dragon/read/reader/ai/model/AiAnswerRefData;

    iput-object p1, p0, Lr36/d;->b:Lr36/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lr36/d;->a:Lcom/dragon/read/reader/ai/model/AiAnswerRefData;

    .line 196609
    .line 196610
    iget-object v1, p0, Lr36/d;->b:Lr36/e;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    iput-boolean v2, v0, Lcom/dragon/read/reader/ai/model/AiAnswerRefData;->b:Z

    .line 196614
    .line 196615
    iget-object v0, v1, Lr36/e;->a:Ll56/o;

    .line 196616
    .line 196617
    iget-object v0, v0, Ll56/o;->b:Landroid/view/View;

    .line 196618
    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method
