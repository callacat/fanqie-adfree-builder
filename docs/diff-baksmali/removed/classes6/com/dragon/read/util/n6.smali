.class public final synthetic Lcom/dragon/read/util/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327681
    .line 327682
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenBrightnessInt255(Landroid/content/Context;)I

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    sput v0, Lcom/dragon/read/util/o6;->b:I

    .line 327691
    .line 327692
    sget-object v0, Lya3/h;->a:Lya3/h;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    invoke-static {}, Lya3/h;->a()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    const/4 v1, 0x0

    .line 327702
    const/4 v2, 0x1

    .line 327703
    if-eqz v0, :cond_1b

    .line 327704
    .line 327705
    const/4 v0, 0x1

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v0, 0x0

    .line 327708
    :goto_1c
    sput v0, Lcom/dragon/read/util/o6;->c:I

    .line 327709
    .line 327710
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327711
    .line 327712
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->reportApi()Lve3/h;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    invoke-interface {v0}, Lve3/h;->getVolume()I

    .line 327717
    .line 327718
    .line 327719
    move-result v0

    .line 327720
    sput v0, Lcom/dragon/read/util/o6;->d:I

    .line 327721
    .line 327722
    sget-object v0, Lcom/dragon/read/util/o6;->a:Lcom/dragon/read/util/o6;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    invoke-static {}, Lcom/dragon/read/util/o6;->c()V

    .line 327728
    .line 327729
    .line 327730
    invoke-static {}, Lcom/dragon/read/util/o6;->b()Lkotlin/Pair;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    sput-object v0, Lcom/dragon/read/util/o6;->f:Lkotlin/Pair;

    .line 327735
    .line 327736
    invoke-static {}, Lcom/dragon/read/util/y4;->d()Z

    .line 327737
    .line 327738
    .line 327739
    move-result v0

    .line 327740
    if-eqz v0, :cond_40

    .line 327741
    .line 327742
    const/4 v0, 0x1

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    const/4 v0, 0x0

    .line 327745
    :goto_41
    sput v0, Lcom/dragon/read/util/o6;->g:I

    .line 327746
    .line 327747
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 327748
    .line 327749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    .line 327751
    .line 327752
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->floatingWindowEnable()Z

    .line 327757
    .line 327758
    .line 327759
    move-result v0

    .line 327760
    if-eqz v0, :cond_53

    .line 327761
    .line 327762
    const/4 v1, 0x1

    .line 327763
    :cond_53
    sput v1, Lcom/dragon/read/util/o6;->h:I

    .line 327764
    .line 327765
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    const-string v1, ""

    .line 327770
    .line 327771
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327772
    .line 327773
    .line 327774
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/e;->a(Landroid/content/Context;)Z

    .line 327775
    .line 327776
    .line 327777
    move-result v0

    .line 327778
    sput v0, Lcom/dragon/read/util/o6;->i:I

    .line 327779
    .line 327780
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327781
    .line 327782
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_69
    .catchall {:try_start_0 .. :try_end_69} :catchall_6a

    .line 327783
    .line 327784
    .line 327785
    goto :goto_74

    .line 327786
    :catchall_6a
    move-exception v0

    .line 327787
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327788
    .line 327789
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v0

    .line 327793
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327794
    .line 327795
    .line 327796
    :goto_74
    return-void
.end method
