.class public final Ls46/b;
.super Lcom/airbnb/lottie/value/LottieValueCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/value/LottieValueCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls46/c;


# direct methods
.method public constructor <init>(Ls46/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ls46/b;->a:Ls46/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/airbnb/lottie/value/LottieValueCallback;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final getValue(Lcom/airbnb/lottie/value/b;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Ls46/b;->a:Ls46/c;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    const v0, 0x7f0d006c

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method
