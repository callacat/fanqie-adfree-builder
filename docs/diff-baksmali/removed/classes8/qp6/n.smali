.class public final synthetic Lqp6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqp6/q;

.field public final synthetic b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;


# direct methods
.method public synthetic constructor <init>(Lqp6/q;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp6/n;->a:Lqp6/q;

    iput-object p2, p0, Lqp6/n;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lqp6/n;->a:Lqp6/q;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lqp6/n;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 16908291
    .line 16908292
    check-cast p1, Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    invoke-virtual {v0, v1, p1}, Lqp6/q;->a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908299
    .line 16908300
    return-object p1
.end method
