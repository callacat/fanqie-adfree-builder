.class public final synthetic Ltf5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ltf5/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltf5/b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf5/l;->a:Ljava/lang/String;

    iput-object p2, p0, Ltf5/l;->b:Ljava/lang/String;

    iput-object p3, p0, Ltf5/l;->c:Ltf5/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Ltf5/l;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ltf5/l;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Ltf5/l;->c:Ltf5/b;

    .line 17104901
    .line 17104902
    check-cast p1, Landroid/content/Context;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    new-instance v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104909
    .line 17104910
    invoke-direct {v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    if-nez v1, :cond_18

    .line 17104917
    .line 17104918
    const-string v1, "images"

    .line 17104919
    .line 17104920
    :cond_18
    invoke-virtual {v3, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    const/4 p1, 0x1

    .line 17104924
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 17104925
    .line 17104926
    .line 17104927
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17104928
    .line 17104929
    const/4 v0, -0x2

    .line 17104930
    if-eqz v2, :cond_33

    .line 17104931
    .line 17104932
    invoke-virtual {v2}, Ltf5/b;->c()Ljava/lang/Integer;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    if-eqz v1, :cond_33

    .line 17104937
    .line 17104938
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->a(I)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v1, -0x2

    .line 17104948
    :goto_34
    if-eqz v2, :cond_44

    .line 17104949
    .line 17104950
    invoke-virtual {v2}, Ltf5/b;->a()Ljava/lang/Integer;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v4

    .line 17104954
    if-eqz v4, :cond_44

    .line 17104955
    .line 17104956
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->a(I)I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    :cond_44
    invoke-direct {p1, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104968
    .line 17104969
    .line 17104970
    if-eqz v2, :cond_57

    .line 17104971
    .line 17104972
    invoke-virtual {v2}, Ltf5/b;->b()Ljava/lang/Integer;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    if-eqz p1, :cond_57

    .line 17104977
    .line 17104978
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result p1

    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    const/4 p1, -0x1

    .line 17104984
    :goto_58
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17104985
    .line 17104986
    .line 17104987
    new-instance p1, Lcom/dragon/read/kmp/compose/common/b$a;

    .line 17104988
    .line 17104989
    invoke-direct {p1, v2}, Lcom/dragon/read/kmp/compose/common/b$a;-><init>(Ltf5/b;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17104996
    .line 17104997
    .line 17104998
    return-object v3
.end method
