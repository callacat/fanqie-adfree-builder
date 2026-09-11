.class public final synthetic Li67/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

.field public final synthetic b:Lt87/b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;Lt87/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li67/a;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    iput-object p2, p0, Li67/a;->b:Lt87/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Li67/a;->a:Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 131073
    .line 131074
    iget-object v1, p0, Li67/a;->b:Lt87/b;

    .line 131075
    .line 131076
    iget-object v2, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->o1(Lt87/b;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131082
    .line 131083
    return-object v0
.end method
