.class public final Lka7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka7/a$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lka7/b;

.field public final b:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/drawee/controller/ControllerListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa004a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lka7/a$a;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p1, Lka7/a$a;->a:Lcom/facebook/common/internal/Supplier;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_15

    .line 16973835
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973836
    .line 16973837
    sget v1, Lca7/j;->a:I

    .line 16973838
    .line 16973839
    new-instance v1, Lca7/i;

    .line 16973840
    .line 16973841
    invoke-direct {v1, v0}, Lca7/i;-><init>(Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    move-object v0, v1

    .line 16973845
    :goto_15
    iput-object v0, p0, Lka7/a;->b:Lcom/facebook/common/internal/Supplier;

    .line 16973846
    .line 16973847
    iget-object v0, p1, Lka7/a$a;->b:Lka7/b;

    .line 16973848
    .line 16973849
    iput-object v0, p0, Lka7/a;->a:Lka7/b;

    .line 16973850
    .line 16973851
    iget-object p1, p1, Lka7/a$a;->c:Ljava/util/Set;

    .line 16973852
    .line 16973853
    iput-object p1, p0, Lka7/a;->c:Ljava/util/Set;

    .line 16973854
    .line 16973855
    return-void
.end method
