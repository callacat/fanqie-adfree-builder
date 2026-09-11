.class public final Lp46/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp46/o0;


# direct methods
.method public constructor <init>(Lp46/o0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp46/m0;->a:Lp46/o0;

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
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    aput-object p1, v0, v1

    .line 16973835
    .line 16973836
    const-string p1, "experience"

    .line 16973837
    .line 16973838
    const-string/jumbo v2, "\u67e5\u8be2\u672c\u4e66\u662f\u5426\u5728\u4e66\u67b6/\u6536\u85cf\u5931\u8d25\uff0c\u8fd4\u56defalse, error = %s"

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object p1, p0, Lp46/m0;->a:Lp46/o0;

    .line 16973845
    .line 16973846
    iput-boolean v1, p1, Lp46/o0;->i:Z

    .line 16973847
    .line 16973848
    iget-object p1, p0, Lp46/m0;->a:Lp46/o0;

    .line 16973849
    .line 16973850
    iget-object v0, p1, Lp46/o0;->e:Ljava/lang/String;

    .line 16973851
    .line 16973852
    invoke-virtual {p1, v0}, Lp46/o0;->c(Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method
