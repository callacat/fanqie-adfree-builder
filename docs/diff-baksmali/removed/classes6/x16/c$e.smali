.class public final Lx16/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx16/c;->a(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "+",
        "Lcom/dragon/read/rpc/model/ApiBookInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx16/c;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx16/c;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx16/c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lx16/c$e;->a:Lx16/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lx16/c$e;->b:Lkotlin/jvm/functions/Function0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 16973824
    check-cast p1, Ljava/util/List;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973831
    .line 16973832
    const-string v2, "TakeOver.BookRecommendCommand"

    .line 16973833
    .line 16973834
    const-string v3, "load recommend book success"

    .line 16973835
    .line 16973836
    const-string v4, "growth"

    .line 16973837
    .line 16973838
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object v1, p0, Lx16/c$e;->a:Lx16/c;

    .line 16973842
    .line 16973843
    iput-boolean v0, v1, Lx16/c;->b:Z

    .line 16973844
    .line 16973845
    iput-object p1, v1, Lx16/c;->a:Ljava/util/List;

    .line 16973846
    .line 16973847
    iget-object p1, p0, Lx16/c$e;->b:Lkotlin/jvm/functions/Function0;

    .line 16973848
    .line 16973849
    if-eqz p1, :cond_1e

    .line 16973850
    .line 16973851
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method
