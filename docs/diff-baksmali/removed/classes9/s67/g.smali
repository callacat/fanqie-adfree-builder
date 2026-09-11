.class public final Ls67/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/dragon/reader/lib/model/f;

.field public final synthetic b:Lu67/b;


# direct methods
.method public constructor <init>(Lcom/dragon/reader/lib/model/f;Lu67/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ls67/g;->a:Lcom/dragon/reader/lib/model/f;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ls67/g;->b:Lu67/b;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Ls67/h;->a:Ls67/h;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Ls67/h;->b:Ljava/util/ArrayList;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, p0, Ls67/g;->a:Lcom/dragon/reader/lib/model/f;

    .line 16973839
    .line 16973840
    iget-object v0, p0, Ls67/g;->b:Lu67/b;

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/model/f;->d(Lu67/b;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method
