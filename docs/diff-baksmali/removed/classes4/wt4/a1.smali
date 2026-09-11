.class public final Lwt4/a1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:Lwt4/b1;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lwt4/b1;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lwt4/a1;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lwt4/a1;->b:Lwt4/b1;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "deliver"

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object p1, p0, Lwt4/a1;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104903
    .line 17104904
    const/4 v2, 0x4

    .line 17104905
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104906
    .line 17104907
    .line 17104908
    :try_start_c
    iget-object p1, p0, Lwt4/a1;->b:Lwt4/b1;

    .line 17104909
    .line 17104910
    iget-object p1, p1, Lwt4/b1;->c:Landroidx/core/util/Pools$SynchronizedPool;

    .line 17104911
    .line 17104912
    iget-object v2, p0, Lwt4/a1;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104913
    .line 17104914
    invoke-virtual {p1, v2}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_15} :catch_16

    .line 17104915
    .line 17104916
    .line 17104917
    goto :goto_36

    .line 17104918
    :catch_16
    move-exception p1

    .line 17104919
    iget-object v2, p0, Lwt4/a1;->b:Lwt4/b1;

    .line 17104920
    .line 17104921
    iget-object v2, v2, Lwt4/b1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104922
    .line 17104923
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    const-string v4, "pool already have instance "

    .line 17104926
    .line 17104927
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104942
    .line 17104943
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-static {v0, v2, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    :goto_36
    iget-object p1, p0, Lwt4/a1;->b:Lwt4/b1;

    .line 17104951
    .line 17104952
    iget v2, p1, Lwt4/b1;->b:I

    .line 17104953
    .line 17104954
    add-int/lit8 v2, v2, -0x1

    .line 17104955
    .line 17104956
    iput v2, p1, Lwt4/b1;->b:I

    .line 17104957
    .line 17104958
    iget-object v2, p1, Lwt4/b1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104959
    .line 17104960
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    const-string v4, "animCount = "

    .line 17104963
    .line 17104964
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget v4, p1, Lwt4/b1;->b:I

    .line 17104968
    .line 17104969
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v3

    .line 17104976
    new-array v4, v1, [Ljava/lang/Object;

    .line 17104977
    .line 17104978
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v2

    .line 17104982
    invoke-static {v0, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    iget v0, p1, Lwt4/b1;->b:I

    .line 17104986
    .line 17104987
    if-gtz v0, :cond_5f

    .line 17104988
    .line 17104989
    iput-boolean v1, p1, Lwt4/b1;->d:Z

    .line 17104990
    .line 17104991
    :cond_5f
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lwt4/a1;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lwt4/a1;->b:Lwt4/b1;

    .line 16973834
    .line 16973835
    iget v0, p1, Lwt4/b1;->b:I

    .line 16973836
    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    add-int/2addr v0, v1

    .line 16973839
    iput v0, p1, Lwt4/b1;->b:I

    .line 16973840
    .line 16973841
    iput-boolean v1, p1, Lwt4/b1;->d:Z

    .line 16973842
    .line 16973843
    return-void
.end method
