.class public final Luj6/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/profile/NsProfileHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luj6/e3$j;
    }
.end annotation


# static fields
.field public static f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;


# instance fields
.field public a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

.field public b:Lio/reactivex/disposables/Disposable;

.field public c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

.field public final d:Lcom/dragon/read/base/util/LogHelper;

.field public e:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e041

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "ProfileHelper"

    .line 131076
    .line 131077
    invoke-static {v0}, Lvo6/e1;->m(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Luj6/e3;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 131082
    .line 131083
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_12

    const/4 v0, 0x2

    if-eq p0, v0, :cond_f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_c

    const-string p0, ""

    return-object p0

    :cond_c
    const-string p0, "no"

    return-object p0

    :cond_f
    const-string p0, "need_verify"

    return-object p0

    :cond_12
    const-string p0, "yes"

    return-object p0
.end method

.method public static b(Lcom/dragon/read/rpc/model/SetProfileResponseData;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SetProfileResponseData;->avatarUrlVerify:Lcom/dragon/read/rpc/model/ProfileVerifyStatus;

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    const/4 v3, 0x2

    .line 17039368
    if-eqz v1, :cond_11

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ProfileVerifyStatus;->getValue()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-ne v1, v3, :cond_11

    .line 17039375
    .line 17039376
    return v2

    .line 17039377
    :cond_11
    iget-object v1, p0, Lcom/dragon/read/rpc/model/SetProfileResponseData;->userNameVerifiy:Lcom/dragon/read/rpc/model/ProfileVerifyStatus;

    .line 17039378
    .line 17039379
    if-eqz v1, :cond_1c

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ProfileVerifyStatus;->getValue()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-ne v1, v3, :cond_1c

    .line 17039386
    .line 17039387
    return v2

    .line 17039388
    :cond_1c
    iget-object p0, p0, Lcom/dragon/read/rpc/model/SetProfileResponseData;->descriptionVerify:Lcom/dragon/read/rpc/model/ProfileVerifyStatus;

    .line 17039389
    .line 17039390
    if-eqz p0, :cond_27

    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/ProfileVerifyStatus;->getValue()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p0

    .line 17039396
    if-ne p0, v3, :cond_27

    .line 17039397
    .line 17039398
    return v2

    .line 17039399
    :cond_27
    return v0
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/net/Uri;Z)V
    .registers 15

    .prologue
    .line 67567616
    const-string v0, ""

    .line 67567617
    .line 67567618
    const-string v1, ":"

    .line 67567619
    .line 67567620
    iget-object v2, p0, Luj6/e3;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67567621
    .line 67567622
    const/4 v3, 0x2

    .line 67567623
    new-array v3, v3, [Ljava/lang/Object;

    .line 67567624
    .line 67567625
    const/4 v4, 0x0

    .line 67567626
    aput-object p3, v3, v4

    .line 67567627
    .line 67567628
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567629
    .line 67567630
    .line 67567631
    move-result-object v5

    .line 67567632
    const/4 v6, 0x1

    .line 67567633
    aput-object v5, v3, v6

    .line 67567634
    .line 67567635
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567636
    .line 67567637
    .line 67567638
    move-result-object v2

    .line 67567639
    const-string v5, "\u6253\u5f00\u7cfb\u7edf\u88c1\u526a\u56fe\u7247\u9875\u9762 uri = %s isFromCamera = %s"

    .line 67567640
    .line 67567641
    const-string v7, "deliver"

    .line 67567642
    .line 67567643
    invoke-static {v7, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567644
    .line 67567645
    .line 67567646
    new-instance v2, Landroid/content/Intent;

    .line 67567647
    .line 67567648
    const-string v3, "com.android.camera.action.CROP"

    .line 67567649
    .line 67567650
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67567651
    .line 67567652
    .line 67567653
    if-eqz p4, :cond_28

    .line 67567654
    .line 67567655
    goto :goto_48

    .line 67567656
    :cond_28
    :try_start_28
    invoke-virtual {p3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 67567657
    .line 67567658
    .line 67567659
    move-result-object p4

    .line 67567660
    invoke-static {p4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67567661
    .line 67567662
    .line 67567663
    move-result v3

    .line 67567664
    if-nez v3, :cond_3e

    .line 67567665
    .line 67567666
    invoke-virtual {p4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67567667
    .line 67567668
    .line 67567669
    move-result v3

    .line 67567670
    if-eqz v3, :cond_3e

    .line 67567671
    .line 67567672
    invoke-virtual {p4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67567673
    .line 67567674
    .line 67567675
    move-result-object p4

    .line 67567676
    aget-object p4, p4, v6
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_3e} :catch_10f

    .line 67567677
    .line 67567678
    :cond_3e
    :try_start_3e
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 67567679
    .line 67567680
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67567681
    .line 67567682
    .line 67567683
    move-result-wide v8

    .line 67567684
    invoke-static {v1, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 67567685
    .line 67567686
    .line 67567687
    move-result-object p3
    :try_end_48
    .catchall {:try_start_3e .. :try_end_48} :catchall_48

    .line 67567688
    :catchall_48
    :goto_48
    :try_start_48
    invoke-static {}, Lcom/dragon/read/util/UriUtils;->getTempPicCacheDir()Ljava/io/File;

    .line 67567689
    .line 67567690
    .line 67567691
    move-result-object p4

    .line 67567692
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567693
    .line 67567694
    const-string v3, "avatar.png"

    .line 67567695
    .line 67567696
    invoke-direct {v1, p4, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67567697
    .line 67567698
    .line 67567699
    iput-object v1, p0, Luj6/e3;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567700
    .line 67567701
    invoke-static {v1}, Lcom/dragon/read/util/UriUtils;->checkTempFile(Ljava/io/File;)V

    .line 67567702
    .line 67567703
    .line 67567704
    sget-object p4, Lcom/dragon/read/absettings/ProfileAvatarFixed;->a:Lcom/dragon/read/absettings/ProfileAvatarFixed$a;

    .line 67567705
    .line 67567706
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567707
    .line 67567708
    .line 67567709
    const-string p4, "profile_avatar_fixed_v593"

    .line 67567710
    .line 67567711
    sget-object v1, Lcom/dragon/read/absettings/ProfileAvatarFixed;->b:Lcom/dragon/read/absettings/ProfileAvatarFixed;

    .line 67567712
    .line 67567713
    invoke-static {p4, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-object p4

    .line 67567717
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567718
    .line 67567719
    .line 67567720
    check-cast p4, Lcom/dragon/read/absettings/ProfileAvatarFixed;

    .line 67567721
    .line 67567722
    iget-boolean p4, p4, Lcom/dragon/read/absettings/ProfileAvatarFixed;->enable:Z

    .line 67567723
    .line 67567724
    if-eqz p4, :cond_87

    .line 67567725
    .line 67567726
    iget-object p4, p0, Luj6/e3;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567727
    .line 67567728
    invoke-virtual {p4}, Ljava/io/File;->createNewFile()Z

    .line 67567729
    .line 67567730
    .line 67567731
    move-result p4

    .line 67567732
    iget-object v1, p0, Luj6/e3;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67567733
    .line 67567734
    const-string v3, "\u88c1\u526a\u56fe\u7247\uff0ccreateNewFile result=%s"

    .line 67567735
    .line 67567736
    new-array v5, v6, [Ljava/lang/Object;

    .line 67567737
    .line 67567738
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567739
    .line 67567740
    .line 67567741
    move-result-object p4

    .line 67567742
    aput-object p4, v5, v4

    .line 67567743
    .line 67567744
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567745
    .line 67567746
    .line 67567747
    move-result-object p4

    .line 67567748
    invoke-static {v7, p4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567749
    .line 67567750
    .line 67567751
    :cond_87
    const-string p4, "return-data"

    .line 67567752
    .line 67567753
    invoke-virtual {v2, p4, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67567754
    .line 67567755
    .line 67567756
    const-string p4, "image/*"

    .line 67567757
    .line 67567758
    invoke-virtual {v2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 67567759
    .line 67567760
    .line 67567761
    const-string p3, "crop"

    .line 67567762
    .line 67567763
    const-string p4, "true"

    .line 67567764
    .line 67567765
    invoke-virtual {v2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67567766
    .line 67567767
    .line 67567768
    const-string p3, "scale"

    .line 67567769
    .line 67567770
    invoke-virtual {v2, p3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67567771
    .line 67567772
    .line 67567773
    const-string p3, "aspectX"

    .line 67567774
    .line 67567775
    invoke-virtual {v2, p3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67567776
    .line 67567777
    .line 67567778
    const-string p3, "aspectY"

    .line 67567779
    .line 67567780
    invoke-virtual {v2, p3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67567781
    .line 67567782
    .line 67567783
    sget-object p3, Lcom/dragon/base/ssconfig/template/ProfileOptV727;->a:Lcom/dragon/base/ssconfig/template/ProfileOptV727$a;

    .line 67567784
    .line 67567785
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567786
    .line 67567787
    .line 67567788
    const-string p3, "profile_opt_v727"

    .line 67567789
    .line 67567790
    sget-object p4, Lcom/dragon/base/ssconfig/template/ProfileOptV727;->b:Lcom/dragon/base/ssconfig/template/ProfileOptV727;

    .line 67567791
    .line 67567792
    invoke-static {p3, p4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567793
    .line 67567794
    .line 67567795
    move-result-object p3

    .line 67567796
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567797
    .line 67567798
    .line 67567799
    check-cast p3, Lcom/dragon/base/ssconfig/template/ProfileOptV727;

    .line 67567800
    .line 67567801
    iget-boolean p3, p3, Lcom/dragon/base/ssconfig/template/ProfileOptV727;->enable:Z

    .line 67567802
    .line 67567803
    if-nez p3, :cond_c9

    .line 67567804
    .line 67567805
    const-string p3, "outputX"

    .line 67567806
    .line 67567807
    const/16 p4, 0x168

    .line 67567808
    .line 67567809
    invoke-virtual {v2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67567810
    .line 67567811
    .line 67567812
    const-string p3, "outputY"

    .line 67567813
    .line 67567814
    invoke-virtual {v2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67567815
    .line 67567816
    .line 67567817
    :cond_c9
    const-string p3, "outputFormat"

    .line 67567818
    .line 67567819
    sget-object p4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 67567820
    .line 67567821
    invoke-virtual {p4}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    .line 67567822
    .line 67567823
    .line 67567824
    move-result-object p4

    .line 67567825
    invoke-virtual {v2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67567826
    .line 67567827
    .line 67567828
    const-string p3, "noFaceDetection"

    .line 67567829
    .line 67567830
    invoke-virtual {v2, p3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67567831
    .line 67567832
    .line 67567833
    const-string p3, "scaleUpIfNeeded"

    .line 67567834
    .line 67567835
    invoke-virtual {v2, p3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67567836
    .line 67567837
    .line 67567838
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67567839
    .line 67567840
    .line 67567841
    move-result-object p3

    .line 67567842
    iget-object p4, p0, Luj6/e3;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67567843
    .line 67567844
    invoke-static {p3, p4}, Lcom/dragon/read/util/UriUtils;->getIntentUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 67567845
    .line 67567846
    .line 67567847
    move-result-object p3

    .line 67567848
    iget-object p4, p0, Luj6/e3;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67567849
    .line 67567850
    const-string v0, "\u88c1\u526a\u56fe\u7247\u4fdd\u5b58\u8def\u5f84 uriTemp = %s"

    .line 67567851
    .line 67567852
    new-array v1, v6, [Ljava/lang/Object;

    .line 67567853
    .line 67567854
    aput-object p3, v1, v4

    .line 67567855
    .line 67567856
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567857
    .line 67567858
    .line 67567859
    move-result-object p4

    .line 67567860
    invoke-static {v7, p4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567861
    .line 67567862
    .line 67567863
    const-string p4, "output"

    .line 67567864
    .line 67567865
    invoke-virtual {v2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 67567866
    .line 67567867
    .line 67567868
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67567869
    .line 67567870
    .line 67567871
    move-result-object p4

    .line 67567872
    invoke-static {p4, v2, p3}, Lcom/dragon/read/util/FileProviderUtils;->grantUriPermission(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 67567873
    .line 67567874
    .line 67567875
    const/16 p3, 0x66

    .line 67567876
    .line 67567877
    if-eqz p2, :cond_10b

    .line 67567878
    .line 67567879
    invoke-virtual {p2, v2, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 67567880
    .line 67567881
    .line 67567882
    goto :goto_123

    .line 67567883
    :cond_10b
    invoke-virtual {p1, v2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_10e
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_10e} :catch_10f

    .line 67567884
    .line 67567885
    .line 67567886
    goto :goto_123

    .line 67567887
    :catch_10f
    move-exception p1

    .line 67567888
    iget-object p2, p0, Luj6/e3;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 67567889
    .line 67567890
    new-array p3, v6, [Ljava/lang/Object;

    .line 67567891
    .line 67567892
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67567893
    .line 67567894
    .line 67567895
    move-result-object p1

    .line 67567896
    aput-object p1, p3, v4

    .line 67567897
    .line 67567898
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567899
    .line 67567900
    .line 67567901
    move-result-object p1

    .line 67567902
    const-string p2, "\u6253\u5f00\u88c1\u526a\u9875\u9762\u65f6\u51fa\u73b0\u5f02\u5e38: %s"

    .line 67567903
    .line 67567904
    invoke-static {v7, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567905
    .line 67567906
    .line 67567907
    :goto_123
    return-void
.end method

.method public final d(Luj6/e3$j;Z)V
    .registers 25

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v0, p1

    .line 34013187
    .line 34013188
    iget-object v2, v1, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 34013189
    .line 34013190
    const/4 v3, 0x0

    .line 34013191
    const/4 v4, 0x0

    .line 34013192
    if-nez v2, :cond_10

    .line 34013193
    .line 34013194
    if-eqz v0, :cond_f

    .line 34013195
    .line 34013196
    invoke-interface {v0, v4, v3}, Luj6/e3$j;->a(ILjava/lang/String;)V

    .line 34013197
    .line 34013198
    .line 34013199
    :cond_f
    return-void

    .line 34013200
    :cond_10
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013201
    .line 34013202
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v5

    .line 34013206
    iget-object v6, v1, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 34013207
    .line 34013208
    iget-object v6, v6, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->a:Ljava/lang/String;

    .line 34013209
    .line 34013210
    invoke-static {v6}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v6

    .line 34013214
    if-nez v6, :cond_34

    .line 34013215
    .line 34013216
    iget-object v6, v1, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 34013217
    .line 34013218
    iget-object v6, v6, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->a:Ljava/lang/String;

    .line 34013219
    .line 34013220
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v8

    .line 34013224
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v6

    .line 34013228
    if-nez v6, :cond_34

    .line 34013229
    .line 34013230
    iget-object v6, v1, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 34013231
    .line 34013232
    iget-object v6, v6, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->a:Ljava/lang/String;

    .line 34013233
    .line 34013234
    const/4 v8, 0x1

    .line 34013235
    goto :goto_36

    .line 34013236
    :cond_34
    move-object v6, v3

    .line 34013237
    const/4 v8, 0x0

    .line 34013238
    :goto_36
    iget-object v9, v1, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 34013239
    .line 34013240
    iget-object v9, v9, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->b:Ljava/lang/String;

    .line 34013241
    .line 34013242
    if-eqz v9, :cond_4c

    .line 34013243
    .line 34013244
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserName()Ljava/lang/String;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v10

    .line 34013248
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013249
    .line 34013250
    .line 34013251
    move-result v9

    .line 34013252
    if-nez v9, :cond_4c

    .line 34013253
    .line 34013254
    iget-object v9, v1, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 34013255
    .line 34013256
    iget-object v9, v9, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->b:Ljava/lang/String;

    .line 34013257
    .line 34013258
    const/4 v10, 0x1

    .line 34013259
    goto :goto_4e

    .line 34013260
    :cond_4c
    move-object v9, v3

    .line 34013261
    const/4 v10, 0x0

    .line 34013262
    :goto_4e
    iget-object v11, v1, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 34013263
    .line 34013264
    iget v11, v11, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->e:I

    .line 34013265
    .line 34013266
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getProfileGender()I

    .line 34013267
    .line 34013268
    .line 34013269
    move-result v12

    .line 34013270
    if-eq v11, v12, :cond_5a

    .line 34013271
    .line 34013272
    const/4 v11, 0x1

    .line 34013273
    goto :goto_5b

    .line 34013274
    :cond_5a
    const/4 v11, 0x0

    .line 34013275
    :goto_5b
    iget-object v12, v1, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 34013276
    .line 34013277
    iget v13, v12, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->e:I

    .line 34013278
    .line 34013279
    iget-object v12, v12, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->f:Ljava/lang/String;

    .line 34013280
    .line 34013281
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getBirthday()Ljava/lang/String;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v14

    .line 34013285
    invoke-static {v12, v14}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34013286
    .line 34013287
    .line 34013288
    move-result v12

    .line 34013289
    if-nez v12, :cond_71

    .line 34013290
    .line 34013291
    iget-object v12, v1, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 34013292
    .line 34013293
    iget-object v12, v12, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->f:Ljava/lang/String;

    .line 34013294
    .line 34013295
    const/4 v14, 0x1

    .line 34013296
    goto :goto_73

    .line 34013297
    :cond_71
    move-object v12, v3

    .line 34013298
    const/4 v14, 0x0

    .line 34013299
    :goto_73
    iget-object v15, v1, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 34013300
    .line 34013301
    iget-object v15, v15, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->g:Ljava/lang/String;

    .line 34013302
    .line 34013303
    if-eqz v15, :cond_89

    .line 34013304
    .line 34013305
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getDescription()Ljava/lang/String;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v3

    .line 34013309
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013310
    .line 34013311
    .line 34013312
    move-result v3

    .line 34013313
    if-nez v3, :cond_89

    .line 34013314
    .line 34013315
    iget-object v3, v1, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 34013316
    .line 34013317
    iget-object v3, v3, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->g:Ljava/lang/String;

    .line 34013318
    .line 34013319
    const/4 v15, 0x1

    .line 34013320
    goto :goto_8b

    .line 34013321
    :cond_89
    const/4 v3, 0x0

    .line 34013322
    const/4 v15, 0x0

    .line 34013323
    :goto_8b
    iget-object v7, v1, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 34013324
    .line 34013325
    iget-object v7, v7, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->c:Ljava/lang/String;

    .line 34013326
    .line 34013327
    if-eqz v7, :cond_a3

    .line 34013328
    .line 34013329
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getProfileCoverUrl()Ljava/lang/String;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v4

    .line 34013333
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013334
    .line 34013335
    .line 34013336
    move-result v4

    .line 34013337
    if-nez v4, :cond_a3

    .line 34013338
    .line 34013339
    iget-object v4, v1, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 34013340
    .line 34013341
    iget-object v4, v4, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->c:Ljava/lang/String;

    .line 34013342
    .line 34013343
    move-object/from16 v18, v4

    .line 34013344
    .line 34013345
    const/4 v7, 0x1

    .line 34013346
    goto :goto_a6

    .line 34013347
    :cond_a3
    const/4 v7, 0x0

    .line 34013348
    const/16 v18, 0x0

    .line 34013349
    .line 34013350
    :goto_a6
    iget-object v4, v1, Luj6/e3;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013351
    .line 34013352
    move-object/from16 v19, v5

    .line 34013353
    .line 34013354
    const/4 v5, 0x7

    .line 34013355
    new-array v5, v5, [Ljava/lang/Object;

    .line 34013356
    .line 34013357
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v20

    .line 34013361
    const/16 v17, 0x0

    .line 34013362
    .line 34013363
    aput-object v20, v5, v17

    .line 34013364
    .line 34013365
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v20

    .line 34013369
    const/16 v16, 0x1

    .line 34013370
    .line 34013371
    aput-object v20, v5, v16

    .line 34013372
    .line 34013373
    const/16 v20, 0x2

    .line 34013374
    .line 34013375
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v21

    .line 34013379
    aput-object v21, v5, v20

    .line 34013380
    .line 34013381
    const/16 v20, 0x3

    .line 34013382
    .line 34013383
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v21

    .line 34013387
    aput-object v21, v5, v20

    .line 34013388
    .line 34013389
    const/16 v20, 0x4

    .line 34013390
    .line 34013391
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v21

    .line 34013395
    aput-object v21, v5, v20

    .line 34013396
    .line 34013397
    move-object/from16 v20, v3

    .line 34013398
    .line 34013399
    iget-object v3, v1, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 34013400
    .line 34013401
    iget-boolean v3, v3, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->j:Z

    .line 34013402
    .line 34013403
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v3

    .line 34013407
    const/16 v21, 0x5

    .line 34013408
    .line 34013409
    aput-object v3, v5, v21

    .line 34013410
    .line 34013411
    const/4 v3, 0x6

    .line 34013412
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v21

    .line 34013416
    aput-object v21, v5, v3

    .line 34013417
    .line 34013418
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v3

    .line 34013422
    const-string v4, "deliver"

    .line 34013423
    .line 34013424
    move-object/from16 v21, v12

    .line 34013425
    .line 34013426
    const-string v12, "isAvatarChange = %b, isUserNameChange = %b, isGenderChange = %b, isBirthdayChange = %b, isDesChange = %b, isPreferenceChange = %b, isBgChange = %b"

    .line 34013427
    .line 34013428
    invoke-static {v4, v3, v12, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013429
    .line 34013430
    .line 34013431
    if-nez v8, :cond_118

    .line 34013432
    .line 34013433
    if-nez v10, :cond_118

    .line 34013434
    .line 34013435
    if-nez v11, :cond_118

    .line 34013436
    .line 34013437
    if-nez v14, :cond_118

    .line 34013438
    .line 34013439
    if-nez v15, :cond_118

    .line 34013440
    .line 34013441
    iget-object v3, v1, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 34013442
    .line 34013443
    iget-boolean v3, v3, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->j:Z

    .line 34013444
    .line 34013445
    if-nez v3, :cond_118

    .line 34013446
    .line 34013447
    if-nez v7, :cond_118

    .line 34013448
    .line 34013449
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object v2

    .line 34013453
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->dispatchUpdateUserInfo()V

    .line 34013454
    .line 34013455
    .line 34013456
    if-eqz v0, :cond_117

    .line 34013457
    .line 34013458
    const/4 v2, 0x0

    .line 34013459
    const/4 v3, 0x0

    .line 34013460
    invoke-interface {v0, v3, v2}, Luj6/e3$j;->a(ILjava/lang/String;)V

    .line 34013461
    .line 34013462
    .line 34013463
    :cond_117
    return-void

    .line 34013464
    :cond_118
    new-instance v2, Lcom/dragon/read/rpc/model/SetProfileRequest;

    .line 34013465
    .line 34013466
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/SetProfileRequest;-><init>()V

    .line 34013467
    .line 34013468
    .line 34013469
    const/4 v3, 0x0

    .line 34013470
    iput-object v3, v2, Lcom/dragon/read/rpc/model/SetProfileRequest;->label:Ljava/util/List;

    .line 34013471
    .line 34013472
    iput-object v6, v2, Lcom/dragon/read/rpc/model/SetProfileRequest;->avatarUrl:Ljava/lang/String;

    .line 34013473
    .line 34013474
    iput-object v9, v2, Lcom/dragon/read/rpc/model/SetProfileRequest;->username:Ljava/lang/String;

    .line 34013475
    .line 34013476
    invoke-static {v13}, Lcom/dragon/read/rpc/model/Gender;->findByValue(I)Lcom/dragon/read/rpc/model/Gender;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object v3

    .line 34013480
    iput-object v3, v2, Lcom/dragon/read/rpc/model/SetProfileRequest;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 34013481
    .line 34013482
    move-object/from16 v3, v21

    .line 34013483
    .line 34013484
    iput-object v3, v2, Lcom/dragon/read/rpc/model/SetProfileRequest;->birthday:Ljava/lang/String;

    .line 34013485
    .line 34013486
    move-object/from16 v3, v20

    .line 34013487
    .line 34013488
    iput-object v3, v2, Lcom/dragon/read/rpc/model/SetProfileRequest;->description:Ljava/lang/String;

    .line 34013489
    .line 34013490
    sget-object v3, Lcom/dragon/read/rpc/model/UserPreferenceScene;->profile_page:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 34013491
    .line 34013492
    iput-object v3, v2, Lcom/dragon/read/rpc/model/SetProfileRequest;->scene:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 34013493
    .line 34013494
    invoke-interface/range {v19 .. v19}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getPreferenceList()Ljava/util/List;

    .line 34013495
    .line 34013496
    .line 34013497
    move-result-object v3

    .line 34013498
    iput-object v3, v2, Lcom/dragon/read/rpc/model/SetProfileRequest;->preferenceList:Ljava/util/List;

    .line 34013499
    .line 34013500
    move-object/from16 v3, v18

    .line 34013501
    .line 34013502
    iput-object v3, v2, Lcom/dragon/read/rpc/model/SetProfileRequest;->profileCoverUrl:Ljava/lang/String;

    .line 34013503
    .line 34013504
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/MinePreference;->a()Lcom/dragon/read/base/ssconfig/template/MinePreference;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object v3

    .line 34013508
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/MinePreference;->enable:Z

    .line 34013509
    .line 34013510
    iput-boolean v3, v2, Lcom/dragon/read/rpc/model/SetProfileRequest;->enablePreferenceV709:Z

    .line 34013511
    .line 34013512
    invoke-static {v2}, Lcom/dragon/read/rpc/rpc/UserApiService;->setProfileRxJava(Lcom/dragon/read/rpc/model/SetProfileRequest;)Lio/reactivex/Observable;

    .line 34013513
    .line 34013514
    .line 34013515
    move-result-object v2

    .line 34013516
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013517
    .line 34013518
    .line 34013519
    move-result-object v3

    .line 34013520
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013521
    .line 34013522
    .line 34013523
    move-result-object v2

    .line 34013524
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013525
    .line 34013526
    .line 34013527
    move-result-object v3

    .line 34013528
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013529
    .line 34013530
    .line 34013531
    move-result-object v2

    .line 34013532
    new-instance v3, Luj6/e3$h;

    .line 34013533
    .line 34013534
    move/from16 v5, p2

    .line 34013535
    .line 34013536
    invoke-direct {v3, v1, v0, v5}, Luj6/e3$h;-><init>(Luj6/e3;Luj6/e3$j;Z)V

    .line 34013537
    .line 34013538
    .line 34013539
    new-instance v5, Luj6/e3$i;

    .line 34013540
    .line 34013541
    invoke-direct {v5, v1, v0}, Luj6/e3$i;-><init>(Luj6/e3;Luj6/e3$j;)V

    .line 34013542
    .line 34013543
    .line 34013544
    invoke-virtual {v2, v3, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013545
    .line 34013546
    .line 34013547
    new-instance v0, Lorg/json/JSONObject;

    .line 34013548
    .line 34013549
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34013550
    .line 34013551
    .line 34013552
    :try_start_170
    const-string v2, "tab_name"

    .line 34013553
    .line 34013554
    const-string v3, "mine"

    .line 34013555
    .line 34013556
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013557
    .line 34013558
    .line 34013559
    const-string v2, "photo"
    :try_end_179
    .catch Ljava/lang/Exception; {:try_start_170 .. :try_end_179} :catch_1db

    .line 34013560
    .line 34013561
    const-string v3, "yes"

    .line 34013562
    .line 34013563
    const-string v5, "no"

    .line 34013564
    .line 34013565
    if-eqz v8, :cond_181

    .line 34013566
    .line 34013567
    move-object v6, v3

    .line 34013568
    goto :goto_182

    .line 34013569
    :cond_181
    move-object v6, v5

    .line 34013570
    :goto_182
    :try_start_182
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013571
    .line 34013572
    .line 34013573
    iget-object v2, v1, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;
    :try_end_187
    .catch Ljava/lang/Exception; {:try_start_182 .. :try_end_187} :catch_1db

    .line 34013574
    .line 34013575
    const-string v6, ""

    .line 34013576
    .line 34013577
    if-eqz v2, :cond_18e

    .line 34013578
    .line 34013579
    :try_start_18b
    iget-object v2, v2, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->f:Ljava/lang/String;

    .line 34013580
    .line 34013581
    goto :goto_18f

    .line 34013582
    :cond_18e
    move-object v2, v6

    .line 34013583
    :goto_18f
    if-eqz v14, :cond_192

    .line 34013584
    .line 34013585
    goto :goto_193

    .line 34013586
    :cond_192
    move-object v2, v5

    .line 34013587
    :goto_193
    const-string v8, "birth_year"

    .line 34013588
    .line 34013589
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013590
    .line 34013591
    .line 34013592
    if-eqz v11, :cond_1ad

    .line 34013593
    .line 34013594
    iget-object v2, v1, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 34013595
    .line 34013596
    if-eqz v2, :cond_1ae

    .line 34013597
    .line 34013598
    iget v2, v2, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->e:I

    .line 34013599
    .line 34013600
    if-eqz v2, :cond_1a9

    .line 34013601
    .line 34013602
    const/4 v8, 0x1

    .line 34013603
    if-eq v2, v8, :cond_1a6

    .line 34013604
    .line 34013605
    goto :goto_1ae

    .line 34013606
    :cond_1a6
    const-string v2, "male"

    .line 34013607
    .line 34013608
    goto :goto_1ab

    .line 34013609
    :cond_1a9
    const-string v2, "female"

    .line 34013610
    .line 34013611
    :goto_1ab
    move-object v6, v2

    .line 34013612
    goto :goto_1ae

    .line 34013613
    :cond_1ad
    move-object v6, v5

    .line 34013614
    :cond_1ae
    :goto_1ae
    const-string v2, "gender"

    .line 34013615
    .line 34013616
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013617
    .line 34013618
    .line 34013619
    const-string v2, "nickname"

    .line 34013620
    .line 34013621
    if-eqz v10, :cond_1b9

    .line 34013622
    .line 34013623
    move-object v6, v3

    .line 34013624
    goto :goto_1ba

    .line 34013625
    :cond_1b9
    move-object v6, v5

    .line 34013626
    :goto_1ba
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013627
    .line 34013628
    .line 34013629
    const-string v2, "character_sign"

    .line 34013630
    .line 34013631
    if-eqz v15, :cond_1c3

    .line 34013632
    .line 34013633
    move-object v6, v3

    .line 34013634
    goto :goto_1c4

    .line 34013635
    :cond_1c3
    move-object v6, v5

    .line 34013636
    :goto_1c4
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013637
    .line 34013638
    .line 34013639
    const-string v2, "hongguo_id"

    .line 34013640
    .line 34013641
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013642
    .line 34013643
    .line 34013644
    const-string v2, "background"

    .line 34013645
    .line 34013646
    if-eqz v7, :cond_1d1

    .line 34013647
    .line 34013648
    goto :goto_1d2

    .line 34013649
    :cond_1d1
    move-object v3, v5

    .line 34013650
    :goto_1d2
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013651
    .line 34013652
    .line 34013653
    const-string v2, "save_update_profile"

    .line 34013654
    .line 34013655
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1da
    .catch Ljava/lang/Exception; {:try_start_18b .. :try_end_1da} :catch_1db

    .line 34013656
    .line 34013657
    .line 34013658
    goto :goto_1ec

    .line 34013659
    :catch_1db
    move-exception v0

    .line 34013660
    iget-object v2, v1, Luj6/e3;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 34013661
    .line 34013662
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013663
    .line 34013664
    .line 34013665
    move-result-object v0

    .line 34013666
    const/4 v3, 0x0

    .line 34013667
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013668
    .line 34013669
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013670
    .line 34013671
    .line 34013672
    move-result-object v2

    .line 34013673
    invoke-static {v4, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013674
    .line 34013675
    .line 34013676
    :goto_1ec
    return-void
.end method

.method public final getConciseUserInfo()Lcom/dragon/read/pages/mine/model/ConciseUserInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final handleResult(Landroid/app/Activity;Landroidx/fragment/app/Fragment;IILandroid/content/Intent;Lcom/dragon/read/component/interfaces/UploadAvatarListener;Lof4/y0;)Z
    .registers 16

    .prologue
    .line 117833728
    const/4 v0, 0x0

    .line 117833729
    if-nez p1, :cond_4

    .line 117833730
    .line 117833731
    return v0

    .line 117833732
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 117833733
    .line 117833734
    .line 117833735
    move-result-object v1

    .line 117833736
    const-string v2, "image_type"

    .line 117833737
    .line 117833738
    const/4 v3, -0x1

    .line 117833739
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 117833740
    .line 117833741
    .line 117833742
    move-result v1

    .line 117833743
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117833744
    .line 117833745
    const-string v5, "\u81ea\u5b9a\u4e49\u80cc\u666f-\u53d1\u73b0\u5176\u4ed6activity\u8fd4\u56de\u7ed3\u679c\uff0cimageType = "

    .line 117833746
    .line 117833747
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833748
    .line 117833749
    .line 117833750
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833751
    .line 117833752
    .line 117833753
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833754
    .line 117833755
    .line 117833756
    move-result-object v4

    .line 117833757
    new-array v5, v0, [Ljava/lang/Object;

    .line 117833758
    .line 117833759
    const-string v6, "deliver"

    .line 117833760
    .line 117833761
    const-string v7, "CustomBackground"

    .line 117833762
    .line 117833763
    invoke-static {v6, v7, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833764
    .line 117833765
    .line 117833766
    sget-object v4, Lcom/dragon/read/social/profile/background/ProfileImageType;->IMAGE_TYPE_BACKGROUND:Lcom/dragon/read/social/profile/background/ProfileImageType;

    .line 117833767
    .line 117833768
    iget v4, v4, Lcom/dragon/read/social/profile/background/ProfileImageType;->value:I

    .line 117833769
    .line 117833770
    if-ne v1, v4, :cond_e7

    .line 117833771
    .line 117833772
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117833773
    .line 117833774
    const-string p6, "\u81ea\u5b9a\u4e49\u80cc\u666f-requestCode = "

    .line 117833775
    .line 117833776
    invoke-direct {p2, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833777
    .line 117833778
    .line 117833779
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833780
    .line 117833781
    .line 117833782
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833783
    .line 117833784
    .line 117833785
    move-result-object p2

    .line 117833786
    new-array p6, v0, [Ljava/lang/Object;

    .line 117833787
    .line 117833788
    invoke-static {v6, v7, p2, p6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833789
    .line 117833790
    .line 117833791
    invoke-static {p1, p3, p4, p5}, Lcom/dragon/read/social/mediafinder/d;->d(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 117833792
    .line 117833793
    .line 117833794
    const/4 p2, 0x1

    .line 117833795
    if-ne p4, v3, :cond_e6

    .line 117833796
    .line 117833797
    const/16 p4, 0x3ed

    .line 117833798
    .line 117833799
    const/16 p6, 0x3f3

    .line 117833800
    .line 117833801
    if-eq p3, p4, :cond_74

    .line 117833802
    .line 117833803
    if-eq p3, p6, :cond_4f

    .line 117833804
    .line 117833805
    goto/16 :goto_e6

    .line 117833806
    .line 117833807
    :cond_4f
    const-string p1, "upload_url"

    .line 117833808
    .line 117833809
    invoke-virtual {p5, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 117833810
    .line 117833811
    .line 117833812
    move-result-object p1

    .line 117833813
    new-instance p3, Ljava/lang/StringBuilder;

    .line 117833814
    .line 117833815
    const-string p4, "\u83b7\u5f97\u81ea\u5b9a\u4e49\u80cc\u666f\u914d\u7f6e "

    .line 117833816
    .line 117833817
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833818
    .line 117833819
    .line 117833820
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833821
    .line 117833822
    .line 117833823
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833824
    .line 117833825
    .line 117833826
    move-result-object p3

    .line 117833827
    new-array p4, v0, [Ljava/lang/Object;

    .line 117833828
    .line 117833829
    invoke-static {v6, v7, p3, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833830
    .line 117833831
    .line 117833832
    iget-object p3, p0, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 117833833
    .line 117833834
    if-eqz p3, :cond_6e

    .line 117833835
    .line 117833836
    iput-object p1, p3, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->c:Ljava/lang/String;

    .line 117833837
    .line 117833838
    :cond_6e
    if-eqz p7, :cond_e6

    .line 117833839
    .line 117833840
    invoke-interface {p7, p2, p1}, Lof4/y0;->a(ZLjava/lang/String;)V

    .line 117833841
    .line 117833842
    .line 117833843
    goto :goto_e6

    .line 117833844
    :cond_74
    new-instance p3, Ljava/util/ArrayList;

    .line 117833845
    .line 117833846
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 117833847
    .line 117833848
    .line 117833849
    sget-object p4, Lcom/dragon/read/social/mediafinder/d;->a:Lcom/dragon/read/social/mediafinder/d;

    .line 117833850
    .line 117833851
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833852
    .line 117833853
    .line 117833854
    sget-object p4, Lcom/dragon/read/social/mediafinder/d;->b:Lkotlin/Lazy;

    .line 117833855
    .line 117833856
    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117833857
    .line 117833858
    .line 117833859
    move-result-object p4

    .line 117833860
    check-cast p4, Lpg6/q;

    .line 117833861
    .line 117833862
    invoke-virtual {p4}, Lpg6/q;->c()Ljava/lang/String;

    .line 117833863
    .line 117833864
    .line 117833865
    move-result-object p4

    .line 117833866
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117833867
    .line 117833868
    .line 117833869
    new-array p4, p2, [Ljava/lang/Object;

    .line 117833870
    .line 117833871
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117833872
    .line 117833873
    .line 117833874
    move-result-object p5

    .line 117833875
    aput-object p5, p4, v0

    .line 117833876
    .line 117833877
    const-string p5, "\u81ea\u5b9a\u4e49\u80cc\u666f-\u6253\u5f00\u9884\u89c8\u9875\u9762,\u9884\u89c8 %s"

    .line 117833878
    .line 117833879
    invoke-static {v6, v7, p5, p4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117833880
    .line 117833881
    .line 117833882
    new-instance p4, Landroid/os/Bundle;

    .line 117833883
    .line 117833884
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 117833885
    .line 117833886
    .line 117833887
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 117833888
    .line 117833889
    .line 117833890
    move-result-object p5

    .line 117833891
    const-string p7, "save_after_upload"

    .line 117833892
    .line 117833893
    invoke-virtual {p5, p7, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 117833894
    .line 117833895
    .line 117833896
    move-result p5

    .line 117833897
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 117833898
    .line 117833899
    .line 117833900
    move-result-object v1

    .line 117833901
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 117833902
    .line 117833903
    .line 117833904
    move-result v1

    .line 117833905
    invoke-virtual {p4, p7, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117833906
    .line 117833907
    .line 117833908
    invoke-virtual {p4, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 117833909
    .line 117833910
    .line 117833911
    sget-object p5, Lvj6/d0;->a:Lvj6/d0;

    .line 117833912
    .line 117833913
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 117833914
    .line 117833915
    .line 117833916
    move-result-object p7

    .line 117833917
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833918
    .line 117833919
    .line 117833920
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117833921
    .line 117833922
    .line 117833923
    new-instance p5, Landroid/content/Intent;

    .line 117833924
    .line 117833925
    const-class v1, Lcom/dragon/read/social/profile/background/ImageResultActivity;

    .line 117833926
    .line 117833927
    invoke-direct {p5, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117833928
    .line 117833929
    .line 117833930
    const-string v1, "image_path_list"

    .line 117833931
    .line 117833932
    invoke-virtual {p5, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 117833933
    .line 117833934
    .line 117833935
    const-string p3, "enter_from"

    .line 117833936
    .line 117833937
    invoke-virtual {p5, p3, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 117833938
    .line 117833939
    .line 117833940
    const-string p3, "current_index"

    .line 117833941
    .line 117833942
    invoke-virtual {p5, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117833943
    .line 117833944
    .line 117833945
    const-string p3, "title"

    .line 117833946
    .line 117833947
    const-string p7, "\u81ea\u5b9a\u4e49\u80cc\u666f"

    .line 117833948
    .line 117833949
    invoke-virtual {p5, p3, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117833950
    .line 117833951
    .line 117833952
    invoke-virtual {p5, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 117833953
    .line 117833954
    .line 117833955
    invoke-virtual {p1, p5, p6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 117833956
    .line 117833957
    .line 117833958
    :cond_e6
    :goto_e6
    return p2

    .line 117833959
    :cond_e7
    invoke-virtual/range {p0 .. p6}, Luj6/e3;->handleResultForAvatar(Landroid/app/Activity;Landroidx/fragment/app/Fragment;IILandroid/content/Intent;Lcom/dragon/read/component/interfaces/UploadAvatarListener;)Z

    .line 117833960
    .line 117833961
    .line 117833962
    move-result p1

    .line 117833963
    return p1
.end method

.method public final handleResultForAvatar(Landroid/app/Activity;Landroidx/fragment/app/Fragment;IILandroid/content/Intent;Lcom/dragon/read/component/interfaces/UploadAvatarListener;)Z
    .registers 11

    .prologue
    .line 101056512
    const/4 v0, 0x0

    .line 101056513
    if-nez p1, :cond_4

    .line 101056514
    .line 101056515
    return v0

    .line 101056516
    :cond_4
    const/4 v1, -0x1

    .line 101056517
    const-string v2, "deliver"

    .line 101056518
    .line 101056519
    const/4 v3, 0x1

    .line 101056520
    if-ne p4, v1, :cond_b6

    .line 101056521
    .line 101056522
    packed-switch p3, :pswitch_data_d2

    .line 101056523
    .line 101056524
    .line 101056525
    goto/16 :goto_d0

    .line 101056526
    .line 101056527
    :pswitch_f
    iget-object p1, p0, Luj6/e3;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 101056528
    .line 101056529
    new-array p2, v0, [Ljava/lang/Object;

    .line 101056530
    .line 101056531
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101056532
    .line 101056533
    .line 101056534
    move-result-object p1

    .line 101056535
    const-string p3, "\u88c1\u526a\u56fe\u7247\u5b8c\u6210"

    .line 101056536
    .line 101056537
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056538
    .line 101056539
    .line 101056540
    iget-object p1, p0, Luj6/e3;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 101056541
    .line 101056542
    invoke-virtual {p0, p1, p6}, Luj6/e3;->uploadAvatar(Ljava/io/File;Lcom/dragon/read/component/interfaces/UploadAvatarListener;)Lio/reactivex/Single;

    .line 101056543
    .line 101056544
    .line 101056545
    move-result-object p1

    .line 101056546
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 101056547
    .line 101056548
    .line 101056549
    move-result-object p2

    .line 101056550
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 101056551
    .line 101056552
    .line 101056553
    move-result-object p1

    .line 101056554
    new-instance p2, Luj6/d3;

    .line 101056555
    .line 101056556
    invoke-direct {p2, p0}, Luj6/d3;-><init>(Luj6/e3;)V

    .line 101056557
    .line 101056558
    .line 101056559
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 101056560
    .line 101056561
    .line 101056562
    move-result-object p1

    .line 101056563
    iput-object p1, p0, Luj6/e3;->b:Lio/reactivex/disposables/Disposable;

    .line 101056564
    .line 101056565
    return v3

    .line 101056566
    :pswitch_36
    :try_start_36
    sget-object p3, Luj6/e3;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 101056567
    .line 101056568
    invoke-static {p1, p3}, Lcom/dragon/read/util/UriUtils;->getIntentUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 101056569
    .line 101056570
    .line 101056571
    move-result-object p3

    .line 101056572
    if-nez p3, :cond_54

    .line 101056573
    .line 101056574
    iget-object p1, p0, Luj6/e3;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 101056575
    .line 101056576
    const-string p2, "\u62cd\u7167\u9009\u56fe\uff0curi is null, filePath=%s"

    .line 101056577
    .line 101056578
    new-array p3, v3, [Ljava/lang/Object;

    .line 101056579
    .line 101056580
    sget-object p4, Luj6/e3;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 101056581
    .line 101056582
    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 101056583
    .line 101056584
    .line 101056585
    move-result-object p4

    .line 101056586
    aput-object p4, p3, v0

    .line 101056587
    .line 101056588
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101056589
    .line 101056590
    .line 101056591
    move-result-object p1

    .line 101056592
    invoke-static {v2, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056593
    .line 101056594
    .line 101056595
    goto :goto_68

    .line 101056596
    :cond_54
    invoke-virtual {p0, p1, p2, p3, v3}, Luj6/e3;->c(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/net/Uri;Z)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_57} :catch_58

    .line 101056597
    .line 101056598
    .line 101056599
    goto :goto_68

    .line 101056600
    :catch_58
    move-exception p1

    .line 101056601
    iget-object p2, p0, Luj6/e3;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 101056602
    .line 101056603
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 101056604
    .line 101056605
    .line 101056606
    move-result-object p1

    .line 101056607
    new-array p3, v0, [Ljava/lang/Object;

    .line 101056608
    .line 101056609
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101056610
    .line 101056611
    .line 101056612
    move-result-object p2

    .line 101056613
    invoke-static {v2, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056614
    .line 101056615
    .line 101056616
    :goto_68
    return v3

    .line 101056617
    :pswitch_69
    if-eqz p5, :cond_a8

    .line 101056618
    .line 101056619
    invoke-virtual {p5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 101056620
    .line 101056621
    .line 101056622
    move-result-object p3

    .line 101056623
    if-nez p3, :cond_72

    .line 101056624
    .line 101056625
    goto :goto_a8

    .line 101056626
    :cond_72
    invoke-virtual {p5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 101056627
    .line 101056628
    .line 101056629
    move-result-object p3

    .line 101056630
    invoke-static {p1, p3}, Lcom/dragon/read/util/UriUtils;->saveUriToTempFile(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 101056631
    .line 101056632
    .line 101056633
    move-result-object p3

    .line 101056634
    if-nez p3, :cond_8a

    .line 101056635
    .line 101056636
    iget-object p1, p0, Luj6/e3;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 101056637
    .line 101056638
    new-array p2, v0, [Ljava/lang/Object;

    .line 101056639
    .line 101056640
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101056641
    .line 101056642
    .line 101056643
    move-result-object p1

    .line 101056644
    const-string p3, "\u76f8\u518c\u9009\u56fe\uff0c\u8f6c\u6362\u5931\u8d25 file is null"

    .line 101056645
    .line 101056646
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056647
    .line 101056648
    .line 101056649
    goto :goto_b5

    .line 101056650
    :cond_8a
    invoke-static {p1, p3}, Lcom/dragon/read/util/UriUtils;->getIntentUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 101056651
    .line 101056652
    .line 101056653
    move-result-object p4

    .line 101056654
    if-nez p4, :cond_a4

    .line 101056655
    .line 101056656
    iget-object p1, p0, Luj6/e3;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 101056657
    .line 101056658
    new-array p2, v3, [Ljava/lang/Object;

    .line 101056659
    .line 101056660
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 101056661
    .line 101056662
    .line 101056663
    move-result-object p3

    .line 101056664
    aput-object p3, p2, v0

    .line 101056665
    .line 101056666
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101056667
    .line 101056668
    .line 101056669
    move-result-object p1

    .line 101056670
    const-string p3, "\u76f8\u518c\u9009\u56fe\uff0curi is null, filePath=%s"

    .line 101056671
    .line 101056672
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056673
    .line 101056674
    .line 101056675
    goto :goto_b5

    .line 101056676
    :cond_a4
    invoke-virtual {p0, p1, p2, p4, v0}, Luj6/e3;->c(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/net/Uri;Z)V

    .line 101056677
    .line 101056678
    .line 101056679
    goto :goto_b5

    .line 101056680
    :cond_a8
    :goto_a8
    iget-object p1, p0, Luj6/e3;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 101056681
    .line 101056682
    new-array p2, v0, [Ljava/lang/Object;

    .line 101056683
    .line 101056684
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101056685
    .line 101056686
    .line 101056687
    move-result-object p1

    .line 101056688
    const-string p3, "\u76f8\u518c\u9009\u56fe\uff0cdata is null"

    .line 101056689
    .line 101056690
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056691
    .line 101056692
    .line 101056693
    :goto_b5
    return v3

    .line 101056694
    :cond_b6
    iget-object p1, p0, Luj6/e3;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 101056695
    .line 101056696
    const/4 p2, 0x2

    .line 101056697
    new-array p2, p2, [Ljava/lang/Object;

    .line 101056698
    .line 101056699
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056700
    .line 101056701
    .line 101056702
    move-result-object p3

    .line 101056703
    aput-object p3, p2, v0

    .line 101056704
    .line 101056705
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056706
    .line 101056707
    .line 101056708
    move-result-object p3

    .line 101056709
    aput-object p3, p2, v3

    .line 101056710
    .line 101056711
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101056712
    .line 101056713
    .line 101056714
    move-result-object p1

    .line 101056715
    const-string p3, "onActivityResult, requestCode = %d, resultCode = %d"

    .line 101056716
    .line 101056717
    invoke-static {v2, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056718
    .line 101056719
    .line 101056720
    :goto_d0
    return v0

    .line 101056721
    nop

    .line 101056722
    :pswitch_data_d2
    .packed-switch 0x64
        :pswitch_69
        :pswitch_36
        :pswitch_f
    .end packed-switch
.end method

.method public final hasShownVerifyFailLabel()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Luj6/q3;->a:Luj6/q3;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Luj6/q3;->c()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

.method public final initData()V
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iput-object v0, p0, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 393222
    .line 393223
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393224
    .line 393225
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    iget-object v1, p0, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 393230
    .line 393231
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v2

    .line 393235
    iput-object v2, v1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->a:Ljava/lang/String;

    .line 393236
    .line 393237
    iget-object v1, p0, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 393238
    .line 393239
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarDecorationUrl()Ljava/lang/String;

    .line 393240
    .line 393241
    .line 393242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393243
    .line 393244
    .line 393245
    iget-object v1, p0, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 393246
    .line 393247
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserName()Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v2

    .line 393251
    iput-object v2, v1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->b:Ljava/lang/String;

    .line 393252
    .line 393253
    iget-object v1, p0, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 393254
    .line 393255
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 393256
    .line 393257
    .line 393258
    move-result v2

    .line 393259
    iput v2, v1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->d:I

    .line 393260
    .line 393261
    iget-object v1, p0, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 393262
    .line 393263
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getProfileGender()I

    .line 393264
    .line 393265
    .line 393266
    move-result v2

    .line 393267
    iput v2, v1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->e:I

    .line 393268
    .line 393269
    iget-object v1, p0, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 393270
    .line 393271
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getBirthday()Ljava/lang/String;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v2

    .line 393275
    iput-object v2, v1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->f:Ljava/lang/String;

    .line 393276
    .line 393277
    iget-object v1, p0, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 393278
    .line 393279
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getDescription()Ljava/lang/String;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v2

    .line 393283
    iput-object v2, v1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->g:Ljava/lang/String;

    .line 393284
    .line 393285
    iget-object v1, p0, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 393286
    .line 393287
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAuthorType()I

    .line 393288
    .line 393289
    .line 393290
    move-result v2

    .line 393291
    iput v2, v1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->h:I

    .line 393292
    .line 393293
    iget-object v1, p0, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 393294
    .line 393295
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getCanSetUsername()Z

    .line 393296
    .line 393297
    .line 393298
    move-result v2

    .line 393299
    iput-boolean v2, v1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->i:Z

    .line 393300
    .line 393301
    iget-object v1, p0, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 393302
    .line 393303
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getBizUserId()Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v2

    .line 393307
    iput-object v2, v1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->k:Ljava/lang/String;

    .line 393308
    .line 393309
    iget-object v1, p0, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 393310
    .line 393311
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getProfileCoverUrl()Ljava/lang/String;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v2

    .line 393315
    iput-object v2, v1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->c:Ljava/lang/String;

    .line 393316
    .line 393317
    iget-object v1, p0, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 393318
    .line 393319
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getProfileCoverUrlColor()Ljava/lang/String;

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393323
    .line 393324
    .line 393325
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarVerifyStatus()I

    .line 393326
    .line 393327
    .line 393328
    move-result v1

    .line 393329
    sget-object v2, Lcom/dragon/read/rpc/model/ProfileVerifyStatus;->Reviewing:Lcom/dragon/read/rpc/model/ProfileVerifyStatus;

    .line 393330
    .line 393331
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/ProfileVerifyStatus;->getValue()I

    .line 393332
    .line 393333
    .line 393334
    move-result v3

    .line 393335
    const/4 v4, 0x0

    .line 393336
    const/4 v5, 0x1

    .line 393337
    if-eq v1, v3, :cond_83

    .line 393338
    .line 393339
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->hasUpdateAvatar()Z

    .line 393340
    .line 393341
    .line 393342
    move-result v1

    .line 393343
    if-nez v1, :cond_83

    .line 393344
    .line 393345
    const/4 v1, 0x1

    .line 393346
    goto :goto_84

    .line 393347
    :cond_83
    const/4 v1, 0x0

    .line 393348
    :goto_84
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserNameVerifyStatus()I

    .line 393349
    .line 393350
    .line 393351
    move-result v3

    .line 393352
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/ProfileVerifyStatus;->getValue()I

    .line 393353
    .line 393354
    .line 393355
    move-result v2

    .line 393356
    if-eq v3, v2, :cond_95

    .line 393357
    .line 393358
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->hasUpdateUserName()Z

    .line 393359
    .line 393360
    .line 393361
    move-result v0

    .line 393362
    if-nez v0, :cond_95

    .line 393363
    .line 393364
    const/4 v4, 0x1

    .line 393365
    :cond_95
    if-eqz v1, :cond_a0

    .line 393366
    .line 393367
    if-eqz v4, :cond_a0

    .line 393368
    .line 393369
    iget-object v0, p0, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 393370
    .line 393371
    sget-object v1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo$NewChangeDialogType;->AVATAR_AND_USERNAME:Lcom/dragon/read/pages/mine/model/ConciseUserInfo$NewChangeDialogType;

    .line 393372
    .line 393373
    iput-object v1, v0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->l:Lcom/dragon/read/pages/mine/model/ConciseUserInfo$NewChangeDialogType;

    .line 393374
    .line 393375
    goto :goto_b8

    .line 393376
    :cond_a0
    if-eqz v1, :cond_a9

    .line 393377
    .line 393378
    iget-object v0, p0, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 393379
    .line 393380
    sget-object v1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo$NewChangeDialogType;->JUST_AVATAR:Lcom/dragon/read/pages/mine/model/ConciseUserInfo$NewChangeDialogType;

    .line 393381
    .line 393382
    iput-object v1, v0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->l:Lcom/dragon/read/pages/mine/model/ConciseUserInfo$NewChangeDialogType;

    .line 393383
    .line 393384
    goto :goto_b8

    .line 393385
    :cond_a9
    if-eqz v4, :cond_b2

    .line 393386
    .line 393387
    iget-object v0, p0, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 393388
    .line 393389
    sget-object v1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo$NewChangeDialogType;->JUST_USERNAME:Lcom/dragon/read/pages/mine/model/ConciseUserInfo$NewChangeDialogType;

    .line 393390
    .line 393391
    iput-object v1, v0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->l:Lcom/dragon/read/pages/mine/model/ConciseUserInfo$NewChangeDialogType;

    .line 393392
    .line 393393
    goto :goto_b8

    .line 393394
    :cond_b2
    iget-object v0, p0, Luj6/e3;->c:Lcom/dragon/read/pages/mine/model/ConciseUserInfo;

    .line 393395
    .line 393396
    sget-object v1, Lcom/dragon/read/pages/mine/model/ConciseUserInfo$NewChangeDialogType;->NONE:Lcom/dragon/read/pages/mine/model/ConciseUserInfo$NewChangeDialogType;

    .line 393397
    .line 393398
    iput-object v1, v0, Lcom/dragon/read/pages/mine/model/ConciseUserInfo;->l:Lcom/dragon/read/pages/mine/model/ConciseUserInfo$NewChangeDialogType;

    .line 393399
    .line 393400
    :goto_b8
    return-void
.end method

.method public final reportVerifyFailEvent(ZIIII)V
    .registers 13

    .prologue
    .line 84017152
    const/4 v5, 0x0

    .line 84017153
    move-object v0, p0

    .line 84017154
    move v1, p1

    .line 84017155
    move v2, p2

    .line 84017156
    move v3, p3

    .line 84017157
    move v4, p4

    .line 84017158
    move v6, p5

    .line 84017159
    invoke-virtual/range {v0 .. v6}, Luj6/e3;->reportVerifyFailEvent(ZIIIII)V

    .line 84017160
    .line 84017161
    .line 84017162
    return-void
.end method

.method public final reportVerifyFailEvent(ZIIIII)V
    .registers 9

    .prologue
    .line 100990976
    new-instance v0, Lorg/json/JSONObject;

    .line 100990977
    .line 100990978
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100990979
    .line 100990980
    .line 100990981
    :try_start_5
    const-string v1, "type"

    .line 100990982
    .line 100990983
    if-eqz p1, :cond_c

    .line 100990984
    .line 100990985
    const-string p1, "toast"

    .line 100990986
    .line 100990987
    goto :goto_e

    .line 100990988
    :cond_c
    const-string p1, "note"

    .line 100990989
    .line 100990990
    :goto_e
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990991
    .line 100990992
    .line 100990993
    const-string p1, "photo"

    .line 100990994
    .line 100990995
    invoke-static {p2}, Luj6/e3;->a(I)Ljava/lang/String;

    .line 100990996
    .line 100990997
    .line 100990998
    move-result-object p2

    .line 100990999
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991000
    .line 100991001
    .line 100991002
    const-string p1, "nickname"

    .line 100991003
    .line 100991004
    invoke-static {p3}, Luj6/e3;->a(I)Ljava/lang/String;

    .line 100991005
    .line 100991006
    .line 100991007
    move-result-object p2

    .line 100991008
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991009
    .line 100991010
    .line 100991011
    const-string p1, "character_sign"

    .line 100991012
    .line 100991013
    invoke-static {p4}, Luj6/e3;->a(I)Ljava/lang/String;

    .line 100991014
    .line 100991015
    .line 100991016
    move-result-object p2

    .line 100991017
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991018
    .line 100991019
    .line 100991020
    const-string p1, "hongguo_id"

    .line 100991021
    .line 100991022
    invoke-static {p5}, Luj6/e3;->a(I)Ljava/lang/String;

    .line 100991023
    .line 100991024
    .line 100991025
    move-result-object p2

    .line 100991026
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991027
    .line 100991028
    .line 100991029
    const-string p1, "background"

    .line 100991030
    .line 100991031
    invoke-static {p6}, Luj6/e3;->a(I)Ljava/lang/String;

    .line 100991032
    .line 100991033
    .line 100991034
    move-result-object p2

    .line 100991035
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991036
    .line 100991037
    .line 100991038
    const-string p1, "update_profile_notapproved"

    .line 100991039
    .line 100991040
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_43} :catch_44

    .line 100991041
    .line 100991042
    .line 100991043
    goto :goto_57

    .line 100991044
    :catch_44
    move-exception p1

    .line 100991045
    iget-object p2, p0, Luj6/e3;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 100991046
    .line 100991047
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 100991048
    .line 100991049
    .line 100991050
    move-result-object p1

    .line 100991051
    const/4 p3, 0x0

    .line 100991052
    new-array p3, p3, [Ljava/lang/Object;

    .line 100991053
    .line 100991054
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 100991055
    .line 100991056
    .line 100991057
    move-result-object p2

    .line 100991058
    const-string p4, "deliver"

    .line 100991059
    .line 100991060
    invoke-static {p4, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991061
    .line 100991062
    .line 100991063
    :goto_57
    return-void
.end method

.method public final saveBackground(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/rpc/model/SetProfileRequest;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/SetProfileRequest;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v1, Lcom/dragon/read/rpc/model/UserPreferenceScene;->profile_page:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17039366
    .line 17039367
    iput-object v1, v0, Lcom/dragon/read/rpc/model/SetProfileRequest;->scene:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    .line 17039368
    .line 17039369
    iput-object p1, v0, Lcom/dragon/read/rpc/model/SetProfileRequest;->profileCoverUrl:Ljava/lang/String;

    .line 17039370
    .line 17039371
    iget-object v1, p0, Luj6/e3;->e:Lio/reactivex/disposables/Disposable;

    .line 17039372
    .line 17039373
    if-eqz v1, :cond_1a

    .line 17039374
    .line 17039375
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-nez v1, :cond_1a

    .line 17039380
    .line 17039381
    iget-object v1, p0, Luj6/e3;->e:Lio/reactivex/disposables/Disposable;

    .line 17039382
    .line 17039383
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->setProfileRxJava(Lcom/dragon/read/rpc/model/SetProfileRequest;)Lio/reactivex/Observable;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v0

    .line 17039406
    new-instance v1, Luj6/e3$f;

    .line 17039407
    .line 17039408
    invoke-direct {v1, p0, p1}, Luj6/e3$f;-><init>(Luj6/e3;Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    new-instance p1, Luj6/e3$g;

    .line 17039412
    .line 17039413
    invoke-direct {p1, p0}, Luj6/e3$g;-><init>(Luj6/e3;)V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p1

    .line 17039420
    iput-object p1, p0, Luj6/e3;->e:Lio/reactivex/disposables/Disposable;

    .line 17039421
    .line 17039422
    return-void
.end method

.method public final tryDisposeUploadTask()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Luj6/e3;->b:Lio/reactivex/disposables/Disposable;

    .line 131073
    .line 131074
    if-eqz v0, :cond_f

    .line 131075
    .line 131076
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-nez v0, :cond_f

    .line 131081
    .line 131082
    iget-object v0, p0, Luj6/e3;->b:Lio/reactivex/disposables/Disposable;

    .line 131083
    .line 131084
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method

.method public final tryOpenCameraActivity(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .registers 10

    .prologue
    .line 33816576
    if-eqz p1, :cond_35

    .line 33816577
    .line 33816578
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816579
    .line 33816580
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    if-eqz p2, :cond_10

    .line 33816585
    .line 33816586
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    move-object v2, v0

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    move-object v2, p1

    .line 33816593
    :goto_11
    const-string v0, "android.permission.CAMERA"

    .line 33816594
    .line 33816595
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v3

    .line 33816599
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    const v4, 0x7f06001f

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v4

    .line 33816610
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v0

    .line 33816614
    const v5, 0x7f060021

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v5

    .line 33816621
    new-instance v6, Luj6/e3$a;

    .line 33816622
    .line 33816623
    invoke-direct {v6, p0, p1, p2}, Luj6/e3$a;-><init>(Luj6/e3;Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->requestPermissionWithComplianceDialog(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    return-void
.end method

.method public final tryOpenGalleryActivity(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .registers 8

    .prologue
    .line 33882112
    if-nez p1, :cond_5

    .line 33882113
    .line 33882114
    if-nez p2, :cond_5

    .line 33882115
    .line 33882116
    goto :goto_55

    .line 33882117
    :cond_5
    iget-object v0, p0, Luj6/e3;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882118
    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    const-string v3, "\u6253\u5f00\u76f8\u518c\u9009\u56fe\u9875\u9762"

    .line 33882127
    .line 33882128
    const-string v4, "deliver"

    .line 33882129
    .line 33882130
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882131
    .line 33882132
    .line 33882133
    new-instance v0, Landroid/content/Intent;

    .line 33882134
    .line 33882135
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 33882136
    .line 33882137
    .line 33882138
    const-string v2, "image/*"

    .line 33882139
    .line 33882140
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882141
    .line 33882142
    .line 33882143
    const-string v2, "android.intent.action.GET_CONTENT"

    .line 33882144
    .line 33882145
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882146
    .line 33882147
    .line 33882148
    const/16 v2, 0x64

    .line 33882149
    .line 33882150
    if-eqz p2, :cond_34

    .line 33882151
    .line 33882152
    :try_start_28
    invoke-virtual {p2, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 33882153
    .line 33882154
    .line 33882155
    new-instance p1, Laf6/b;

    .line 33882156
    .line 33882157
    invoke-direct {p1}, Laf6/b;-><init>()V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33882161
    .line 33882162
    .line 33882163
    goto :goto_55

    .line 33882164
    :cond_34
    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 33882165
    .line 33882166
    .line 33882167
    new-instance p1, Laf6/b;

    .line 33882168
    .line 33882169
    invoke-direct {p1}, Laf6/b;-><init>()V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_3f} :catch_40

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_55

    .line 33882176
    :catch_40
    move-exception p1

    .line 33882177
    iget-object p2, p0, Luj6/e3;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882178
    .line 33882179
    const/4 v0, 0x1

    .line 33882180
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882181
    .line 33882182
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    aput-object p1, v0, v1

    .line 33882187
    .line 33882188
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    const-string p2, "\u6253\u5f00\u76f8\u518c\u65f6\u51fa\u73b0\u5f02\u5e38\uff1a%s"

    .line 33882193
    .line 33882194
    invoke-static {v4, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882195
    .line 33882196
    .line 33882197
    :goto_55
    return-void
.end method

.method public final uploadAvatar(Ljava/io/File;Lcom/dragon/read/component/interfaces/UploadAvatarListener;)Lio/reactivex/Single;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/dragon/read/component/interfaces/UploadAvatarListener;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "deliver"

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    if-eqz p1, :cond_71

    .line 33947652
    .line 33947653
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 33947654
    .line 33947655
    .line 33947656
    move-result v2

    .line 33947657
    if-eqz v2, :cond_71

    .line 33947658
    .line 33947659
    iget-object v2, p0, Luj6/e3;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33947660
    .line 33947661
    const/4 v3, 0x2

    .line 33947662
    new-array v3, v3, [Ljava/lang/Object;

    .line 33947663
    .line 33947664
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v4

    .line 33947668
    aput-object v4, v3, v1

    .line 33947669
    .line 33947670
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-wide v4

    .line 33947674
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v4

    .line 33947678
    const/4 v5, 0x1

    .line 33947679
    aput-object v4, v3, v5

    .line 33947680
    .line 33947681
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v2

    .line 33947685
    const-string v4, "uploadAvatar pictureFile: %s, size: %s"

    .line 33947686
    .line 33947687
    invoke-static {v0, v2, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947688
    .line 33947689
    .line 33947690
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947691
    .line 33947692
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947693
    .line 33947694
    .line 33947695
    new-instance v2, Lcom/bytedance/retrofit2/mime/TypedFile;

    .line 33947696
    .line 33947697
    const/4 v3, 0x0

    .line 33947698
    invoke-direct {v2, v3, p1}, Lcom/bytedance/retrofit2/mime/TypedFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 33947699
    .line 33947700
    .line 33947701
    const-string v3, "picture"

    .line 33947702
    .line 33947703
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947704
    .line 33947705
    .line 33947706
    if-eqz p2, :cond_3f

    .line 33947707
    .line 33947708
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/UploadAvatarListener;->onUploadStart()V

    .line 33947709
    .line 33947710
    .line 33947711
    :cond_3f
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object p1

    .line 33947715
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p1

    .line 33947719
    sget-object v2, Lt15/g;->a:Lt15/i;

    .line 33947720
    .line 33947721
    invoke-virtual {v2, v0, v1}, Lt15/i;->uploadPicture(Ljava/util/Map;I)Lio/reactivex/Single;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v0

    .line 33947725
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v1

    .line 33947729
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v0

    .line 33947733
    new-instance v1, Luj6/e3$d;

    .line 33947734
    .line 33947735
    invoke-direct {v1, p0, p2, p1}, Luj6/e3$d;-><init>(Luj6/e3;Lcom/dragon/read/component/interfaces/UploadAvatarListener;Ljava/lang/String;)V

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v0

    .line 33947742
    new-instance v1, Luj6/e3$c;

    .line 33947743
    .line 33947744
    invoke-direct {v1, p0, p2, p1}, Luj6/e3$c;-><init>(Luj6/e3;Lcom/dragon/read/component/interfaces/UploadAvatarListener;Ljava/lang/String;)V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p1

    .line 33947751
    new-instance p2, Luj6/e3$b;

    .line 33947752
    .line 33947753
    invoke-direct {p2, p0}, Luj6/e3$b;-><init>(Luj6/e3;)V

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p1

    .line 33947760
    return-object p1

    .line 33947761
    :cond_71
    iget-object p1, p0, Luj6/e3;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33947762
    .line 33947763
    new-array p2, v1, [Ljava/lang/Object;

    .line 33947764
    .line 33947765
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p1

    .line 33947769
    const-string v1, "\u56fe\u7247\u4e0d\u5b58\u5728"

    .line 33947770
    .line 33947771
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947772
    .line 33947773
    .line 33947774
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947775
    .line 33947776
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p1

    .line 33947780
    return-object p1
.end method

.method public final uploadImage(Ljava/io/File;)Lio/reactivex/Single;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lio/reactivex/Single<",
            "Lwg6/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, "deliver"

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-eqz p1, :cond_5a

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v3

    .line 17104906
    if-eqz v3, :cond_5a

    .line 17104907
    .line 17104908
    iget-object v3, p0, Luj6/e3;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104909
    .line 17104910
    const/4 v4, 0x2

    .line 17104911
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v5

    .line 17104917
    aput-object v5, v4, v2

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-wide v5

    .line 17104923
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v5

    .line 17104927
    const/4 v6, 0x1

    .line 17104928
    aput-object v5, v4, v6

    .line 17104929
    .line 17104930
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    const-string v5, "uploadAvatar pictureFile: %s, size: %s"

    .line 17104935
    .line 17104936
    invoke-static {v0, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104940
    .line 17104941
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    new-instance v3, Lcom/bytedance/retrofit2/mime/TypedFile;

    .line 17104945
    .line 17104946
    invoke-direct {v3, v1, p1}, Lcom/bytedance/retrofit2/mime/TypedFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v1, "picture"

    .line 17104950
    .line 17104951
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    sget-object v1, Lt15/g;->a:Lt15/i;

    .line 17104963
    .line 17104964
    invoke-virtual {v1, v0, v2}, Lt15/i;->uploadPicture(Ljava/util/Map;I)Lio/reactivex/Single;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v0

    .line 17104976
    new-instance v1, Luj6/e3$e;

    .line 17104977
    .line 17104978
    invoke-direct {v1, p0, p1}, Luj6/e3$e;-><init>(Luj6/e3;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    return-object p1

    .line 17104986
    :cond_5a
    iget-object p1, p0, Luj6/e3;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104987
    .line 17104988
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104989
    .line 17104990
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    const-string v4, "\u56fe\u7247\u4e0d\u5b58\u5728"

    .line 17104995
    .line 17104996
    invoke-static {v0, p1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104997
    .line 17104998
    .line 17104999
    new-instance p1, Lwg6/m;

    .line 17105000
    .line 17105001
    invoke-direct {p1, v2, v1, v1}, Lwg6/m;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object p1

    .line 17105008
    return-object p1
.end method
