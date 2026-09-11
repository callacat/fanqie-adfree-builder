.class public final synthetic Lgo5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/search/feed/holder/u3;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/u3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo5/a;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/u3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lgo5/a;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/u3;

    .line 131073
    .line 131074
    sget-object v1, Ld84/a;->a:Ld84/a;

    .line 131075
    .line 131076
    iget v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/u3;->r:I

    .line 131077
    .line 131078
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131082
    .line 131083
    return-object v0
.end method
