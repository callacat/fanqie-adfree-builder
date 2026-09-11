.class public final synthetic Lrk6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lrk6/q;


# direct methods
.method public synthetic constructor <init>(Lrk6/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk6/d;->a:Lrk6/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lrk6/d;->a:Lrk6/q;

    .line 16908289
    .line 16908290
    check-cast p1, Lcom/dragon/read/rpc/model/TopicMixedData;

    .line 16908291
    .line 16908292
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 v1, 0x1

    .line 16908296
    invoke-virtual {v0, p1, v1}, Lrk6/q;->e(Lcom/dragon/read/rpc/model/TopicMixedData;Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908300
    .line 16908301
    return-object p1
.end method
