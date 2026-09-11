.class public final Lcom/dragon/read/util/ViewStatusUtils$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo37/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/ViewStatusUtils;->setViewStatusStrategyWithClickable(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/util/ViewStatusUtils$d;->a:Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/util/ViewStatusUtils$d;->a:Landroid/view/View;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_15

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_d

    .line 16973833
    .line 16973834
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973835
    .line 16973836
    goto :goto_10

    .line 16973837
    :cond_d
    const p1, 0x3e99999a    # 0.3f

    .line 16973838
    .line 16973839
    .line 16973840
    :goto_10
    iget-object v0, p0, Lcom/dragon/read/util/ViewStatusUtils$d;->a:Landroid/view/View;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method
