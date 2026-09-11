.class public final Lv56/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56/t;


# static fields
.field public static final a:Lv56/z0;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x9b16b

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lv56/z0;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lv56/z0;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lv56/z0;->a:Lv56/z0;

    .line 327692
    .line 327693
    new-instance v0, Ljava/util/HashMap;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    const-string v1, "quote_card"

    .line 327699
    .line 327700
    const-string v2, "book_forum"

    .line 327701
    .line 327702
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    const-string v1, "quote_book_line_card"

    .line 327706
    .line 327707
    const-string v2, "quote_page"

    .line 327708
    .line 327709
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "idea_comment"

    .line 327713
    .line 327714
    const-string v2, "paragraph_comment"

    .line 327715
    .line 327716
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    const-string v1, "quote_book_hot_line"

    .line 327720
    .line 327721
    const-string v2, "quote"

    .line 327722
    .line 327723
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    const-string v1, "item_comment"

    .line 327727
    .line 327728
    const-string v2, "group_comment"

    .line 327729
    .line 327730
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    const-string/jumbo v1, "wonderful_sayings"

    .line 327734
    .line 327735
    .line 327736
    const-string/jumbo v2, "wiki"

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, "author_speak"

    .line 327743
    .line 327744
    const-string v2, "author_msg"

    .line 327745
    .line 327746
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    sput-object v0, Lv56/z0;->b:Ljava/util/HashMap;

    .line 327750
    .line 327751
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ltm3/j;->n()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final b(Lcom/dragon/reader/lib/parserlevel/model/line/h;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->inReaderService()Ltm3/o;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Ltm3/o;->b(Lcom/dragon/reader/lib/parserlevel/model/line/h;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

.method public final c()Lio/reactivex/ObservableTransformer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/ObservableTransformer<",
            "TT;TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/util/ya;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131073
    .line 131074
    new-instance v0, Lcom/dragon/read/util/wa;

    .line 131075
    .line 131076
    invoke-direct {v0}, Lcom/dragon/read/util/wa;-><init>()V

    .line 131077
    .line 131078
    .line 131079
    const-string v1, ""

    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 16908291
    .line 16908292
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->uiService()Lql3/b0;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    const-string v1, "reader_revoke_popup_sub_entrance"

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1, v1}, Lql3/b0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method

.method public final e(Landroid/content/SharedPreferences;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/service/IUIService;->initUgReaderConfig(Landroid/content/SharedPreferences;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method

.method public final f(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Lio/reactivex/Single;
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x1

    .line 17104901
    if-ne v0, v1, :cond_8

    .line 17104902
    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    const/4 v1, 0x0

    .line 17104905
    :goto_9
    const-string v0, ""

    .line 17104906
    .line 17104907
    if-nez v1, :cond_17

    .line 17104908
    .line 17104909
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104910
    .line 17104911
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    return-object p1

    .line 17104919
    :cond_17
    new-instance v1, Ljava/util/HashMap;

    .line 17104920
    .line 17104921
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    new-instance v2, Lcom/bytedance/retrofit2/mime/TypedFile;

    .line 17104925
    .line 17104926
    const/4 v3, 0x0

    .line 17104927
    invoke-direct {v2, v3, p1}, Lcom/bytedance/retrofit2/mime/TypedFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 17104928
    .line 17104929
    .line 17104930
    const-string p1, "image"

    .line 17104931
    .line 17104932
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object p1, Lt15/g;->a:Lt15/i;

    .line 17104936
    .line 17104937
    const-string v2, "ReaderBg"

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v1, v2}, Lt15/i;->verifyImage(Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    new-instance v1, Lv56/x0;

    .line 17104944
    .line 17104945
    invoke-direct {v1}, Lv56/x0;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    new-instance v2, Lv56/y0;

    .line 17104949
    .line 17104950
    invoke-direct {v2, v1}, Lv56/y0;-><init>(Lv56/x0;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-object p1
.end method

.method public final g(Lr77/f;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareApi;->Companion:Lcom/dragon/read/component/biz/api/NsShareApi$a;

    .line 33685508
    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685510
    .line 33685511
    .line 33685512
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareApi$a;->b:Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 33685513
    .line 33685514
    if-eqz v0, :cond_f

    .line 33685515
    .line 33685516
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsShareApi;->onCopyItemClick(Lr77/f;Lcom/dragon/read/base/AbsActivity;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method

.method public final h(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lml3/a;->c()Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReaderReportConfig;->enableNew:Z

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_10

    .line 16973835
    .line 16973836
    const v0, 0x7f061b0b

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_13

    .line 16973840
    :cond_10
    const v0, 0x7f061b08

    .line 16973841
    .line 16973842
    .line 16973843
    :goto_13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    const-string v0, ""

    .line 16973848
    .line 16973849
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-object p1
.end method

.method public final i(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    const/4 v0, 0x0

    .line 33619972
    invoke-static {p2, p1, v0}, Lcom/dragon/read/pages/preview/b;->n(Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public final isSystemFontHeiti()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->actionService()Lql3/x;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lql3/x;->isSystemFontHeiti()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public final j()Z
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/widget/dialog/t0;->b:Lcom/dragon/read/widget/dialog/t0;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/t0;->a()Lcom/dragon/read/widget/dialog/DialogExecutor;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/DialogExecutor;->b()Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    const-string/jumbo v1, "vip_dialog"

    .line 327691
    .line 327692
    .line 327693
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327694
    .line 327695
    .line 327696
    move-result v1

    .line 327697
    const/4 v2, 0x1

    .line 327698
    const-string v3, "default"

    .line 327699
    .line 327700
    const-string v4, "ReaderOtherDependImpl"

    .line 327701
    .line 327702
    const/4 v5, 0x0

    .line 327703
    if-eqz v1, :cond_21

    .line 327704
    .line 327705
    const-string v0, "VipRenewBanner is showing"

    .line 327706
    .line 327707
    new-array v1, v5, [Ljava/lang/Object;

    .line 327708
    .line 327709
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327710
    .line 327711
    .line 327712
    return v2

    .line 327713
    :cond_21
    if-eqz v0, :cond_5a

    .line 327714
    .line 327715
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327716
    .line 327717
    .line 327718
    move-result v1

    .line 327719
    const v6, -0x7cc0e325

    .line 327720
    .line 327721
    .line 327722
    if-eq v1, v6, :cond_49

    .line 327723
    .line 327724
    const v6, -0x47bcfc18

    .line 327725
    .line 327726
    .line 327727
    if-eq v1, v6, :cond_40

    .line 327728
    .line 327729
    const v6, -0x10bf84f8

    .line 327730
    .line 327731
    .line 327732
    if-eq v1, v6, :cond_37

    .line 327733
    .line 327734
    goto :goto_5a

    .line 327735
    :cond_37
    const-string v1, "read_exchange_adfree_guide_dialog"

    .line 327736
    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327738
    .line 327739
    .line 327740
    move-result v0

    .line 327741
    if-nez v0, :cond_52

    .line 327742
    .line 327743
    goto :goto_5a

    .line 327744
    :cond_40
    const-string v1, "cash_exchange_adfree_dialog"

    .line 327745
    .line 327746
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327747
    .line 327748
    .line 327749
    move-result v0

    .line 327750
    if-eqz v0, :cond_5a

    .line 327751
    .line 327752
    goto :goto_52

    .line 327753
    :cond_49
    const-string v1, "read_exchange_adfree_reward_dialog"

    .line 327754
    .line 327755
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327756
    .line 327757
    .line 327758
    move-result v0

    .line 327759
    if-nez v0, :cond_52

    .line 327760
    .line 327761
    goto :goto_5a

    .line 327762
    :cond_52
    :goto_52
    const-string v0, "adfree view is showing, intercept ad banner"

    .line 327763
    .line 327764
    new-array v1, v5, [Ljava/lang/Object;

    .line 327765
    .line 327766
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327767
    .line 327768
    .line 327769
    return v2

    .line 327770
    :cond_5a
    :goto_5a
    return v5
.end method

.method public final k(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final l(Landroid/content/Context;Landroid/os/Bundle;Z)Z
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-string v0, "key_is_simple_reader"

    .line 50593796
    .line 50593797
    const/4 v1, 0x0

    .line 50593798
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v0

    .line 50593802
    if-eqz v0, :cond_2d

    .line 50593803
    .line 50593804
    const-string v0, "froze_book_name"

    .line 50593805
    .line 50593806
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v0

    .line 50593810
    if-eqz v0, :cond_19

    .line 50593811
    .line 50593812
    const-string v1, "book_name"

    .line 50593813
    .line 50593814
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    :cond_19
    const-string v0, "//simple_reading"

    .line 50593818
    .line 50593819
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v0

    .line 50593823
    invoke-virtual {v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p2

    .line 50593827
    invoke-virtual {p2}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 50593828
    .line 50593829
    .line 50593830
    if-eqz p3, :cond_2b

    .line 50593831
    .line 50593832
    invoke-static {p1}, Lcom/dragon/read/util/j;->x(Landroid/content/Context;)V

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    const/4 p1, 0x1

    .line 50593836
    return p1

    .line 50593837
    :cond_2d
    return v1
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lfb3/b;->e()Lcom/dragon/read/absettings/EnableConfigModel;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Lcom/dragon/read/absettings/EnableConfigModel;->cdnLargeImageUrlPrefix:Ljava/lang/String;

    .line 65541
    .line 65542
    return-object v0
.end method

.method public final n(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .registers 5

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    const/4 v0, 0x0

    .line 50397188
    invoke-static {p1, p2, p3, v0}, Lcom/dragon/read/util/CdnLargeImageLoader;->loadCdnUrl(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final p(Lcom/dragon/read/reader/ui/ReaderActivity;Lr77/f;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 33685509
    .line 33685510
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->uiService()Lql3/b0;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object v0

    .line 33685514
    const/4 v1, 0x1

    .line 33685515
    invoke-interface {v0, p1, p2, v1}, Lql3/b0;->n(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lr77/f;I)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method

.method public final promoteCurrentThreadPriority()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->promoteCurrentThreadPriority()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final q(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return v0
.end method

.method public final r()Lm66/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ll96/m1;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ll96/m1;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final resetCurrentThreadPriority()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->resetCurrentThreadPriority()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final s(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    const-string v1, ""

    .line 33882126
    .line 33882127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    const/4 v1, 0x0

    .line 33882135
    if-eqz v0, :cond_1c

    .line 33882136
    .line 33882137
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 33882138
    .line 33882139
    goto :goto_1d

    .line 33882140
    :cond_1c
    move-object v0, v1

    .line 33882141
    :goto_1d
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isPublishBook(Ljava/lang/String;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v6

    .line 33882145
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    if-eqz v0, :cond_37

    .line 33882150
    .line 33882151
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    if-eqz v0, :cond_37

    .line 33882156
    .line 33882157
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v0

    .line 33882161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v0

    .line 33882165
    move-object v8, v0

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    move-object v8, v1

    .line 33882168
    :goto_38
    sget-object v2, Lcom/dragon/read/feedback/api/NsFeedbackApi;->IMPL:Lcom/dragon/read/feedback/api/NsFeedbackApi;

    .line 33882169
    .line 33882170
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v4

    .line 33882174
    const/4 v7, 0x0

    .line 33882175
    move-object v3, p1

    .line 33882176
    move-object v5, p2

    .line 33882177
    invoke-interface/range {v2 .. v8}, Lcom/dragon/read/feedback/api/NsFeedbackApi;->showFeedbackDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;)V

    .line 33882178
    .line 33882179
    .line 33882180
    const-string p2, "report"

    .line 33882181
    .line 33882182
    invoke-static {v1, p1, p2}, Lcom/dragon/read/reader/utils/e2;->c(Lcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    return-void
.end method

.method public final setPrimaryClip(Landroid/content/ClipData;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/dragon/read/component/biz/api/NsComplianceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComplianceApi;

    .line 33685508
    .line 33685509
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsComplianceApi;->clipboard()Lcom/dragon/read/component/interfaces/NsClipboardMgr;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/interfaces/NsClipboardMgr;->setPrimaryClip(Landroid/content/ClipData;Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method

.method public final t(Landroid/content/Context;Landroid/os/Bundle;Z)Z
    .registers 15

    .prologue
    .line 50790400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    const-string v2, "key_is_simple_reader"

    .line 50790404
    .line 50790405
    const/4 v3, 0x0

    .line 50790406
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790407
    .line 50790408
    .line 50790409
    move-result v4

    .line 50790410
    const-string v5, "key_short_story_reader_param"

    .line 50790411
    .line 50790412
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object v6

    .line 50790416
    const-string v7, "enter_from"

    .line 50790417
    .line 50790418
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790419
    .line 50790420
    .line 50790421
    move-result-object v7

    .line 50790422
    if-nez v7, :cond_1c

    .line 50790423
    .line 50790424
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50790425
    .line 50790426
    .line 50790427
    move-result-object v7

    .line 50790428
    :cond_1c
    instance-of v8, v6, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 50790429
    .line 50790430
    const-string v9, ""

    .line 50790431
    .line 50790432
    const/4 v10, 0x1

    .line 50790433
    if-eqz v8, :cond_8a

    .line 50790434
    .line 50790435
    instance-of v8, v7, Lcom/dragon/read/report/PageRecorder;

    .line 50790436
    .line 50790437
    if-eqz v8, :cond_8a

    .line 50790438
    .line 50790439
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object v8

    .line 50790443
    invoke-virtual {v8}, Lcom/dragon/read/util/DebugManager;->isShortStoryToOldReader()Z

    .line 50790444
    .line 50790445
    .line 50790446
    move-result v8

    .line 50790447
    if-nez v8, :cond_8a

    .line 50790448
    .line 50790449
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-object v8

    .line 50790453
    invoke-virtual {v8}, Lcom/dragon/read/util/DebugManager;->isShortStoryToNovelReader()Z

    .line 50790454
    .line 50790455
    .line 50790456
    move-result v8

    .line 50790457
    if-nez v8, :cond_8a

    .line 50790458
    .line 50790459
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 50790460
    .line 50790461
    .line 50790462
    sget-object v5, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 50790463
    .line 50790464
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsStoryApi;->navigatorService()Lwo3/c;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v5

    .line 50790468
    check-cast v7, Lcom/dragon/read/report/PageRecorder;

    .line 50790469
    .line 50790470
    check-cast v6, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 50790471
    .line 50790472
    invoke-interface {v5, p1, v7, v6}, Lwo3/c;->a(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/model/ShortStoryReaderParams;)Lkotlin/Pair;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v5

    .line 50790476
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v6

    .line 50790480
    check-cast v6, Ljava/lang/Boolean;

    .line 50790481
    .line 50790482
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790483
    .line 50790484
    .line 50790485
    move-result v6

    .line 50790486
    if-nez v6, :cond_66

    .line 50790487
    .line 50790488
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v6

    .line 50790492
    check-cast v6, Ljava/lang/Boolean;

    .line 50790493
    .line 50790494
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790495
    .line 50790496
    .line 50790497
    move-result v6

    .line 50790498
    if-nez v6, :cond_66

    .line 50790499
    .line 50790500
    const/4 v6, 0x1

    .line 50790501
    goto :goto_67

    .line 50790502
    :cond_66
    const/4 v6, 0x0

    .line 50790503
    :goto_67
    if-eqz v6, :cond_6b

    .line 50790504
    .line 50790505
    goto/16 :goto_11f

    .line 50790506
    .line 50790507
    :cond_6b
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v6

    .line 50790511
    check-cast v6, Ljava/lang/Boolean;

    .line 50790512
    .line 50790513
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790514
    .line 50790515
    .line 50790516
    move-result v6

    .line 50790517
    if-eqz v6, :cond_8a

    .line 50790518
    .line 50790519
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v5

    .line 50790523
    check-cast v5, Ljava/lang/Boolean;

    .line 50790524
    .line 50790525
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790526
    .line 50790527
    .line 50790528
    move-result v5

    .line 50790529
    if-eqz v5, :cond_8a

    .line 50790530
    .line 50790531
    if-eqz v4, :cond_16a

    .line 50790532
    .line 50790533
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50790534
    .line 50790535
    .line 50790536
    goto/16 :goto_16a

    .line 50790537
    .line 50790538
    :cond_8a
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v5

    .line 50790542
    invoke-virtual {v5}, Lcom/dragon/read/util/DebugManager;->isShortStoryToNovelReader()Z

    .line 50790543
    .line 50790544
    .line 50790545
    move-result v5

    .line 50790546
    if-eqz v5, :cond_97

    .line 50790547
    .line 50790548
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50790549
    .line 50790550
    .line 50790551
    :cond_97
    invoke-static {v4, p1}, Lw86/y2;->a(ZLandroid/content/Context;)Z

    .line 50790552
    .line 50790553
    .line 50790554
    move-result v2

    .line 50790555
    if-eqz v2, :cond_9f

    .line 50790556
    .line 50790557
    goto/16 :goto_11f

    .line 50790558
    .line 50790559
    :cond_9f
    const-string v2, "comic_params"

    .line 50790560
    .line 50790561
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object v2

    .line 50790565
    instance-of v4, v2, Lcom/dragon/read/reader/ComicParams;

    .line 50790566
    .line 50790567
    if-eqz v4, :cond_ac

    .line 50790568
    .line 50790569
    check-cast v2, Lcom/dragon/read/reader/ComicParams;

    .line 50790570
    .line 50790571
    goto :goto_ad

    .line 50790572
    :cond_ac
    const/4 v2, 0x0

    .line 50790573
    :goto_ad
    if-eqz v2, :cond_b2

    .line 50790574
    .line 50790575
    iget-boolean v2, v2, Lcom/dragon/read/reader/ComicParams;->skipToComicDetail:Z

    .line 50790576
    .line 50790577
    goto :goto_b3

    .line 50790578
    :cond_b2
    const/4 v2, 0x0

    .line 50790579
    :goto_b3
    if-eqz v2, :cond_bf

    .line 50790580
    .line 50790581
    sget-object v2, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 50790582
    .line 50790583
    invoke-interface {v2}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModuleNavigatorApi()Lfd4/g;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v2

    .line 50790587
    invoke-interface {v2, p1, p2}, Lfd4/g;->startComicDetailPager(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 50790588
    .line 50790589
    .line 50790590
    goto :goto_11f

    .line 50790591
    :cond_bf
    sget-object v2, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 50790592
    .line 50790593
    invoke-interface {v2}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModuleNavigatorApi()Lfd4/g;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object v2

    .line 50790597
    invoke-interface {v2, p1, p2}, Lfd4/g;->startComicReaderPager(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 50790598
    .line 50790599
    .line 50790600
    move-result v2

    .line 50790601
    if-eqz v2, :cond_cc

    .line 50790602
    .line 50790603
    goto :goto_11f

    .line 50790604
    :cond_cc
    sget-object v2, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 50790605
    .line 50790606
    invoke-virtual {v2}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 50790607
    .line 50790608
    .line 50790609
    move-result v2

    .line 50790610
    if-eqz v2, :cond_e7

    .line 50790611
    .line 50790612
    const-string v2, "//teenModeReading"

    .line 50790613
    .line 50790614
    invoke-static {p1, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object v2

    .line 50790618
    invoke-virtual {v2, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object v1

    .line 50790622
    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 50790623
    .line 50790624
    .line 50790625
    if-eqz p3, :cond_11f

    .line 50790626
    .line 50790627
    invoke-static {p1}, Lcom/dragon/read/util/j;->x(Landroid/content/Context;)V

    .line 50790628
    .line 50790629
    .line 50790630
    goto :goto_11f

    .line 50790631
    :cond_e7
    const-string v2, "genre_type"

    .line 50790632
    .line 50790633
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object v2

    .line 50790637
    if-nez v2, :cond_f0

    .line 50790638
    .line 50790639
    move-object v2, v9

    .line 50790640
    :cond_f0
    sget-object v4, Lcom/dragon/read/util/BookUtils;->NO_COPYRIGHT_BOOK_GENRE_TYPE:Ljava/lang/String;

    .line 50790641
    .line 50790642
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790643
    .line 50790644
    .line 50790645
    move-result v4

    .line 50790646
    if-nez v4, :cond_100

    .line 50790647
    .line 50790648
    sget-object v4, Lcom/dragon/read/util/BookUtils;->NO_COPYRIGHT_BOOK_GENRE:Ljava/lang/String;

    .line 50790649
    .line 50790650
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790651
    .line 50790652
    .line 50790653
    move-result v2

    .line 50790654
    if-eqz v2, :cond_121

    .line 50790655
    .line 50790656
    :cond_100
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object v4

    .line 50790660
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790661
    .line 50790662
    .line 50790663
    const-string v2, "bookId"

    .line 50790664
    .line 50790665
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object v2

    .line 50790669
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790670
    .line 50790671
    .line 50790672
    move-result v5

    .line 50790673
    if-eqz v5, :cond_121

    .line 50790674
    .line 50790675
    const-string v3, "no_copyright_book"

    .line 50790676
    .line 50790677
    const/4 v5, 0x0

    .line 50790678
    const-string v6, ""

    .line 50790679
    .line 50790680
    move-object v0, p1

    .line 50790681
    move-object v1, v2

    .line 50790682
    move-object v2, v3

    .line 50790683
    move-object v3, v6

    .line 50790684
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/util/j;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 50790685
    .line 50790686
    .line 50790687
    :cond_11f
    :goto_11f
    const/4 v3, 0x1

    .line 50790688
    goto :goto_16a

    .line 50790689
    :cond_121
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50790690
    .line 50790691
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->inReaderService()Ltm3/o;

    .line 50790692
    .line 50790693
    .line 50790694
    move-result-object v0

    .line 50790695
    invoke-interface {v0, p2}, Ltm3/o;->D(Landroid/os/Bundle;)Z

    .line 50790696
    .line 50790697
    .line 50790698
    move-result v0

    .line 50790699
    const-string v2, "show_return_origin_progress"

    .line 50790700
    .line 50790701
    if-eqz v0, :cond_142

    .line 50790702
    .line 50790703
    const-string v0, "key_ignore_open_progress"

    .line 50790704
    .line 50790705
    invoke-virtual {p2, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50790706
    .line 50790707
    .line 50790708
    const-string v0, "key_ignore_open_progress_range"

    .line 50790709
    .line 50790710
    const/16 v4, 0xa

    .line 50790711
    .line 50790712
    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50790713
    .line 50790714
    .line 50790715
    invoke-virtual {p2, v2, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790716
    .line 50790717
    .line 50790718
    move-result v0

    .line 50790719
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50790720
    .line 50790721
    .line 50790722
    :cond_142
    const-string v0, "source"

    .line 50790723
    .line 50790724
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790725
    .line 50790726
    .line 50790727
    move-result-object v0

    .line 50790728
    sget-object v4, Lv56/z0;->b:Ljava/util/HashMap;

    .line 50790729
    .line 50790730
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790731
    .line 50790732
    .line 50790733
    move-result-object v0

    .line 50790734
    check-cast v0, Ljava/lang/String;

    .line 50790735
    .line 50790736
    if-eqz v0, :cond_15b

    .line 50790737
    .line 50790738
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790739
    .line 50790740
    .line 50790741
    move-result v4

    .line 50790742
    if-nez v4, :cond_159

    .line 50790743
    .line 50790744
    goto :goto_15b

    .line 50790745
    :cond_159
    const/4 v4, 0x0

    .line 50790746
    goto :goto_15c

    .line 50790747
    :cond_15b
    :goto_15b
    const/4 v4, 0x1

    .line 50790748
    :goto_15c
    if-nez v4, :cond_16a

    .line 50790749
    .line 50790750
    invoke-virtual {p2, v2, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50790751
    .line 50790752
    .line 50790753
    move-result v4

    .line 50790754
    invoke-virtual {p2, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50790755
    .line 50790756
    .line 50790757
    const-string v2, "show_return_origin_progress_from"

    .line 50790758
    .line 50790759
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790760
    .line 50790761
    .line 50790762
    :cond_16a
    :goto_16a
    if-nez v3, :cond_178

    .line 50790763
    .line 50790764
    sget v0, Ls87/b;->a:I

    .line 50790765
    .line 50790766
    sget-object v0, Ls87/b$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 50790767
    .line 50790768
    new-instance v1, Lv56/w0;

    .line 50790769
    .line 50790770
    invoke-direct {v1}, Lv56/w0;-><init>()V

    .line 50790771
    .line 50790772
    .line 50790773
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50790774
    .line 50790775
    .line 50790776
    :cond_178
    if-nez v3, :cond_1bb

    .line 50790777
    .line 50790778
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/OpenReaderByTurboModeV667;->a:Lcom/dragon/read/base/ssconfig/template/OpenReaderByTurboModeV667$a;

    .line 50790779
    .line 50790780
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790781
    .line 50790782
    .line 50790783
    const-string v0, "open_reader_by_turbo_mode_v667"

    .line 50790784
    .line 50790785
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/OpenReaderByTurboModeV667;->b:Lcom/dragon/read/base/ssconfig/template/OpenReaderByTurboModeV667;

    .line 50790786
    .line 50790787
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790788
    .line 50790789
    .line 50790790
    move-result-object v0

    .line 50790791
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790792
    .line 50790793
    .line 50790794
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/OpenReaderByTurboModeV667;

    .line 50790795
    .line 50790796
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/template/OpenReaderByTurboModeV667;->enable:Z

    .line 50790797
    .line 50790798
    if-eqz v1, :cond_1bb

    .line 50790799
    .line 50790800
    sget-object v1, Lb63/b;->n:Lb63/b$a;

    .line 50790801
    .line 50790802
    iget-object v2, v0, Lcom/dragon/read/base/ssconfig/template/OpenReaderByTurboModeV667;->targetUrlList:Ljava/util/ArrayList;

    .line 50790803
    .line 50790804
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790805
    .line 50790806
    .line 50790807
    const-string v1, "reader"

    .line 50790808
    .line 50790809
    invoke-static {v1, v2}, Lb63/b$a;->a(Ljava/lang/String;Ljava/util/List;)Lb63/b;

    .line 50790810
    .line 50790811
    .line 50790812
    move-result-object v1

    .line 50790813
    iget-object v2, v1, Lb63/b;->l:Ljava/util/List;

    .line 50790814
    .line 50790815
    iget-object v4, v0, Lcom/dragon/read/base/ssconfig/template/OpenReaderByTurboModeV667;->whiteUrlList:Ljava/util/ArrayList;

    .line 50790816
    .line 50790817
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50790818
    .line 50790819
    .line 50790820
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/template/OpenReaderByTurboModeV667;->enableMainThreadOpt:Z

    .line 50790821
    .line 50790822
    iput-boolean v2, v1, Lb63/b;->d:Z

    .line 50790823
    .line 50790824
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/template/OpenReaderByTurboModeV667;->enableSubThreadOpt:Z

    .line 50790825
    .line 50790826
    iput-boolean v2, v1, Lb63/b;->e:Z

    .line 50790827
    .line 50790828
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/OpenReaderByTurboModeV667;->enableSystemLevelOpt:Z

    .line 50790829
    .line 50790830
    iput-boolean v0, v1, Lb63/b;->f:Z

    .line 50790831
    .line 50790832
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790833
    .line 50790834
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->turboModeApi()Lof4/x0;

    .line 50790835
    .line 50790836
    .line 50790837
    move-result-object v0

    .line 50790838
    check-cast v0, Lcom/dragon/read/util/n8;

    .line 50790839
    .line 50790840
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/n8;->e(Lb63/b;)Lb63/a;

    .line 50790841
    .line 50790842
    .line 50790843
    :cond_1bb
    return v3
.end method
