.class public final Lyf6/n0;
.super Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyf6/k0;Lyf6/l0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lyf6/n0;->a:Lkotlin/jvm/functions/Function0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lyf6/n0;->b:Lkotlin/jvm/functions/Function1;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lyf6/n0;->b:Lkotlin/jvm/functions/Function1;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final onStart()V
    .registers 1

    return-void
.end method

.method public final onSuccess()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lyf6/n0;->a:Lkotlin/jvm/functions/Function0;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
