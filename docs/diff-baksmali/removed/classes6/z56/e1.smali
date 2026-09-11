.class public final synthetic Lz56/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lz56/t1;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lz56/t1;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz56/e1;->a:Lz56/t1;

    iput-object p2, p0, Lz56/e1;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lz56/e1;->a:Lz56/t1;

    .line 131073
    .line 131074
    iget-object v1, p0, Lz56/e1;->b:Lkotlin/jvm/functions/Function0;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->s1(Lkotlin/jvm/functions/Function0;)V

    .line 131077
    .line 131078
    .line 131079
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131080
    .line 131081
    return-object v0
.end method
