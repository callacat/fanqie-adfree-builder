.class public final synthetic Lsd6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsd6/u;

.field public final synthetic b:Lcom/dragon/community/common/contentpublish/a$e;


# direct methods
.method public synthetic constructor <init>(Lsd6/u;Lcom/dragon/community/common/contentpublish/a$e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd6/q;->a:Lsd6/u;

    iput-object p2, p0, Lsd6/q;->b:Lcom/dragon/community/common/contentpublish/a$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lsd6/q;->a:Lsd6/u;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lsd6/q;->b:Lcom/dragon/community/common/contentpublish/a$e;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lsd6/u;->a:Lsd6/a;

    .line 16973831
    .line 16973832
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-interface {v0, p1, v1}, Lsd6/a;->u0(Ljava/lang/Throwable;Lcom/dragon/community/common/contentpublish/a$e;)V

    .line 16973836
    .line 16973837
    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973839
    .line 16973840
    return-object p1
.end method
