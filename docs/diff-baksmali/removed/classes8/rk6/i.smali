.class public final synthetic Lrk6/i;
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

    iput-object p1, p0, Lrk6/i;->a:Lrk6/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16908288
    iget-object v0, p0, Lrk6/i;->a:Lrk6/q;

    .line 16908289
    .line 16908290
    move-object v3, p1

    .line 16908291
    check-cast v3, Ljava/lang/Throwable;

    .line 16908292
    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    const-string v4, "loadQuestionTabDataNormal"

    .line 16908296
    .line 16908297
    const/4 v5, 0x2

    .line 16908298
    invoke-static/range {v0 .. v5}, Lrk6/q;->c(Lrk6/q;ZLcom/dragon/read/rpc/model/TopicMixedData;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 16908299
    .line 16908300
    .line 16908301
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908302
    .line 16908303
    return-object p1
.end method
