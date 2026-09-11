.class public final Ltn5/i$a;
.super Lp67/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltn5/i;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltn5/i;


# direct methods
.method public constructor <init>(Ltn5/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltn5/i$a;->a:Ltn5/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ltn5/i$a;->a:Ltn5/i;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Ltn5/i;->a:Ljava/util/List;

    .line 16973827
    .line 16973828
    check-cast v0, Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1a

    .line 16973839
    .line 16973840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Ltn5/o;

    .line 16973845
    .line 16973846
    invoke-interface {v1, p1}, Ltn5/o;->a(I)V

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    return-void
.end method
