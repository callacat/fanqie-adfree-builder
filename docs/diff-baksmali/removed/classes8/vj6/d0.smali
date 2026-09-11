.class public final Lvj6/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvj6/d0;

.field public static final b:Ljava/lang/String;

.field public static c:Lio/reactivex/disposables/Disposable;

.field public static d:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e050

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lvj6/d0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lvj6/d0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lvj6/d0;->a:Lvj6/d0;

    .line 196620
    .line 196621
    const-string v0, "CustomBackground"

    .line 196622
    .line 196623
    sput-object v0, Lvj6/d0;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvj6/d0;[F)I
    .registers 15

    .prologue
    .line 33947648
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 p0, 0x0

    .line 33947652
    aget v0, p1, p0

    .line 33947653
    .line 33947654
    const/4 v1, 0x1

    .line 33947655
    aget v2, p1, v1

    .line 33947656
    .line 33947657
    const/4 v3, 0x2

    .line 33947658
    aget p1, p1, v3

    .line 33947659
    .line 33947660
    sget v4, Lcom/dragon/read/util/w0;->a:I

    .line 33947661
    .line 33947662
    int-to-float v4, v4

    .line 33947663
    cmpg-float v4, v0, v4

    .line 33947664
    .line 33947665
    if-nez v4, :cond_15

    .line 33947666
    .line 33947667
    const/4 v4, 0x1

    .line 33947668
    goto :goto_16

    .line 33947669
    :cond_15
    const/4 v4, 0x0

    .line 33947670
    :goto_16
    if-nez v4, :cond_db

    .line 33947671
    .line 33947672
    const v4, 0x3dcccccd    # 0.1f

    .line 33947673
    .line 33947674
    .line 33947675
    cmpg-float v4, v2, v4

    .line 33947676
    .line 33947677
    if-gez v4, :cond_21

    .line 33947678
    .line 33947679
    goto/16 :goto_db

    .line 33947680
    .line 33947681
    :cond_21
    const/4 v4, 0x3

    .line 33947682
    new-array v5, v4, [F

    .line 33947683
    .line 33947684
    aput v0, v5, p0

    .line 33947685
    .line 33947686
    aput v2, v5, v1

    .line 33947687
    .line 33947688
    aput p1, v5, v3

    .line 33947689
    .line 33947690
    invoke-static {v5}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 33947691
    .line 33947692
    .line 33947693
    move-result v5

    .line 33947694
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v6

    .line 33947698
    int-to-double v6, v6

    .line 33947699
    const-wide v8, 0x3fd322d0e5604189L    # 0.299

    .line 33947700
    .line 33947701
    .line 33947702
    .line 33947703
    .line 33947704
    mul-double v6, v6, v8

    .line 33947705
    .line 33947706
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v8

    .line 33947710
    int-to-double v8, v8

    .line 33947711
    const-wide v10, 0x3fe2c8b439581062L    # 0.587

    .line 33947712
    .line 33947713
    .line 33947714
    .line 33947715
    .line 33947716
    mul-double v8, v8, v10

    .line 33947717
    .line 33947718
    add-double/2addr v6, v8

    .line 33947719
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v5

    .line 33947723
    int-to-double v8, v5

    .line 33947724
    const-wide v10, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 33947725
    .line 33947726
    .line 33947727
    .line 33947728
    .line 33947729
    mul-double v8, v8, v10

    .line 33947730
    .line 33947731
    add-double/2addr v6, v8

    .line 33947732
    const/16 v5, 0xff

    .line 33947733
    .line 33947734
    int-to-double v8, v5

    .line 33947735
    div-double/2addr v6, v8

    .line 33947736
    const/16 v5, 0x64

    .line 33947737
    .line 33947738
    int-to-double v8, v5

    .line 33947739
    mul-double v6, v6, v8

    .line 33947740
    .line 33947741
    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    .line 33947742
    .line 33947743
    const/4 v10, 0x5

    .line 33947744
    cmpl-double v11, v6, v8

    .line 33947745
    .line 33947746
    float-to-double v6, p1

    .line 33947747
    if-lez v11, :cond_9f

    .line 33947748
    .line 33947749
    const-wide v8, 0x3fd999999999999aL    # 0.4

    .line 33947750
    .line 33947751
    .line 33947752
    .line 33947753
    .line 33947754
    cmpl-double v11, v6, v8

    .line 33947755
    .line 33947756
    if-lez v11, :cond_72

    .line 33947757
    .line 33947758
    int-to-float v6, v5

    .line 33947759
    mul-float p1, p1, v6

    .line 33947760
    .line 33947761
    goto :goto_74

    .line 33947762
    :cond_72
    const/high16 p1, 0x42200000    # 40.0f

    .line 33947763
    .line 33947764
    :goto_74
    float-to-double v6, v2

    .line 33947765
    const-wide v8, 0x3fa999999999999aL    # 0.05

    .line 33947766
    .line 33947767
    .line 33947768
    .line 33947769
    .line 33947770
    cmpl-double v11, v6, v8

    .line 33947771
    .line 33947772
    if-lez v11, :cond_82

    .line 33947773
    .line 33947774
    int-to-float v6, v5

    .line 33947775
    mul-float v2, v2, v6

    .line 33947776
    .line 33947777
    goto :goto_84

    .line 33947778
    :cond_82
    const/high16 v2, 0x40a00000    # 5.0f

    .line 33947779
    .line 33947780
    :goto_84
    const/16 v6, 0x32

    .line 33947781
    .line 33947782
    int-to-float v6, v6

    .line 33947783
    const/16 v7, 0x28

    .line 33947784
    .line 33947785
    int-to-float v7, v7

    .line 33947786
    sub-float/2addr p1, v7

    .line 33947787
    const/16 v7, 0xf

    .line 33947788
    .line 33947789
    int-to-float v7, v7

    .line 33947790
    mul-float p1, p1, v7

    .line 33947791
    .line 33947792
    const/16 v8, 0x3c

    .line 33947793
    .line 33947794
    int-to-float v8, v8

    .line 33947795
    div-float/2addr p1, v8

    .line 33947796
    add-float/2addr v6, p1

    .line 33947797
    int-to-float p1, v10

    .line 33947798
    sub-float/2addr v2, p1

    .line 33947799
    mul-float v2, v2, v7

    .line 33947800
    .line 33947801
    const/16 p1, 0x5f

    .line 33947802
    .line 33947803
    int-to-float p1, p1

    .line 33947804
    div-float/2addr v2, p1

    .line 33947805
    add-float/2addr v7, v2

    .line 33947806
    goto :goto_cb

    .line 33947807
    :cond_9f
    const/high16 v8, 0x41c80000    # 25.0f

    .line 33947808
    .line 33947809
    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    .line 33947810
    .line 33947811
    cmpl-double v9, v6, v11

    .line 33947812
    .line 33947813
    if-lez v9, :cond_ab

    .line 33947814
    .line 33947815
    int-to-float v6, v5

    .line 33947816
    mul-float p1, p1, v6

    .line 33947817
    .line 33947818
    goto :goto_ad

    .line 33947819
    :cond_ab
    const/high16 p1, 0x41c80000    # 25.0f

    .line 33947820
    .line 33947821
    :goto_ad
    float-to-double v6, v2

    .line 33947822
    cmpl-double v9, v6, v11

    .line 33947823
    .line 33947824
    if-lez v9, :cond_b5

    .line 33947825
    .line 33947826
    int-to-float v6, v5

    .line 33947827
    mul-float v8, v2, v6

    .line 33947828
    .line 33947829
    :cond_b5
    const/16 v2, 0x19

    .line 33947830
    .line 33947831
    int-to-float v2, v2

    .line 33947832
    sub-float/2addr p1, v2

    .line 33947833
    int-to-float v6, v10

    .line 33947834
    mul-float p1, p1, v6

    .line 33947835
    .line 33947836
    const/16 v6, 0x4b

    .line 33947837
    .line 33947838
    int-to-float v6, v6

    .line 33947839
    div-float/2addr p1, v6

    .line 33947840
    add-float/2addr p1, v2

    .line 33947841
    sub-float/2addr v8, v2

    .line 33947842
    const/16 v7, 0x23

    .line 33947843
    .line 33947844
    int-to-float v7, v7

    .line 33947845
    mul-float v8, v8, v7

    .line 33947846
    .line 33947847
    div-float/2addr v8, v6

    .line 33947848
    add-float v7, v2, v8

    .line 33947849
    .line 33947850
    move v6, p1

    .line 33947851
    :goto_cb
    new-array p1, v4, [F

    .line 33947852
    .line 33947853
    aput v0, p1, p0

    .line 33947854
    .line 33947855
    int-to-float p0, v5

    .line 33947856
    div-float/2addr v7, p0

    .line 33947857
    aput v7, p1, v1

    .line 33947858
    .line 33947859
    div-float/2addr v6, p0

    .line 33947860
    aput v6, p1, v3

    .line 33947861
    .line 33947862
    invoke-static {p1}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 33947863
    .line 33947864
    .line 33947865
    move-result p0

    .line 33947866
    goto :goto_e1

    .line 33947867
    :cond_db
    :goto_db
    const-string p0, "#606060"

    .line 33947868
    .line 33947869
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33947870
    .line 33947871
    .line 33947872
    move-result p0

    .line 33947873
    :goto_e1
    return p0
.end method

.method public static c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lof4/y0;)Lio/reactivex/Single;
    .registers 10

    .prologue
    .line 33947648
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const-string v1, "deliver"

    .line 33947653
    .line 33947654
    const/4 v2, 0x0

    .line 33947655
    const-string v3, ""

    .line 33947656
    .line 33947657
    const/4 v4, 0x0

    .line 33947658
    if-eqz v0, :cond_72

    .line 33947659
    .line 33947660
    sget-object v0, Lvj6/d0;->b:Ljava/lang/String;

    .line 33947661
    .line 33947662
    const/4 v5, 0x2

    .line 33947663
    new-array v5, v5, [Ljava/lang/Object;

    .line 33947664
    .line 33947665
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v6

    .line 33947669
    aput-object v6, v5, v4

    .line 33947670
    .line 33947671
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-wide v6

    .line 33947675
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v6

    .line 33947679
    const/4 v7, 0x1

    .line 33947680
    aput-object v6, v5, v7

    .line 33947681
    .line 33947682
    const-string v6, "upload pictureFile: %s, size: %s"

    .line 33947683
    .line 33947684
    invoke-static {v1, v0, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947685
    .line 33947686
    .line 33947687
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947688
    .line 33947689
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947690
    .line 33947691
    .line 33947692
    new-instance v1, Lcom/bytedance/retrofit2/mime/TypedFile;

    .line 33947693
    .line 33947694
    invoke-direct {v1, v2, p0}, Lcom/bytedance/retrofit2/mime/TypedFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 33947695
    .line 33947696
    .line 33947697
    const-string v2, "picture"

    .line 33947698
    .line 33947699
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-interface {p1}, Lof4/y0;->onUploadStart()V

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p0

    .line 33947709
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p0

    .line 33947713
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947714
    .line 33947715
    .line 33947716
    sget-object v1, Lt15/g;->a:Lt15/i;

    .line 33947717
    .line 33947718
    invoke-virtual {v1, v0, v4}, Lt15/i;->uploadPicture(Ljava/util/Map;I)Lio/reactivex/Single;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v0

    .line 33947722
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v1

    .line 33947726
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v0

    .line 33947730
    new-instance v1, Lvj6/w;

    .line 33947731
    .line 33947732
    invoke-direct {v1, p1, p0}, Lvj6/w;-><init>(Lof4/y0;Ljava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    new-instance v2, Lvj6/x;

    .line 33947736
    .line 33947737
    invoke-direct {v2, v1}, Lvj6/x;-><init>(Lvj6/w;)V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v0

    .line 33947744
    new-instance v1, Lvj6/y;

    .line 33947745
    .line 33947746
    invoke-direct {v1, p1, p0}, Lvj6/y;-><init>(Lof4/y0;Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    new-instance p0, Lvj6/z;

    .line 33947750
    .line 33947751
    invoke-direct {p0, v1}, Lvj6/z;-><init>(Lvj6/y;)V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {v0, p0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p0

    .line 33947758
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947759
    .line 33947760
    .line 33947761
    return-object p0

    .line 33947762
    :cond_72
    sget-object p0, Lvj6/d0;->b:Ljava/lang/String;

    .line 33947763
    .line 33947764
    const-string v0, "\u56fe\u7247\u4e0d\u5b58\u5728"

    .line 33947765
    .line 33947766
    new-array v5, v4, [Ljava/lang/Object;

    .line 33947767
    .line 33947768
    invoke-static {v1, p0, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-interface {p1, v4, v2}, Lof4/y0;->a(ZLjava/lang/String;)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p0

    .line 33947778
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)I
    .registers 18

    .prologue
    .line 17235968
    const-string v1, "#606060"

    .line 17235969
    .line 17235970
    const-string v2, "deliver"

    .line 17235971
    .line 17235972
    const-string v0, "\u670d\u52a1\u7aef\u53d6\u8272 ["

    .line 17235973
    .line 17235974
    const-string v3, "\u670d\u52a1\u7aef\u53d6\u8272: "

    .line 17235975
    .line 17235976
    const/4 v4, 0x1

    .line 17235977
    const/4 v5, 0x0

    .line 17235978
    :try_start_a
    sget-object v6, Lvj6/d0;->b:Ljava/lang/String;

    .line 17235979
    .line 17235980
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17235981
    .line 17235982
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235983
    .line 17235984
    .line 17235985
    move-object/from16 v3, p1

    .line 17235986
    .line 17235987
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235988
    .line 17235989
    .line 17235990
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v7

    .line 17235994
    new-array v8, v5, [Ljava/lang/Object;

    .line 17235995
    .line 17235996
    invoke-static {v2, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v3

    .line 17236003
    const/4 v7, 0x3

    .line 17236004
    new-array v8, v7, [F

    .line 17236005
    .line 17236006
    const/4 v9, 0x0

    .line 17236007
    aput v9, v8, v5

    .line 17236008
    .line 17236009
    aput v9, v8, v4

    .line 17236010
    .line 17236011
    const/4 v10, 0x2

    .line 17236012
    aput v9, v8, v10

    .line 17236013
    .line 17236014
    invoke-static {v3, v8}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 17236015
    .line 17236016
    .line 17236017
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236018
    .line 17236019
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236020
    .line 17236021
    .line 17236022
    aget v0, v8, v5

    .line 17236023
    .line 17236024
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236025
    .line 17236026
    .line 17236027
    const/16 v0, 0x20

    .line 17236028
    .line 17236029
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236030
    .line 17236031
    .line 17236032
    aget v11, v8, v4

    .line 17236033
    .line 17236034
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236038
    .line 17236039
    .line 17236040
    aget v11, v8, v10

    .line 17236041
    .line 17236042
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236043
    .line 17236044
    .line 17236045
    const/16 v11, 0x5d

    .line 17236046
    .line 17236047
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v3

    .line 17236054
    new-array v12, v5, [Ljava/lang/Object;

    .line 17236055
    .line 17236056
    invoke-static {v2, v6, v3, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236057
    .line 17236058
    .line 17236059
    aget v3, v8, v4
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_5d} :catch_11e

    .line 17236060
    .line 17236061
    const v12, 0x3cf5c28f    # 0.03f

    .line 17236062
    .line 17236063
    .line 17236064
    const v13, 0x3dcccccd    # 0.1f

    .line 17236065
    .line 17236066
    .line 17236067
    const-string v14, "\u8ba1\u7b97\u7ed3\u679c ["

    .line 17236068
    .line 17236069
    cmpg-float v3, v3, v13

    .line 17236070
    .line 17236071
    if-gez v3, :cond_a0

    .line 17236072
    .line 17236073
    :try_start_69
    aget v13, v8, v10

    .line 17236074
    .line 17236075
    const v15, 0x3e4ccccd    # 0.2f

    .line 17236076
    .line 17236077
    .line 17236078
    cmpg-float v15, v13, v15

    .line 17236079
    .line 17236080
    if-gez v15, :cond_a0

    .line 17236081
    .line 17236082
    add-float/2addr v13, v12

    .line 17236083
    aput v13, v8, v10

    .line 17236084
    .line 17236085
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236086
    .line 17236087
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236088
    .line 17236089
    .line 17236090
    aget v7, v8, v5

    .line 17236091
    .line 17236092
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236096
    .line 17236097
    .line 17236098
    aget v7, v8, v4

    .line 17236099
    .line 17236100
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236104
    .line 17236105
    .line 17236106
    aget v0, v8, v10

    .line 17236107
    .line 17236108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v0

    .line 17236118
    new-array v3, v5, [Ljava/lang/Object;

    .line 17236119
    .line 17236120
    invoke-static {v2, v6, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-static {v8}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v0

    .line 17236127
    return v0

    .line 17236128
    :cond_a0
    if-gez v3, :cond_ae

    .line 17236129
    .line 17236130
    const-string v0, "\u8ba1\u7b97\u7ed3\u679c [#606060]"

    .line 17236131
    .line 17236132
    new-array v3, v5, [Ljava/lang/Object;

    .line 17236133
    .line 17236134
    invoke-static {v2, v6, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v0
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_ad} :catch_11e

    .line 17236141
    return v0

    .line 17236142
    :cond_ae
    move-object/from16 v3, p0

    .line 17236143
    .line 17236144
    :try_start_b0
    invoke-static {v3, v8}, Lvj6/d0;->a(Lvj6/d0;[F)I

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v8

    .line 17236148
    new-array v7, v7, [F

    .line 17236149
    .line 17236150
    aput v9, v7, v5

    .line 17236151
    .line 17236152
    aput v9, v7, v4

    .line 17236153
    .line 17236154
    aput v9, v7, v10

    .line 17236155
    .line 17236156
    invoke-static {v8, v7}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 17236157
    .line 17236158
    .line 17236159
    aget v13, v7, v5

    .line 17236160
    .line 17236161
    cmpl-float v9, v13, v9

    .line 17236162
    .line 17236163
    if-lez v9, :cond_f5

    .line 17236164
    .line 17236165
    aget v8, v7, v10

    .line 17236166
    .line 17236167
    add-float/2addr v8, v12

    .line 17236168
    aput v8, v7, v10

    .line 17236169
    .line 17236170
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236171
    .line 17236172
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236173
    .line 17236174
    .line 17236175
    aget v9, v7, v5

    .line 17236176
    .line 17236177
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236181
    .line 17236182
    .line 17236183
    aget v9, v7, v4

    .line 17236184
    .line 17236185
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236189
    .line 17236190
    .line 17236191
    aget v0, v7, v10

    .line 17236192
    .line 17236193
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v0

    .line 17236203
    new-array v8, v5, [Ljava/lang/Object;

    .line 17236204
    .line 17236205
    invoke-static {v2, v6, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-static {v7}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v0

    .line 17236212
    return v0

    .line 17236213
    :cond_f5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236214
    .line 17236215
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236216
    .line 17236217
    .line 17236218
    aget v12, v7, v5

    .line 17236219
    .line 17236220
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236224
    .line 17236225
    .line 17236226
    aget v12, v7, v4

    .line 17236227
    .line 17236228
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236232
    .line 17236233
    .line 17236234
    aget v0, v7, v10

    .line 17236235
    .line 17236236
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v0

    .line 17236246
    new-array v7, v5, [Ljava/lang/Object;

    .line 17236247
    .line 17236248
    invoke-static {v2, v6, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_11b} :catch_11c

    .line 17236249
    .line 17236250
    .line 17236251
    return v8

    .line 17236252
    :catch_11c
    move-exception v0

    .line 17236253
    goto :goto_121

    .line 17236254
    :catch_11e
    move-exception v0

    .line 17236255
    move-object/from16 v3, p0

    .line 17236256
    .line 17236257
    :goto_121
    sget-object v6, Lvj6/d0;->b:Ljava/lang/String;

    .line 17236258
    .line 17236259
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236260
    .line 17236261
    aput-object v0, v4, v5

    .line 17236262
    .line 17236263
    const-string v0, "\u975e\u6cd5\u989c\u8272\u683c\u5f0f\uff0c\u4f7f\u7528\u9ed8\u8ba4\u515c\u5e95\u8272"

    .line 17236264
    .line 17236265
    invoke-static {v2, v6, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236269
    .line 17236270
    .line 17236271
    move-result v0

    .line 17236272
    return v0
.end method
