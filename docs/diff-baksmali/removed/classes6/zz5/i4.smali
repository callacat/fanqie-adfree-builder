.class public final Lzz5/i4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzz5/i4;

.field public static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9a883

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lzz5/i4;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lzz5/i4;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lzz5/i4;->a:Lzz5/i4;

    .line 196620
    .line 196621
    new-instance v0, Lzz5/i4$a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lzz5/i4$a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    const-string v1, "action_skin_type_change"

    .line 196627
    .line 196628
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Z)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {}, Lt16/e;->m()Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v1

    .line 33947656
    const-string v2, "growth"

    .line 33947657
    .line 33947658
    const-string v3, "PolarisDialogNightMgr"

    .line 33947659
    .line 33947660
    const/4 v4, 0x0

    .line 33947661
    if-eqz v1, :cond_5e

    .line 33947662
    .line 33947663
    instance-of v1, p0, Lcom/dragon/read/bullet/widget/BulletContainerActivity;

    .line 33947664
    .line 33947665
    if-eqz v1, :cond_5e

    .line 33947666
    .line 33947667
    invoke-static {}, Lzz5/i4;->g()Ljava/util/List;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v1

    .line 33947671
    check-cast v1, Ljava/util/ArrayList;

    .line 33947672
    .line 33947673
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v1

    .line 33947677
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v5

    .line 33947681
    if-eqz v5, :cond_5e

    .line 33947682
    .line 33947683
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v5

    .line 33947687
    check-cast v5, Ljava/lang/String;

    .line 33947688
    .line 33947689
    move-object v6, p0

    .line 33947690
    check-cast v6, Lcom/dragon/read/bullet/widget/BulletContainerActivity;

    .line 33947691
    .line 33947692
    iget-object v6, v6, Lcom/dragon/read/bullet/widget/BulletContainerActivity;->f:Lkotlin/Lazy;

    .line 33947693
    .line 33947694
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v6

    .line 33947698
    check-cast v6, Ljava/lang/String;

    .line 33947699
    .line 33947700
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947701
    .line 33947702
    const-string v8, "url:"

    .line 33947703
    .line 33947704
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947708
    .line 33947709
    .line 33947710
    const-string v8, ", it:"

    .line 33947711
    .line 33947712
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v7

    .line 33947722
    new-array v8, v0, [Ljava/lang/Object;

    .line 33947723
    .line 33947724
    invoke-static {v2, v3, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947725
    .line 33947726
    .line 33947727
    if-eqz v6, :cond_5a

    .line 33947728
    .line 33947729
    const/4 v7, 0x2

    .line 33947730
    invoke-static {v6, v5, v0, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v5

    .line 33947734
    const/4 v6, 0x1

    .line 33947735
    if-ne v5, v6, :cond_5a

    .line 33947736
    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    const/4 v6, 0x0

    .line 33947739
    :goto_5b
    if-eqz v6, :cond_1d

    .line 33947740
    .line 33947741
    return-void

    .line 33947742
    :cond_5e
    :try_start_5e
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v1

    .line 33947746
    if-eqz v1, :cond_69

    .line 33947747
    .line 33947748
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v1

    .line 33947752
    goto :goto_6a

    .line 33947753
    :cond_69
    move-object v1, v4

    .line 33947754
    :goto_6a
    instance-of v5, v1, Landroid/view/ViewGroup;

    .line 33947755
    .line 33947756
    if-eqz v5, :cond_71

    .line 33947757
    .line 33947758
    check-cast v1, Landroid/view/ViewGroup;

    .line 33947759
    .line 33947760
    goto :goto_72

    .line 33947761
    :cond_71
    move-object v1, v4

    .line 33947762
    :goto_72
    if-eqz v1, :cond_b9

    .line 33947763
    .line 33947764
    const v5, 0x7f11147c

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v6

    .line 33947771
    if-eqz p1, :cond_9a

    .line 33947772
    .line 33947773
    if-nez v6, :cond_9a

    .line 33947774
    .line 33947775
    new-instance p1, Landroid/view/View;

    .line 33947776
    .line 33947777
    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    .line 33947781
    .line 33947782
    .line 33947783
    const p0, 0x7f0d0085

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33947787
    .line 33947788
    .line 33947789
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 33947790
    .line 33947791
    const/4 v4, -0x1

    .line 33947792
    invoke-direct {p0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33947799
    .line 33947800
    .line 33947801
    goto :goto_b9

    .line 33947802
    :cond_9a
    if-nez p1, :cond_b9

    .line 33947803
    .line 33947804
    if-eqz v6, :cond_b9

    .line 33947805
    .line 33947806
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p0

    .line 33947810
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 33947811
    .line 33947812
    if-eqz p1, :cond_a9

    .line 33947813
    .line 33947814
    move-object v4, p0

    .line 33947815
    check-cast v4, Landroid/view/ViewGroup;

    .line 33947816
    .line 33947817
    :cond_a9
    if-eqz v4, :cond_b9

    .line 33947818
    .line 33947819
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_ae} :catch_af

    .line 33947820
    .line 33947821
    .line 33947822
    goto :goto_b9

    .line 33947823
    :catch_af
    move-exception p0

    .line 33947824
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object p0

    .line 33947828
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947829
    .line 33947830
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947831
    .line 33947832
    .line 33947833
    :cond_b9
    :goto_b9
    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_15

    .line 17039377
    .line 17039378
    const-string v0, "night"

    .line 17039379
    .line 17039380
    goto :goto_17

    .line 17039381
    :cond_15
    const-string v0, "day"

    .line 17039382
    .line 17039383
    :goto_17
    const-string v1, "color_scheme"

    .line 17039384
    .line 17039385
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    const-string v0, ""

    .line 17039393
    .line 17039394
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-object p0
.end method

.method public static c(Landroid/app/Dialog;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 17104901
    .line 17104902
    const/4 v2, -0x1

    .line 17104903
    const/4 v3, -0x1

    .line 17104904
    const/4 v4, 0x2

    .line 17104905
    const/16 v5, 0x38

    .line 17104906
    .line 17104907
    const/4 v6, -0x3

    .line 17104908
    move-object v1, v0

    .line 17104909
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 17104910
    .line 17104911
    .line 17104912
    sget-object v1, Lzz5/i4;->b:Ljava/lang/ref/WeakReference;

    .line 17104913
    .line 17104914
    if-eqz v1, :cond_1b

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Landroid/view/View;

    .line 17104921
    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v1, 0x0

    .line 17104924
    :goto_1c
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v2

    .line 17104928
    if-eqz v2, :cond_4f

    .line 17104929
    .line 17104930
    if-nez v1, :cond_4f

    .line 17104931
    .line 17104932
    new-instance v1, Landroid/view/View;

    .line 17104933
    .line 17104934
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17104939
    .line 17104940
    .line 17104941
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 17104942
    .line 17104943
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104944
    .line 17104945
    .line 17104946
    sput-object v2, Lzz5/i4;->b:Ljava/lang/ref/WeakReference;

    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p0

    .line 17104952
    const-string/jumbo v2, "window"

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    const-string v2, ""

    .line 17104960
    .line 17104961
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    check-cast p0, Landroid/view/WindowManager;

    .line 17104965
    .line 17104966
    const v2, 0x7f0d0320

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-interface {p0, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    return-void
.end method

.method public static d()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "dialog_adapt_dark_mode"

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

.method public static e(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lzz5/i4;->d()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    const/4 v0, 0x1

    .line 17104905
    if-eqz p0, :cond_14

    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    if-nez v2, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_14

    .line 17104914
    :cond_12
    const/4 v2, 0x0

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    :goto_14
    const/4 v2, 0x1

    .line 17104917
    :goto_15
    if-eqz v2, :cond_18

    .line 17104918
    .line 17104919
    return v1

    .line 17104920
    :cond_18
    invoke-static {}, Lzz5/i4;->g()Ljava/util/List;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    check-cast v2, Ljava/util/ArrayList;

    .line 17104925
    .line 17104926
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v3

    .line 17104934
    if-eqz v3, :cond_56

    .line 17104935
    .line 17104936
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    check-cast v3, Ljava/lang/String;

    .line 17104941
    .line 17104942
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    const-string v5, "url:"

    .line 17104945
    .line 17104946
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v5, ", it:"

    .line 17104953
    .line 17104954
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v4

    .line 17104964
    new-array v5, v1, [Ljava/lang/Object;

    .line 17104965
    .line 17104966
    const-string v6, "growth"

    .line 17104967
    .line 17104968
    const-string v7, "PolarisDialogNightMgr"

    .line 17104969
    .line 17104970
    invoke-static {v6, v7, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    const/4 v4, 0x2

    .line 17104974
    const/4 v5, 0x0

    .line 17104975
    invoke-static {p0, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v3

    .line 17104979
    if-eqz v3, :cond_22

    .line 17104980
    .line 17104981
    return v0

    .line 17104982
    :cond_56
    return v1
.end method

.method public static f(Landroid/app/Activity;Z)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    instance-of v0, p0, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;

    .line 33816580
    .line 33816581
    if-eqz v0, :cond_11

    .line 33816582
    .line 33816583
    check-cast p0, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;

    .line 33816584
    .line 33816585
    iget-object p0, p0, Lcom/dragon/read/polaris/tab/PolarisMultiTabActivity;->b:Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 33816586
    .line 33816587
    if-eqz p0, :cond_3a

    .line 33816588
    .line 33816589
    invoke-virtual {p0, p1}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->yg(Z)V

    .line 33816590
    .line 33816591
    .line 33816592
    goto :goto_3a

    .line 33816593
    :cond_11
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33816594
    .line 33816595
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInLuckyCatTab(Landroid/app/Activity;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v1

    .line 33816599
    if-eqz v1, :cond_31

    .line 33816600
    .line 33816601
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getPolarisTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    instance-of v0, p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;

    .line 33816606
    .line 33816607
    if-eqz v0, :cond_27

    .line 33816608
    .line 33816609
    check-cast p0, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;

    .line 33816610
    .line 33816611
    invoke-virtual {p0, p1}, Lcom/dragon/read/polaris/tab/PolarisTaskFragment;->kg(Z)V

    .line 33816612
    .line 33816613
    .line 33816614
    goto :goto_3a

    .line 33816615
    :cond_27
    instance-of v0, p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 33816616
    .line 33816617
    if-eqz v0, :cond_3a

    .line 33816618
    .line 33816619
    check-cast p0, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;

    .line 33816620
    .line 33816621
    invoke-virtual {p0, p1}, Lcom/dragon/read/polaris/tab/MultiTabPolarisFragment;->yg(Z)V

    .line 33816622
    .line 33816623
    .line 33816624
    goto :goto_3a

    .line 33816625
    :cond_31
    invoke-static {p0}, Lt16/e0;->q(Landroid/app/Activity;)Z

    .line 33816626
    .line 33816627
    .line 33816628
    move-result v0

    .line 33816629
    if-eqz v0, :cond_3a

    .line 33816630
    .line 33816631
    invoke-static {p0, p1}, Lzz5/i4;->a(Landroid/app/Activity;Z)V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    :goto_3a
    return-void
.end method

.method public static g()Ljava/util/List;
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "remove_dark_mask_scenes"

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    new-instance v1, Ljava/util/ArrayList;

    .line 262155
    .line 262156
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    instance-of v2, v0, Lorg/json/JSONArray;

    .line 262160
    .line 262161
    if-eqz v2, :cond_29

    .line 262162
    .line 262163
    check-cast v0, Lorg/json/JSONArray;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    const/4 v3, 0x0

    .line 262170
    :goto_1a
    if-ge v3, v2, :cond_29

    .line 262171
    .line 262172
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v4

    .line 262176
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262180
    .line 262181
    .line 262182
    add-int/lit8 v3, v3, 0x1

    .line 262183
    .line 262184
    goto :goto_1a

    .line 262185
    :cond_29
    return-object v1
.end method

.method public static h(Landroid/app/Dialog;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lzz5/i4;->b:Ljava/lang/ref/WeakReference;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_f

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Landroid/view/View;

    .line 17039373
    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    :goto_10
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_34

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_34

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p0

    .line 17039388
    const-string/jumbo v1, "window"

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    const-string v1, ""

    .line 17039396
    .line 17039397
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    check-cast p0, Landroid/view/WindowManager;

    .line 17039401
    .line 17039402
    invoke-interface {p0, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 17039403
    .line 17039404
    .line 17039405
    sget-object p0, Lzz5/i4;->b:Ljava/lang/ref/WeakReference;

    .line 17039406
    .line 17039407
    if-eqz p0, :cond_34

    .line 17039408
    .line 17039409
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method
