.class public final Lk47/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll47/j;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

.field public final synthetic b:Lcom/dragon/read/base/Args;


# direct methods
.method public constructor <init>(Lcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lk47/e0;->a:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lk47/e0;->b:Lcom/dragon/read/base/Args;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/dragon/read/rpc/model/LongPressPanelData;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/LongPressActionCardV2Group;",
            ">;",
            "Lcom/dragon/read/rpc/model/LongPressPanelData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object p2, Lk47/y;->a:Lk47/y;

    .line 33751045
    .line 33751046
    iget-object v0, p0, Lk47/e0;->a:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 33751047
    .line 33751048
    iget-object v1, p0, Lk47/e0;->b:Lcom/dragon/read/base/Args;

    .line 33751049
    .line 33751050
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-static {p1, v0, v1}, Lk47/y;->c(Ljava/util/List;Lcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/base/Args;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method

.method public final onDismiss()V
    .registers 1

    return-void
.end method
