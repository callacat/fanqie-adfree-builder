.class public final synthetic Lrk6/o;
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

    iput-object p1, p0, Lrk6/o;->a:Lrk6/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lrk6/o;->a:Lrk6/q;

    .line 16973825
    .line 16973826
    move-object v2, p1

    .line 16973827
    check-cast v2, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 16973828
    .line 16973829
    const/4 v1, 0x1

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    const-string v4, "loadPageContentDataNormal"

    .line 16973832
    .line 16973833
    const/16 v5, 0xc

    .line 16973834
    .line 16973835
    invoke-static/range {v0 .. v5}, Lrk6/q;->b(Lrk6/q;ZLcom/dragon/read/rpc/model/NovelTopic;Ljava/lang/Throwable;Ljava/lang/String;I)V

    .line 16973836
    .line 16973837
    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973839
    .line 16973840
    return-object p1
.end method
