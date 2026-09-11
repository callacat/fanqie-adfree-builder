.class public final Lko6/p$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo6/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lko6/p;->a(Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;Llo6/v;Lcom/airbnb/lottie/LottieAnimationView;)Llo6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lko6/p;

.field public final synthetic b:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lko6/p;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lko6/p$f;->a:Lko6/p;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lko6/p$f;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lko6/p$f;->a:Lko6/p;

    .line 196609
    .line 196610
    iget-object v0, v0, Lko6/p;->a:Lko6/l;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lko6/l;->getKeyboardLeftAnimView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lko6/p$f;->a:Lko6/p;

    .line 196620
    .line 196621
    iget-object v0, v0, Lko6/p;->a:Lko6/l;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lko6/l;->getKeyboardRightAnimView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Llo6/l$a$a;->a:I

    .line 65537
    .line 65538
    sget v0, Llo6/b$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method

.method public final c(Z)V
    .registers 2

    .prologue
    .line 16973824
    iget-object p1, p0, Lko6/p$f;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object p1, p0, Lko6/p$f;->a:Lko6/p;

    .line 16973830
    .line 16973831
    iget-object p1, p1, Lko6/p;->a:Lko6/l;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lko6/l;->getKeyboardFlyAnimView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method

.method public final d()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Llo6/v;

    .line 196609
    .line 196610
    invoke-direct {v0}, Llo6/v;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;->STAGE_4:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;

    .line 196614
    .line 196615
    iput-object v1, v0, Llo6/v;->a:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;

    .line 196616
    .line 196617
    iget-object v1, p0, Lko6/p$f;->a:Lko6/p;

    .line 196618
    .line 196619
    sget-object v2, Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;->STAGE_AUTHOR_POPUP:Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;

    .line 196620
    .line 196621
    invoke-virtual {v1, v2, v0}, Lko6/p;->g(Lcom/dragon/read/social/urgeupdate/stageanim/UrgeUpdateStageEnum;Llo6/v;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method
