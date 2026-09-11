.class public final Lcom/dragon/read/util/x3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/util/x3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/util/x3$a;->a:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final fetchBitmap(Lcom/airbnb/lottie/LottieImageAsset;)Landroid/graphics/Bitmap;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public final fetchBitmapAsync(Lcom/airbnb/lottie/LottieImageAsset;Lcom/airbnb/lottie/e;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieImageAsset;",
            "Lcom/airbnb/lottie/e<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieImageAsset;->getFileName()Ljava/lang/String;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    const-string v1, ""

    .line 33947653
    .line 33947654
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947655
    .line 33947656
    .line 33947657
    const-string v2, "data:"

    .line 33947658
    .line 33947659
    const/4 v3, 0x0

    .line 33947660
    const/4 v4, 0x2

    .line 33947661
    const/4 v5, 0x0

    .line 33947662
    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v0

    .line 33947666
    const-string v6, "default"

    .line 33947667
    .line 33947668
    if-eqz v0, :cond_77

    .line 33947669
    .line 33947670
    sget-object v0, Lcom/dragon/read/util/x3;->a:Lcom/dragon/read/util/x3;

    .line 33947671
    .line 33947672
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieImageAsset;->getFileName()Ljava/lang/String;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v7

    .line 33947676
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-static {v7, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result p1

    .line 33947689
    if-eqz p1, :cond_5b

    .line 33947690
    .line 33947691
    const-string p1, "data:image/"

    .line 33947692
    .line 33947693
    invoke-static {v7, p1, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result p1

    .line 33947697
    if-eqz p1, :cond_5b

    .line 33947698
    .line 33947699
    const-string p1, ";base64,"

    .line 33947700
    .line 33947701
    invoke-static {v7, p1, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result p1

    .line 33947705
    if-eqz p1, :cond_5b

    .line 33947706
    .line 33947707
    :try_start_3b
    const-string p1, ","

    .line 33947708
    .line 33947709
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v8

    .line 33947713
    const/4 v9, 0x0

    .line 33947714
    const/4 v10, 0x0

    .line 33947715
    const/4 v11, 0x6

    .line 33947716
    const/4 v12, 0x0

    .line 33947717
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p1

    .line 33947721
    const/4 v0, 0x1

    .line 33947722
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p1

    .line 33947726
    check-cast p1, Ljava/lang/String;

    .line 33947727
    .line 33947728
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p1

    .line 33947732
    array-length v0, p1

    .line 33947733
    invoke-static {p1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v5
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_59} :catch_5a

    .line 33947737
    goto :goto_5b

    .line 33947738
    :catch_5a
    nop

    .line 33947739
    :cond_5b
    :goto_5b
    if-nez v5, :cond_71

    .line 33947740
    .line 33947741
    sget-object p1, Lcom/dragon/read/util/x3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947742
    .line 33947743
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947744
    .line 33947745
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p1

    .line 33947749
    const-string/jumbo v1, "\u52a0\u8f7d\u56fe\u7247\u5931\u8d25"

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-static {v6, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947753
    .line 33947754
    .line 33947755
    move-object p1, p2

    .line 33947756
    check-cast p1, Lcom/airbnb/lottie/LottieCompositionFactory$i;

    .line 33947757
    .line 33947758
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieCompositionFactory$i;->onFailed()V

    .line 33947759
    .line 33947760
    .line 33947761
    :cond_71
    check-cast p2, Lcom/airbnb/lottie/LottieCompositionFactory$i;

    .line 33947762
    .line 33947763
    invoke-virtual {p2, v5}, Lcom/airbnb/lottie/LottieCompositionFactory$i;->onSuccess(Ljava/lang/Object;)V

    .line 33947764
    .line 33947765
    .line 33947766
    return-void

    .line 33947767
    :cond_77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947770
    .line 33947771
    .line 33947772
    iget-object v1, p0, Lcom/dragon/read/util/x3$a;->a:Ljava/lang/String;

    .line 33947773
    .line 33947774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    .line 33947776
    .line 33947777
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33947778
    .line 33947779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieImageAsset;->getFileName()Ljava/lang/String;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p1

    .line 33947786
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p1

    .line 33947793
    sget-object v0, Lcom/dragon/read/util/x3;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947794
    .line 33947795
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947796
    .line 33947797
    const-string v2, "imagePath is "

    .line 33947798
    .line 33947799
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v1

    .line 33947809
    new-array v2, v3, [Ljava/lang/Object;

    .line 33947810
    .line 33947811
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v0

    .line 33947815
    invoke-static {v6, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947816
    .line 33947817
    .line 33947818
    :try_start_aa
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p1

    .line 33947822
    move-object v0, p2

    .line 33947823
    check-cast v0, Lcom/airbnb/lottie/LottieCompositionFactory$i;

    .line 33947824
    .line 33947825
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory$i;->onSuccess(Ljava/lang/Object;)V
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_b4} :catch_b5

    .line 33947826
    .line 33947827
    .line 33947828
    goto :goto_ba

    .line 33947829
    :catch_b5
    check-cast p2, Lcom/airbnb/lottie/LottieCompositionFactory$i;

    .line 33947830
    .line 33947831
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieCompositionFactory$i;->onFailed()V

    .line 33947832
    .line 33947833
    .line 33947834
    :goto_ba
    return-void
.end method
