.class public final synthetic Ls46/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ls46/s;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic c:Lcom/dragon/read/reader/bookend/model/NewBookEndModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/bookend/model/NewBookEndModel;Ls46/s;Lkotlin/jvm/internal/Ref$LongRef;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls46/m;->a:Ls46/s;

    iput-object p3, p0, Ls46/m;->b:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p1, p0, Ls46/m;->c:Lcom/dragon/read/reader/bookend/model/NewBookEndModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Ls46/m;->a:Ls46/s;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Ls46/m;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Ls46/m;->c:Lcom/dragon/read/reader/bookend/model/NewBookEndModel;

    .line 16973829
    .line 16973830
    check-cast p1, Ljava/lang/Throwable;

    .line 16973831
    .line 16973832
    iget-wide v3, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 16973833
    .line 16973834
    invoke-virtual {v2}, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->a()Lq46/d;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v0, v3, v4, p1}, Ls46/s;->c(JLq46/d;)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    .line 16973843
    return-object p1
.end method
