.class public final Lu76/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x9b37d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lu76/c;->a:I

    .line 131080
    .line 131081
    return-void
.end method

.method public static final a()I
    .registers 4

    .prologue
    .line 327680
    sget v0, Lu76/c;->a:I

    .line 327681
    .line 327682
    if-gez v0, :cond_5d

    .line 327683
    .line 327684
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327685
    .line 327686
    const/16 v1, 0x1c

    .line 327687
    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-lt v0, v1, :cond_34

    .line 327690
    .line 327691
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    if-eqz v0, :cond_22

    .line 327696
    .line 327697
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    if-eqz v0, :cond_22

    .line 327702
    .line 327703
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    if-eqz v0, :cond_22

    .line 327708
    .line 327709
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v0, 0x0

    .line 327715
    :goto_23
    if-eqz v0, :cond_30

    .line 327716
    .line 327717
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    if-eqz v0, :cond_30

    .line 327722
    .line 327723
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 327724
    .line 327725
    .line 327726
    move-result v0

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v0, 0x0

    .line 327729
    :goto_31
    sput v0, Lu76/c;->a:I

    .line 327730
    .line 327731
    goto :goto_49

    .line 327732
    :cond_34
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/d;->b(Landroid/content/Context;)Z

    .line 327737
    .line 327738
    .line 327739
    move-result v0

    .line 327740
    if-eqz v0, :cond_49

    .line 327741
    .line 327742
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v0, v2}, Lcom/dragon/read/base/ui/util/d;->a(Landroid/content/Context;Z)F

    .line 327747
    .line 327748
    .line 327749
    move-result v0

    .line 327750
    float-to-int v0, v0

    .line 327751
    sput v0, Lu76/c;->a:I

    .line 327752
    .line 327753
    :cond_49
    :goto_49
    const/4 v0, 0x1

    .line 327754
    new-array v0, v0, [Ljava/lang/Object;

    .line 327755
    .line 327756
    sget v1, Lu76/c;->a:I

    .line 327757
    .line 327758
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    aput-object v1, v0, v2

    .line 327763
    .line 327764
    const-string v1, "experience"

    .line 327765
    .line 327766
    const-string v2, "MultiReaderUtils"

    .line 327767
    .line 327768
    const-string v3, "concaveHeight = %s"

    .line 327769
    .line 327770
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327771
    .line 327772
    .line 327773
    :cond_5d
    sget v0, Lu76/c;->a:I

    .line 327774
    .line 327775
    return v0
.end method

.method public static final b(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/l0;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    const-string v0, ""

    .line 16908297
    .line 16908298
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    check-cast p0, Lkc4/l0;

    .line 16908302
    .line 16908303
    return-object p0
.end method

.method public static final c(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/m0;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    check-cast p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    return-object p0
.end method
