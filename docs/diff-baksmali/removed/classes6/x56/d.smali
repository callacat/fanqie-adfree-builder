.class public final Lx56/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/FrameLayout;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Landroid/widget/FrameLayout;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    :goto_3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v1

    .line 16973831
    if-ge v0, v1, :cond_17

    .line 16973832
    .line 16973833
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    instance-of v1, v1, Lcom/dragon/read/ad/banner/ui/z;

    .line 16973838
    .line 16973839
    if-eqz v1, :cond_14

    .line 16973840
    .line 16973841
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973842
    .line 16973843
    goto :goto_19

    .line 16973844
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 16973845
    .line 16973846
    goto :goto_3

    .line 16973847
    :cond_17
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973848
    .line 16973849
    :goto_19
    return-object p1
.end method
