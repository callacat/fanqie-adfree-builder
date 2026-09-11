.class public final Lmk6/o1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk6/o1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmk6/o1;


# direct methods
.method public constructor <init>(Lmk6/o1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmk6/o1$b;->a:Lmk6/o1;

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
    iget-object p1, p0, Lmk6/o1$b;->a:Lmk6/o1;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lmk6/o1;->a:Lmk6/p1;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lmk6/p1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 16973831
    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    const-string v1, "deliver"

    .line 16973840
    .line 16973841
    const-string v2, "\u66f4\u65b0\u51fa\u73b0\u95ee\u9898"

    .line 16973842
    .line 16973843
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method
