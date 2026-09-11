.class public final Lyk6/l0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyk6/l0;->I(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lgl6/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyk6/l0;


# direct methods
.method public constructor <init>(Lyk6/l0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyk6/l0$e;->a:Lyk6/l0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lgl6/d;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    const-string v1, "reward_dialog"

    .line 16973830
    .line 16973831
    const-string v2, "\u767b\u5f55or\u9001\u5b8c\u793c\u7269\u540e\u66f4\u65b0\u793c\u7269\u4fe1\u606f"

    .line 16973832
    .line 16973833
    const-string v3, "deliver"

    .line 16973834
    .line 16973835
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object v0, p0, Lyk6/l0$e;->a:Lyk6/l0;

    .line 16973839
    .line 16973840
    iget-object p1, p1, Lgl6/d;->c:Ljava/util/Map;

    .line 16973841
    .line 16973842
    iput-object p1, v0, Lyk6/l0;->E:Ljava/util/Map;

    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Lyk6/l0;->X()V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method
