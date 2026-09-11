.class public final Lvn6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/kmp/community/ugc/topicPost/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lvm6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
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
    .registers 1

    const v0, 0x9e472

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lvn6/e;->a:Landroid/content/Context;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/HashMap;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lvn6/e;->b:Ljava/util/HashMap;

    .line 16973839
    .line 16973840
    new-instance p1, Ljava/util/HashMap;

    .line 16973841
    .line 16973842
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lvn6/e;->c:Ljava/util/HashMap;

    .line 16973846
    .line 16973847
    new-instance p1, Ljava/util/HashMap;

    .line 16973848
    .line 16973849
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973850
    .line 16973851
    .line 16973852
    iput-object p1, p0, Lvn6/e;->d:Ljava/util/HashMap;

    .line 16973853
    .line 16973854
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .registers 4

    .prologue
    .line 16908288
    sget v0, Lcom/dragon/read/kmp/community/ugc/topicPost/b$a;->a:I

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lvn6/e;->a:Landroid/content/Context;

    .line 16908291
    .line 16908292
    const/4 v1, -0x1

    .line 16908293
    invoke-static {v0, p1, v1}, Lnc6/d0;->p0(Landroid/content/Context;ZI)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public final B(Ldo5/k;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iget-object v1, p0, Lvn6/e;->a:Landroid/content/Context;

    .line 33816585
    .line 33816586
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 33816594
    .line 33816595
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    const/16 p1, 0x8fd

    .line 33816599
    .line 33816600
    iput p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 33816601
    .line 33816602
    const p1, 0x7f0700bd

    .line 33816603
    .line 33816604
    .line 33816605
    iput p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterAnimId:I

    .line 33816606
    .line 33816607
    const p1, 0x7f0700d5

    .line 33816608
    .line 33816609
    .line 33816610
    iput p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->preActivityExitAnimId:I

    .line 33816611
    .line 33816612
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816613
    .line 33816614
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    invoke-interface {p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method

.method public final C()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/community/ugc/topicPost/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final D(Lcom/bytedance/kmp/ugc/model/y8;Lcom/dragon/read/kmp/community/ugc/viewmodel/l;Ldo5/k;Ljava/util/Map;)V
    .registers 6

    .prologue
    .line 67174400
    sget v0, Lcom/dragon/read/kmp/community/ugc/topicPost/b$a;->a:I

    .line 67174401
    .line 67174402
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method

.method public final E()V
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 196613
    .line 196614
    const-string v2, "key_publish_btn_shown_times"

    .line 196615
    .line 196616
    const/4 v3, 0x0

    .line 196617
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    add-int/lit8 v1, v1, 0x1

    .line 196622
    .line 196623
    iget-object v0, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 196624
    .line 196625
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method

.method public final F()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-static {v0}, Lun6/u;->b(Landroid/content/Context;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public final G()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-static {v0}, Lun6/u;->a(Landroid/content/Context;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public final H()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->a:Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp$a;->a()Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->expandFollowClickVerticalDp:I

    .line 131082
    .line 131083
    return v0
.end method

.method public final I()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->a:Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp$a;->a()Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->useContentType:Z

    .line 131082
    .line 131083
    return v0
.end method

.method public final a()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Led4/d;->f0()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method

.method public final b()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->a:Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp$a;->a()Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->expandTopicPostActionRowVerticalPaddingDp:I

    .line 131082
    .line 131083
    return v0
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->a:Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp$a;->a()Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->topicPostItemBottomPaddingDeltaDp:I

    .line 131082
    .line 131083
    return v0
.end method

.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->a:Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp$a;->a()Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->enableCommentButtonPublishDialog:Z

    .line 131082
    .line 131083
    return v0
.end method

.method public final e(Lcom/dragon/read/kmp/community/ugc/viewmodel/i;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/i;->d:Ldo5/k;

    .line 17104901
    .line 17104902
    iget-object v0, v0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17104903
    .line 17104904
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    iget-object v1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/i;->c:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17104909
    .line 17104910
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->b:Ljava/lang/String;

    .line 17104911
    .line 17104912
    const-string v2, ""

    .line 17104913
    .line 17104914
    if-nez v1, :cond_15

    .line 17104915
    .line 17104916
    move-object v1, v2

    .line 17104917
    :cond_15
    const-string v3, "book_id"

    .line 17104918
    .line 17104919
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/i;->c:Lcom/dragon/read/kmp/community/ugc/viewmodel/l;

    .line 17104923
    .line 17104924
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 17104925
    .line 17104926
    if-nez v1, :cond_21

    .line 17104927
    .line 17104928
    move-object v1, v2

    .line 17104929
    :cond_21
    const-string v3, "topic_id"

    .line 17104930
    .line 17104931
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/i;->b:Lcom/bytedance/kmp/ugc/model/y8;

    .line 17104935
    .line 17104936
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/y8;->a:Ljava/lang/String;

    .line 17104937
    .line 17104938
    if-nez v1, :cond_2d

    .line 17104939
    .line 17104940
    move-object v1, v2

    .line 17104941
    :cond_2d
    const-string v3, "comment_id"

    .line 17104942
    .line 17104943
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    const-string v1, "rec_enter_from"

    .line 17104947
    .line 17104948
    const-string v3, "comment"

    .line 17104949
    .line 17104950
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v1, p1, Lcom/dragon/read/kmp/community/ugc/viewmodel/i;->b:Lcom/bytedance/kmp/ugc/model/y8;

    .line 17104954
    .line 17104955
    new-instance v3, Lvn6/e$c;

    .line 17104956
    .line 17104957
    invoke-direct {v3, p1}, Lvn6/e$c;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/i;)V

    .line 17104958
    .line 17104959
    .line 17104960
    new-instance p1, Lhd6/d;

    .line 17104961
    .line 17104962
    invoke-direct {p1}, Lhd6/d;-><init>()V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v4, p0, Lvn6/e;->a:Landroid/content/Context;

    .line 17104966
    .line 17104967
    const-string v5, "topic_comment"

    .line 17104968
    .line 17104969
    invoke-static {v4, v2, v5, p1}, Lnc6/d0;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhd6/d;)Lio/reactivex/Completable;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    new-instance v2, Lvn6/b;

    .line 17104974
    .line 17104975
    invoke-direct {v2, p0, v1, v0, v3}, Lvn6/b;-><init>(Lvn6/e;Lcom/bytedance/kmp/ugc/model/y8;Ljava/util/Map;Lvn6/e$c;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {p1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 17104979
    .line 17104980
    .line 17104981
    return-void
.end method

.method public final f()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const-string v1, "comment_feed_scroll"

    .line 131074
    .line 131075
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Lvu5/f0;->c:Lvu5/f0$a;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    invoke-static {v1, v0}, Lvu5/f0$a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method

.method public final g(Ldo5/k;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    if-lez v0, :cond_b

    .line 33816584
    .line 33816585
    const/4 v0, 0x1

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 v0, 0x0

    .line 33816588
    :goto_c
    if-eqz v0, :cond_2c

    .line 33816589
    .line 33816590
    const-string v0, "0"

    .line 33816591
    .line 33816592
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    if-nez v0, :cond_2c

    .line 33816597
    .line 33816598
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    new-instance v0, Landroid/os/Bundle;

    .line 33816603
    .line 33816604
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33816605
    .line 33816606
    .line 33816607
    const-string v1, "at_profile_user_id"

    .line 33816608
    .line 33816609
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v1

    .line 33816616
    const/4 v2, 0x0

    .line 33816617
    invoke-static {v1, p1, p2, v0, v2}, Lcom/dragon/read/social/profile/o;->q(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    return-void
.end method

.method public final h(Lcom/bytedance/kmp/ugc/model/c9;Lcom/dragon/read/kmp/community/ugc/viewmodel/l;Ldo5/k;Ljava/util/Map;)Z
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/ugc/model/c9;",
            "Lcom/dragon/read/kmp/community/ugc/viewmodel/l;",
            "Ldo5/k;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v7, p1

    .line 67633153
    .line 67633154
    move-object/from16 v8, p2

    .line 67633155
    .line 67633156
    invoke-static/range {p2 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633157
    .line 67633158
    .line 67633159
    sget-object v0, Lvn6/s;->a:Lvn6/s;

    .line 67633160
    .line 67633161
    move-object/from16 v9, p0

    .line 67633162
    .line 67633163
    iget-object v1, v9, Lvn6/e;->a:Landroid/content/Context;

    .line 67633164
    .line 67633165
    instance-of v2, v1, Landroid/app/Activity;

    .line 67633166
    .line 67633167
    if-eqz v2, :cond_15

    .line 67633168
    .line 67633169
    check-cast v1, Landroid/app/Activity;

    .line 67633170
    .line 67633171
    move-object v11, v1

    .line 67633172
    goto :goto_16

    .line 67633173
    :cond_15
    const/4 v11, 0x0

    .line 67633174
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633175
    .line 67633176
    .line 67633177
    invoke-static/range {p2 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633178
    .line 67633179
    .line 67633180
    const/4 v12, 0x0

    .line 67633181
    if-nez v7, :cond_21

    .line 67633182
    .line 67633183
    goto/16 :goto_2ef

    .line 67633184
    .line 67633185
    :cond_21
    invoke-static {v7, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633186
    .line 67633187
    .line 67633188
    new-instance v0, Ljava/util/ArrayList;

    .line 67633189
    .line 67633190
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67633191
    .line 67633192
    .line 67633193
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633194
    .line 67633195
    .line 67633196
    move-result-object v1

    .line 67633197
    const-string v13, ""

    .line 67633198
    .line 67633199
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633200
    .line 67633201
    .line 67633202
    new-instance v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 67633203
    .line 67633204
    const-string v3, "type_invite_answer"

    .line 67633205
    .line 67633206
    invoke-direct {v2, v3}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 67633207
    .line 67633208
    .line 67633209
    const v4, 0x7f022a4e

    .line 67633210
    .line 67633211
    .line 67633212
    iput v4, v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 67633213
    .line 67633214
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 67633215
    .line 67633216
    .line 67633217
    move-result-object v4

    .line 67633218
    const v5, 0x7f061257

    .line 67633219
    .line 67633220
    .line 67633221
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67633222
    .line 67633223
    .line 67633224
    move-result-object v4

    .line 67633225
    iput-object v4, v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 67633226
    .line 67633227
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633228
    .line 67633229
    .line 67633230
    sget-boolean v2, Lnf6/e;->c:Z

    .line 67633231
    .line 67633232
    const-string v4, "type_forward"

    .line 67633233
    .line 67633234
    if-eqz v2, :cond_82

    .line 67633235
    .line 67633236
    new-instance v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 67633237
    .line 67633238
    invoke-direct {v2, v4}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 67633239
    .line 67633240
    .line 67633241
    const v5, 0x7f022a4c

    .line 67633242
    .line 67633243
    .line 67633244
    iput v5, v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 67633245
    .line 67633246
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 67633247
    .line 67633248
    .line 67633249
    move-result-object v5

    .line 67633250
    const v6, 0x7f0603c4

    .line 67633251
    .line 67633252
    .line 67633253
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67633254
    .line 67633255
    .line 67633256
    move-result-object v5

    .line 67633257
    iput-object v5, v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 67633258
    .line 67633259
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633260
    .line 67633261
    .line 67633262
    new-instance v2, Ljava/util/HashMap;

    .line 67633263
    .line 67633264
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 67633265
    .line 67633266
    .line 67633267
    iget-object v5, v7, Lcom/bytedance/kmp/ugc/model/c9;->K:Ljava/lang/String;

    .line 67633268
    .line 67633269
    if-nez v5, :cond_78

    .line 67633270
    .line 67633271
    move-object v5, v13

    .line 67633272
    :cond_78
    const-string v6, "forum_id"

    .line 67633273
    .line 67633274
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633275
    .line 67633276
    .line 67633277
    iget-object v5, v7, Lcom/bytedance/kmp/ugc/model/c9;->a:Ljava/lang/String;

    .line 67633278
    .line 67633279
    invoke-static {v5, v2, v12, v12}, Lxk6/i;->n(Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 67633280
    .line 67633281
    .line 67633282
    :cond_82
    iget-object v2, v7, Lcom/bytedance/kmp/ugc/model/c9;->m:Lcom/bytedance/kmp/ugc/model/a1;

    .line 67633283
    .line 67633284
    if-eqz v2, :cond_89

    .line 67633285
    .line 67633286
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 67633287
    .line 67633288
    goto :goto_8a

    .line 67633289
    :cond_89
    const/4 v2, 0x0

    .line 67633290
    :goto_8a
    invoke-static {v2}, Lcom/dragon/read/social/profile/NewProfileHelper;->x(Ljava/lang/String;)Z

    .line 67633291
    .line 67633292
    .line 67633293
    move-result v2

    .line 67633294
    const-string v15, "type_topic_block_delete"

    .line 67633295
    .line 67633296
    const-string v12, "type_topic_delete"

    .line 67633297
    .line 67633298
    const-string v14, "type_topic_edit"

    .line 67633299
    .line 67633300
    const-string v10, "type_topic_report"

    .line 67633301
    .line 67633302
    if-eqz v2, :cond_117

    .line 67633303
    .line 67633304
    new-instance v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 67633305
    .line 67633306
    invoke-direct {v2, v14}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 67633307
    .line 67633308
    .line 67633309
    const v5, 0x7f022a4a

    .line 67633310
    .line 67633311
    .line 67633312
    iput v5, v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 67633313
    .line 67633314
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 67633315
    .line 67633316
    .line 67633317
    move-result-object v5

    .line 67633318
    const v6, 0x7f06209c

    .line 67633319
    .line 67633320
    .line 67633321
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67633322
    .line 67633323
    .line 67633324
    move-result-object v5

    .line 67633325
    iput-object v5, v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 67633326
    .line 67633327
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633328
    .line 67633329
    .line 67633330
    iget-object v2, v7, Lcom/bytedance/kmp/ugc/model/c9;->A0:Ljava/lang/String;

    .line 67633331
    .line 67633332
    if-eqz v2, :cond_bf

    .line 67633333
    .line 67633334
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67633335
    .line 67633336
    .line 67633337
    move-result v2

    .line 67633338
    if-nez v2, :cond_bd

    .line 67633339
    .line 67633340
    goto :goto_bf

    .line 67633341
    :cond_bd
    const/4 v2, 0x0

    .line 67633342
    goto :goto_c0

    .line 67633343
    :cond_bf
    :goto_bf
    const/4 v2, 0x1

    .line 67633344
    :goto_c0
    if-nez v2, :cond_fc

    .line 67633345
    .line 67633346
    new-instance v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 67633347
    .line 67633348
    invoke-direct {v2, v10}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 67633349
    .line 67633350
    .line 67633351
    const v5, 0x7f022aaa

    .line 67633352
    .line 67633353
    .line 67633354
    iput v5, v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 67633355
    .line 67633356
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 67633357
    .line 67633358
    .line 67633359
    move-result-object v5

    .line 67633360
    const v6, 0x7f0620a3

    .line 67633361
    .line 67633362
    .line 67633363
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67633364
    .line 67633365
    .line 67633366
    move-result-object v5

    .line 67633367
    iput-object v5, v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 67633368
    .line 67633369
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633370
    .line 67633371
    .line 67633372
    new-instance v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 67633373
    .line 67633374
    invoke-direct {v2, v15}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 67633375
    .line 67633376
    .line 67633377
    const v5, 0x7f022a46

    .line 67633378
    .line 67633379
    .line 67633380
    iput v5, v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 67633381
    .line 67633382
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 67633383
    .line 67633384
    .line 67633385
    move-result-object v1

    .line 67633386
    const v6, 0x7f06209b

    .line 67633387
    .line 67633388
    .line 67633389
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67633390
    .line 67633391
    .line 67633392
    move-result-object v1

    .line 67633393
    iput-object v1, v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 67633394
    .line 67633395
    const v1, 0x3e99999a    # 0.3f

    .line 67633396
    .line 67633397
    .line 67633398
    iput v1, v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->h:F

    .line 67633399
    .line 67633400
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633401
    .line 67633402
    .line 67633403
    goto :goto_131

    .line 67633404
    :cond_fc
    const v5, 0x7f022a46

    .line 67633405
    .line 67633406
    .line 67633407
    const v6, 0x7f06209b

    .line 67633408
    .line 67633409
    .line 67633410
    new-instance v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 67633411
    .line 67633412
    invoke-direct {v2, v12}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 67633413
    .line 67633414
    .line 67633415
    iput v5, v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 67633416
    .line 67633417
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 67633418
    .line 67633419
    .line 67633420
    move-result-object v1

    .line 67633421
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67633422
    .line 67633423
    .line 67633424
    move-result-object v1

    .line 67633425
    iput-object v1, v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 67633426
    .line 67633427
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633428
    .line 67633429
    .line 67633430
    goto :goto_131

    .line 67633431
    :cond_117
    new-instance v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 67633432
    .line 67633433
    invoke-direct {v2, v10}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;-><init>(Ljava/lang/String;)V

    .line 67633434
    .line 67633435
    .line 67633436
    const v5, 0x7f022aaa

    .line 67633437
    .line 67633438
    .line 67633439
    iput v5, v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->n:I

    .line 67633440
    .line 67633441
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 67633442
    .line 67633443
    .line 67633444
    move-result-object v1

    .line 67633445
    const v5, 0x7f0620a3

    .line 67633446
    .line 67633447
    .line 67633448
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67633449
    .line 67633450
    .line 67633451
    move-result-object v1

    .line 67633452
    iput-object v1, v2, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->f:Ljava/lang/String;

    .line 67633453
    .line 67633454
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633455
    .line 67633456
    .line 67633457
    :goto_131
    new-instance v6, Ljava/util/ArrayList;

    .line 67633458
    .line 67633459
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67633460
    .line 67633461
    .line 67633462
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633463
    .line 67633464
    .line 67633465
    move-result-object v0

    .line 67633466
    :cond_13a
    :goto_13a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67633467
    .line 67633468
    .line 67633469
    move-result v1

    .line 67633470
    if-eqz v1, :cond_186

    .line 67633471
    .line 67633472
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633473
    .line 67633474
    .line 67633475
    move-result-object v1

    .line 67633476
    check-cast v1, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;

    .line 67633477
    .line 67633478
    invoke-virtual {v1}, Lcom/dragon/read/base/share2/model/SharePanelBottomItem;->getType()Ljava/lang/String;

    .line 67633479
    .line 67633480
    .line 67633481
    move-result-object v2

    .line 67633482
    if-eqz v2, :cond_13a

    .line 67633483
    .line 67633484
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 67633485
    .line 67633486
    .line 67633487
    move-result v5

    .line 67633488
    sparse-switch v5, :sswitch_data_30c

    .line 67633489
    .line 67633490
    .line 67633491
    goto :goto_13a

    .line 67633492
    :sswitch_154
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633493
    .line 67633494
    .line 67633495
    move-result v2

    .line 67633496
    if-nez v2, :cond_15b

    .line 67633497
    .line 67633498
    goto :goto_13a

    .line 67633499
    :cond_15b
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633500
    .line 67633501
    .line 67633502
    goto :goto_13a

    .line 67633503
    :sswitch_15f
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633504
    .line 67633505
    .line 67633506
    move-result v2

    .line 67633507
    if-eqz v2, :cond_13a

    .line 67633508
    .line 67633509
    goto :goto_182

    .line 67633510
    :sswitch_166
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633511
    .line 67633512
    .line 67633513
    move-result v2

    .line 67633514
    if-nez v2, :cond_182

    .line 67633515
    .line 67633516
    goto :goto_13a

    .line 67633517
    :sswitch_16d
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633518
    .line 67633519
    .line 67633520
    move-result v2

    .line 67633521
    if-nez v2, :cond_182

    .line 67633522
    .line 67633523
    goto :goto_13a

    .line 67633524
    :sswitch_174
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633525
    .line 67633526
    .line 67633527
    move-result v2

    .line 67633528
    if-nez v2, :cond_182

    .line 67633529
    .line 67633530
    goto :goto_13a

    .line 67633531
    :sswitch_17b
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633532
    .line 67633533
    .line 67633534
    move-result v2

    .line 67633535
    if-nez v2, :cond_182

    .line 67633536
    .line 67633537
    goto :goto_13a

    .line 67633538
    :cond_182
    :goto_182
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633539
    .line 67633540
    .line 67633541
    goto :goto_13a

    .line 67633542
    :cond_186
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67633543
    .line 67633544
    .line 67633545
    move-result v0

    .line 67633546
    if-eqz v0, :cond_18f

    .line 67633547
    .line 67633548
    const/4 v12, 0x0

    .line 67633549
    goto/16 :goto_2ef

    .line 67633550
    .line 67633551
    :cond_18f
    new-instance v0, Lha3/e;

    .line 67633552
    .line 67633553
    const/4 v10, 0x0

    .line 67633554
    invoke-direct {v0, v10}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 67633555
    .line 67633556
    .line 67633557
    new-instance v1, Lha3/d;

    .line 67633558
    .line 67633559
    sget-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->TOPIC_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67633560
    .line 67633561
    const-string v12, "topic"

    .line 67633562
    .line 67633563
    invoke-direct {v1, v12, v2}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 67633564
    .line 67633565
    .line 67633566
    iget-object v3, v8, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 67633567
    .line 67633568
    const-string v4, "topic_id"

    .line 67633569
    .line 67633570
    invoke-virtual {v1, v12, v4, v3}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633571
    .line 67633572
    .line 67633573
    invoke-virtual {v0, v1}, Lha3/e;->n(Lha3/d;)V

    .line 67633574
    .line 67633575
    .line 67633576
    iget-object v1, v8, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 67633577
    .line 67633578
    invoke-virtual {v0, v1}, Lha3/e;->s(Ljava/lang/String;)V

    .line 67633579
    .line 67633580
    .line 67633581
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 67633582
    .line 67633583
    .line 67633584
    move-result-object v1

    .line 67633585
    iget-object v3, v0, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 67633586
    .line 67633587
    invoke-virtual {v3, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67633588
    .line 67633589
    .line 67633590
    iget-object v1, v8, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->d:Ljava/lang/String;

    .line 67633591
    .line 67633592
    invoke-virtual {v0, v1}, Lha3/e;->f(Ljava/lang/String;)V

    .line 67633593
    .line 67633594
    .line 67633595
    iget-object v1, v8, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->m:Ljava/lang/String;

    .line 67633596
    .line 67633597
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633598
    .line 67633599
    .line 67633600
    move-result v1

    .line 67633601
    if-nez v1, :cond_1c6

    .line 67633602
    .line 67633603
    iget-object v1, v8, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->m:Ljava/lang/String;

    .line 67633604
    .line 67633605
    goto :goto_1c8

    .line 67633606
    :cond_1c6
    iget-object v1, v8, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->n:Ljava/lang/String;

    .line 67633607
    .line 67633608
    :goto_1c8
    invoke-virtual {v0, v1}, Lha3/e;->l(Ljava/lang/String;)V

    .line 67633609
    .line 67633610
    .line 67633611
    iget-object v1, v8, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->g:Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 67633612
    .line 67633613
    iget v1, v1, Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;->value:I

    .line 67633614
    .line 67633615
    invoke-static {v1}, Lcom/dragon/read/social/FromPageType;->b(I)Lcom/dragon/read/social/FromPageType;

    .line 67633616
    .line 67633617
    .line 67633618
    move-result-object v1

    .line 67633619
    invoke-virtual {v0, v1}, Lha3/e;->g(Lcom/dragon/read/social/FromPageType;)V

    .line 67633620
    .line 67633621
    .line 67633622
    new-instance v1, Lha3/b$a;

    .line 67633623
    .line 67633624
    invoke-direct {v1, v2}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 67633625
    .line 67633626
    .line 67633627
    invoke-virtual {v1, v0}, Lha3/b$a;->c(Lha3/e;)V

    .line 67633628
    .line 67633629
    .line 67633630
    iget-object v14, v1, Lha3/b$a;->a:Lha3/b;

    .line 67633631
    .line 67633632
    new-instance v15, Lha3/a$a;

    .line 67633633
    .line 67633634
    const/4 v1, 0x1

    .line 67633635
    invoke-direct {v15, v1}, Lha3/a$a;-><init>(Z)V

    .line 67633636
    .line 67633637
    .line 67633638
    iget-object v0, v15, Lha3/a$a;->a:Lha3/a;

    .line 67633639
    .line 67633640
    iput-boolean v1, v0, Lha3/a;->b:Z

    .line 67633641
    .line 67633642
    iput-object v6, v0, Lha3/a;->d:Ljava/util/List;

    .line 67633643
    .line 67633644
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67633645
    .line 67633646
    .line 67633647
    move-result-object v5

    .line 67633648
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 67633649
    .line 67633650
    :try_start_1f2
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 67633651
    .line 67633652
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 67633653
    .line 67633654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633655
    .line 67633656
    .line 67633657
    sget-object v1, Lcom/bytedance/kmp/ugc/model/c9;->Companion:Lcom/bytedance/kmp/ugc/model/c9$b;

    .line 67633658
    .line 67633659
    invoke-virtual {v1}, Lcom/bytedance/kmp/ugc/model/c9$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 67633660
    .line 67633661
    .line 67633662
    move-result-object v1

    .line 67633663
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 67633664
    .line 67633665
    invoke-virtual {v0, v1, v7}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 67633666
    .line 67633667
    .line 67633668
    move-result-object v0

    .line 67633669
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67633670
    .line 67633671
    .line 67633672
    move-result v1

    .line 67633673
    if-nez v1, :cond_20d

    .line 67633674
    .line 67633675
    const/4 v1, 0x1

    .line 67633676
    goto :goto_20e

    .line 67633677
    :cond_20d
    const/4 v1, 0x0

    .line 67633678
    :goto_20e
    if-eqz v1, :cond_211

    .line 67633679
    .line 67633680
    goto :goto_240

    .line 67633681
    :cond_211
    const-class v1, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 67633682
    .line 67633683
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67633684
    .line 67633685
    .line 67633686
    move-result-object v0
    :try_end_217
    .catch Ljava/lang/Exception; {:try_start_1f2 .. :try_end_217} :catch_218

    .line 67633687
    goto :goto_241

    .line 67633688
    :catch_218
    move-exception v0

    .line 67633689
    sget-object v1, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 67633690
    .line 67633691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633692
    .line 67633693
    .line 67633694
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 67633695
    .line 67633696
    .line 67633697
    move-result v1

    .line 67633698
    if-nez v1, :cond_2f0

    .line 67633699
    .line 67633700
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 67633701
    .line 67633702
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633703
    .line 67633704
    const-string v3, "convertKmpToAndroidData,error = "

    .line 67633705
    .line 67633706
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633707
    .line 67633708
    .line 67633709
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67633710
    .line 67633711
    .line 67633712
    move-result-object v0

    .line 67633713
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633714
    .line 67633715
    .line 67633716
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633717
    .line 67633718
    .line 67633719
    move-result-object v0

    .line 67633720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633721
    .line 67633722
    .line 67633723
    const-string v1, "KmpDataConvertUtil"

    .line 67633724
    .line 67633725
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633726
    .line 67633727
    .line 67633728
    :goto_240
    move-object v0, v10

    .line 67633729
    :goto_241
    check-cast v0, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 67633730
    .line 67633731
    new-instance v4, Lvn6/j;

    .line 67633732
    .line 67633733
    move-object v1, v4

    .line 67633734
    move-object/from16 v2, p2

    .line 67633735
    .line 67633736
    move-object/from16 v3, p3

    .line 67633737
    .line 67633738
    move-object v10, v4

    .line 67633739
    move-object/from16 v4, p1

    .line 67633740
    .line 67633741
    move-object v9, v6

    .line 67633742
    move-object v6, v0

    .line 67633743
    invoke-direct/range {v1 .. v6}, Lvn6/j;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/l;Ldo5/k;Lcom/bytedance/kmp/ugc/model/c9;Ljava/util/List;Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 67633744
    .line 67633745
    .line 67633746
    iget-object v0, v15, Lha3/a$a;->a:Lha3/a;

    .line 67633747
    .line 67633748
    iput-object v10, v0, Lha3/a;->e:Lw93/f;

    .line 67633749
    .line 67633750
    new-instance v0, Lvn6/r;

    .line 67633751
    .line 67633752
    move-object/from16 v1, p3

    .line 67633753
    .line 67633754
    invoke-direct {v0, v7, v8, v1, v9}, Lvn6/r;-><init>(Lcom/bytedance/kmp/ugc/model/c9;Lcom/dragon/read/kmp/community/ugc/viewmodel/l;Ldo5/k;Ljava/util/List;)V

    .line 67633755
    .line 67633756
    .line 67633757
    iget-object v1, v15, Lha3/a$a;->a:Lha3/a;

    .line 67633758
    .line 67633759
    iput-object v0, v1, Lha3/a;->p:Lm22/f;

    .line 67633760
    .line 67633761
    if-nez v11, :cond_26d

    .line 67633762
    .line 67633763
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67633764
    .line 67633765
    .line 67633766
    move-result-object v11

    .line 67633767
    if-nez v11, :cond_26d

    .line 67633768
    .line 67633769
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 67633770
    .line 67633771
    .line 67633772
    move-result-object v11

    .line 67633773
    :cond_26d
    sget-object v0, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 67633774
    .line 67633775
    iget-object v2, v7, Lcom/bytedance/kmp/ugc/model/c9;->e:Ljava/lang/String;

    .line 67633776
    .line 67633777
    if-eqz v2, :cond_282

    .line 67633778
    .line 67633779
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67633780
    .line 67633781
    .line 67633782
    move-result v3

    .line 67633783
    if-lez v3, :cond_27b

    .line 67633784
    .line 67633785
    const/4 v3, 0x1

    .line 67633786
    goto :goto_27c

    .line 67633787
    :cond_27b
    const/4 v3, 0x0

    .line 67633788
    :goto_27c
    if-eqz v3, :cond_27f

    .line 67633789
    .line 67633790
    goto :goto_280

    .line 67633791
    :cond_27f
    const/4 v2, 0x0

    .line 67633792
    :goto_280
    if-nez v2, :cond_28d

    .line 67633793
    .line 67633794
    :cond_282
    iget-object v2, v7, Lcom/bytedance/kmp/ugc/model/c9;->J:Ljava/lang/String;

    .line 67633795
    .line 67633796
    if-nez v2, :cond_287

    .line 67633797
    .line 67633798
    move-object v2, v13

    .line 67633799
    :cond_287
    const/16 v3, 0x17

    .line 67633800
    .line 67633801
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 67633802
    .line 67633803
    .line 67633804
    move-result-object v2

    .line 67633805
    :cond_28d
    iget-object v3, v8, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 67633806
    .line 67633807
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67633808
    .line 67633809
    .line 67633810
    move-result v4

    .line 67633811
    if-lez v4, :cond_297

    .line 67633812
    .line 67633813
    const/4 v4, 0x1

    .line 67633814
    goto :goto_298

    .line 67633815
    :cond_297
    const/4 v4, 0x0

    .line 67633816
    :goto_298
    if-eqz v4, :cond_29c

    .line 67633817
    .line 67633818
    move-object v10, v3

    .line 67633819
    goto :goto_29d

    .line 67633820
    :cond_29c
    const/4 v10, 0x0

    .line 67633821
    :goto_29d
    if-nez v10, :cond_2a4

    .line 67633822
    .line 67633823
    iget-object v10, v7, Lcom/bytedance/kmp/ugc/model/c9;->a:Ljava/lang/String;

    .line 67633824
    .line 67633825
    if-nez v10, :cond_2a4

    .line 67633826
    .line 67633827
    move-object v10, v13

    .line 67633828
    :cond_2a4
    new-instance v3, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;

    .line 67633829
    .line 67633830
    invoke-direct {v3}, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;-><init>()V

    .line 67633831
    .line 67633832
    .line 67633833
    const/4 v4, 0x1

    .line 67633834
    iput v4, v3, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mShareType:I

    .line 67633835
    .line 67633836
    iput-object v12, v3, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->type:Ljava/lang/String;

    .line 67633837
    .line 67633838
    const-string v5, "topic_page"

    .line 67633839
    .line 67633840
    iput-object v5, v3, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->position:Ljava/lang/String;

    .line 67633841
    .line 67633842
    iput-object v10, v3, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mTopicId:Ljava/lang/String;

    .line 67633843
    .line 67633844
    iput v4, v3, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mShareContentType:I

    .line 67633845
    .line 67633846
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67633847
    .line 67633848
    .line 67633849
    move-result v4

    .line 67633850
    if-nez v4, :cond_2be

    .line 67633851
    .line 67633852
    const/4 v12, 0x1

    .line 67633853
    goto :goto_2bf

    .line 67633854
    :cond_2be
    const/4 v12, 0x0

    .line 67633855
    :goto_2bf
    if-eqz v12, :cond_2c4

    .line 67633856
    .line 67633857
    const-string v2, "\u3010\u7f51\u9875\u5206\u4eab\u3011"

    .line 67633858
    .line 67633859
    goto :goto_2d7

    .line 67633860
    :cond_2c4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633861
    .line 67633862
    const-string v5, "\u3010#"

    .line 67633863
    .line 67633864
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633865
    .line 67633866
    .line 67633867
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633868
    .line 67633869
    .line 67633870
    const/16 v2, 0x3011

    .line 67633871
    .line 67633872
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67633873
    .line 67633874
    .line 67633875
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633876
    .line 67633877
    .line 67633878
    move-result-object v2

    .line 67633879
    :goto_2d7
    iput-object v2, v3, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mTitle:Ljava/lang/String;

    .line 67633880
    .line 67633881
    sget-object v2, Lvn6/s;->a:Lvn6/s;

    .line 67633882
    .line 67633883
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633884
    .line 67633885
    .line 67633886
    invoke-static {v10, v7}, Lvn6/s;->a(Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/c9;)Ljava/lang/String;

    .line 67633887
    .line 67633888
    .line 67633889
    move-result-object v2

    .line 67633890
    iput-object v2, v3, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mImageUrl:Ljava/lang/String;

    .line 67633891
    .line 67633892
    iput-object v13, v3, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mContent:Ljava/lang/String;

    .line 67633893
    .line 67633894
    iput-object v13, v3, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mTargetUrl:Ljava/lang/String;

    .line 67633895
    .line 67633896
    const/4 v2, 0x1

    .line 67633897
    iput-boolean v2, v3, Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;->mOnlyShowActions:Z

    .line 67633898
    .line 67633899
    invoke-virtual {v0, v3, v11, v14, v1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showWebSharePanel(Lcom/dragon/read/hybrid/bridge/methods/share/WebShareContent;Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 67633900
    .line 67633901
    .line 67633902
    const/4 v12, 0x1

    .line 67633903
    :goto_2ef
    return v12

    .line 67633904
    :cond_2f0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 67633905
    .line 67633906
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67633907
    .line 67633908
    const-string v3, "convertKmpToAndroidData data:"

    .line 67633909
    .line 67633910
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633911
    .line 67633912
    .line 67633913
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633914
    .line 67633915
    .line 67633916
    const-string v3, ", error:"

    .line 67633917
    .line 67633918
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633919
    .line 67633920
    .line 67633921
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633922
    .line 67633923
    .line 67633924
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633925
    .line 67633926
    .line 67633927
    move-result-object v0

    .line 67633928
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67633929
    .line 67633930
    .line 67633931
    throw v1

    .line 67633932
    :sswitch_data_30c
    .sparse-switch
        -0x6b3c0a91 -> :sswitch_17b
        -0x609c602e -> :sswitch_174
        -0x60141140 -> :sswitch_16d
        -0x1538e2c1 -> :sswitch_166
        0x53cf3ba0 -> :sswitch_15f
        0x6bb50b29 -> :sswitch_154
    .end sparse-switch
.end method

.method public final i()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const-string v1, "comment_feed_scroll"

    .line 131074
    .line 131075
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Lvu5/f0;->c:Lvu5/f0$a;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    .line 131082
    .line 131083
    invoke-static {v1}, Lvu5/f0$a;->c(Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method

.method public final j(Lcom/bytedance/kmp/ugc/model/y8;Ldo5/k;)V
    .registers 14

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p1, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 33947652
    .line 33947653
    sget-object v1, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 33947654
    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    const/4 v2, 0x1

    .line 33947657
    const/4 v3, 0x0

    .line 33947658
    :try_start_a
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 33947659
    .line 33947660
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 33947661
    .line 33947662
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    .line 33947664
    .line 33947665
    sget-object v5, Lcom/bytedance/kmp/ugc/model/y8;->Companion:Lcom/bytedance/kmp/ugc/model/y8$b;

    .line 33947666
    .line 33947667
    invoke-virtual {v5}, Lcom/bytedance/kmp/ugc/model/y8$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v5

    .line 33947671
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 33947672
    .line 33947673
    invoke-virtual {v4, v5, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v4

    .line 33947677
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v5

    .line 33947681
    if-nez v5, :cond_25

    .line 33947682
    .line 33947683
    const/4 v5, 0x1

    .line 33947684
    goto :goto_26

    .line 33947685
    :cond_25
    const/4 v5, 0x0

    .line 33947686
    :goto_26
    if-eqz v5, :cond_29

    .line 33947687
    .line 33947688
    goto :goto_58

    .line 33947689
    :cond_29
    const-class v5, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947690
    .line 33947691
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p1
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2f} :catch_30

    .line 33947695
    goto :goto_59

    .line 33947696
    :catch_30
    move-exception v4

    .line 33947697
    sget-object v5, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 33947698
    .line 33947699
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v5

    .line 33947706
    if-nez v5, :cond_be

    .line 33947707
    .line 33947708
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33947709
    .line 33947710
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33947711
    .line 33947712
    const-string v6, "convertKmpToAndroidData,error = "

    .line 33947713
    .line 33947714
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v4

    .line 33947721
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v4

    .line 33947728
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947729
    .line 33947730
    .line 33947731
    const-string p1, "KmpDataConvertUtil"

    .line 33947732
    .line 33947733
    invoke-static {p1, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947734
    .line 33947735
    .line 33947736
    :goto_58
    move-object p1, v3

    .line 33947737
    :goto_59
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947738
    .line 33947739
    invoke-static {p2}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v9

    .line 33947743
    invoke-static {p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->o(Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 33947744
    .line 33947745
    .line 33947746
    move-result p1

    .line 33947747
    const-string p2, "toDataType"

    .line 33947748
    .line 33947749
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p1

    .line 33947753
    invoke-virtual {v9, p2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947754
    .line 33947755
    .line 33947756
    if-eqz v0, :cond_7e

    .line 33947757
    .line 33947758
    iget-object p1, v0, Lcom/bytedance/kmp/ugc/model/a1;->Z:Ljava/lang/Integer;

    .line 33947759
    .line 33947760
    sget-object p2, Lcom/bytedance/kmp/ugc/model/ProfileUserType;->Douyin:Lcom/bytedance/kmp/ugc/model/ProfileUserType;

    .line 33947761
    .line 33947762
    iget p2, p2, Lcom/bytedance/kmp/ugc/model/ProfileUserType;->value:I

    .line 33947763
    .line 33947764
    if-nez p1, :cond_77

    .line 33947765
    .line 33947766
    goto :goto_7e

    .line 33947767
    :cond_77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result p1

    .line 33947771
    if-ne p1, p2, :cond_7e

    .line 33947772
    .line 33947773
    goto :goto_7f

    .line 33947774
    :cond_7e
    :goto_7e
    const/4 v2, 0x0

    .line 33947775
    :goto_7f
    if-eqz v2, :cond_90

    .line 33947776
    .line 33947777
    iget-object v4, p0, Lvn6/e;->a:Landroid/content/Context;

    .line 33947778
    .line 33947779
    iget-object v5, v0, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 33947780
    .line 33947781
    iget-object v6, v0, Lcom/bytedance/kmp/ugc/model/a1;->Y:Ljava/lang/String;

    .line 33947782
    .line 33947783
    iget-object v7, v0, Lcom/bytedance/kmp/ugc/model/a1;->I:Ljava/lang/String;

    .line 33947784
    .line 33947785
    const-string v8, "video"

    .line 33947786
    .line 33947787
    const/4 v10, 0x0

    .line 33947788
    invoke-static/range {v4 .. v10}, Lnc6/h;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 33947789
    .line 33947790
    .line 33947791
    goto :goto_bd

    .line 33947792
    :cond_90
    if-eqz v0, :cond_9a

    .line 33947793
    .line 33947794
    iget-object p1, v0, Lcom/bytedance/kmp/ugc/model/a1;->s0:Ljava/lang/Boolean;

    .line 33947795
    .line 33947796
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947797
    .line 33947798
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947799
    .line 33947800
    .line 33947801
    move-result v1

    .line 33947802
    :cond_9a
    if-eqz v1, :cond_b2

    .line 33947803
    .line 33947804
    iget-object p1, v0, Lcom/bytedance/kmp/ugc/model/a1;->u0:Ljava/lang/String;

    .line 33947805
    .line 33947806
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947807
    .line 33947808
    .line 33947809
    move-result p1

    .line 33947810
    if-eqz p1, :cond_b2

    .line 33947811
    .line 33947812
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947813
    .line 33947814
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p1

    .line 33947818
    iget-object p2, p0, Lvn6/e;->a:Landroid/content/Context;

    .line 33947819
    .line 33947820
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/a1;->u0:Ljava/lang/String;

    .line 33947821
    .line 33947822
    invoke-interface {p1, p2, v0, v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33947823
    .line 33947824
    .line 33947825
    goto :goto_bd

    .line 33947826
    :cond_b2
    iget-object p1, p0, Lvn6/e;->a:Landroid/content/Context;

    .line 33947827
    .line 33947828
    if-eqz v0, :cond_b9

    .line 33947829
    .line 33947830
    iget-object p2, v0, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 33947831
    .line 33947832
    goto :goto_ba

    .line 33947833
    :cond_b9
    move-object p2, v3

    .line 33947834
    :goto_ba
    invoke-static {p1, v9, p2, v3, v3}, Lcom/dragon/read/social/profile/o;->q(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 33947835
    .line 33947836
    .line 33947837
    :goto_bd
    return-void

    .line 33947838
    :cond_be
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33947839
    .line 33947840
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947841
    .line 33947842
    const-string v1, "convertKmpToAndroidData data:"

    .line 33947843
    .line 33947844
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947845
    .line 33947846
    .line 33947847
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947848
    .line 33947849
    .line 33947850
    const-string p1, ", error:"

    .line 33947851
    .line 33947852
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947853
    .line 33947854
    .line 33947855
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947856
    .line 33947857
    .line 33947858
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947859
    .line 33947860
    .line 33947861
    move-result-object p1

    .line 33947862
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33947863
    .line 33947864
    .line 33947865
    throw p2
.end method

.method public final k(Lcom/bytedance/kmp/ugc/model/c9;Lcom/bytedance/kmp/ugc/model/y8;Lwn2/g0;Lcom/dragon/read/kmp/community/ugc/viewmodel/l;ZLdo5/k;Ljava/lang/String;)V
    .registers 24

    .prologue
    .line 117964800
    move-object/from16 v1, p1

    .line 117964801
    .line 117964802
    move-object/from16 v2, p2

    .line 117964803
    .line 117964804
    move-object/from16 v3, p3

    .line 117964805
    .line 117964806
    move-object/from16 v4, p4

    .line 117964807
    .line 117964808
    move/from16 v5, p5

    .line 117964809
    .line 117964810
    move-object/from16 v6, p6

    .line 117964811
    .line 117964812
    move-object/from16 v7, p7

    .line 117964813
    .line 117964814
    const-string v8, ", error:"

    .line 117964815
    .line 117964816
    const-string v9, "convertKmpToAndroidData data:"

    .line 117964817
    .line 117964818
    const-string v10, "convertKmpToAndroidData,error = "

    .line 117964819
    .line 117964820
    const-string v11, "KmpDataConvertUtil"

    .line 117964821
    .line 117964822
    invoke-static {v2, v4, v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964823
    .line 117964824
    .line 117964825
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 117964826
    .line 117964827
    const/4 v12, 0x1

    .line 117964828
    const/4 v13, 0x0

    .line 117964829
    const/4 v14, 0x0

    .line 117964830
    :try_start_1e
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 117964831
    .line 117964832
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 117964833
    .line 117964834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964835
    .line 117964836
    .line 117964837
    sget-object v15, Lcom/bytedance/kmp/ugc/model/y8;->Companion:Lcom/bytedance/kmp/ugc/model/y8$b;

    .line 117964838
    .line 117964839
    invoke-virtual {v15}, Lcom/bytedance/kmp/ugc/model/y8$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 117964840
    .line 117964841
    .line 117964842
    move-result-object v15

    .line 117964843
    check-cast v15, Lkotlinx/serialization/SerializationStrategy;

    .line 117964844
    .line 117964845
    invoke-virtual {v0, v15, v2}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 117964846
    .line 117964847
    .line 117964848
    move-result-object v0

    .line 117964849
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117964850
    .line 117964851
    .line 117964852
    move-result v15

    .line 117964853
    if-nez v15, :cond_39

    .line 117964854
    .line 117964855
    const/4 v15, 0x1

    .line 117964856
    goto :goto_3a

    .line 117964857
    :cond_39
    const/4 v15, 0x0

    .line 117964858
    :goto_3a
    if-eqz v15, :cond_3d

    .line 117964859
    .line 117964860
    goto :goto_68

    .line 117964861
    :cond_3d
    const-class v15, Lcom/dragon/read/rpc/model/NovelComment;

    .line 117964862
    .line 117964863
    invoke-static {v0, v15}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 117964864
    .line 117964865
    .line 117964866
    move-result-object v0
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_43} :catch_44

    .line 117964867
    goto :goto_69

    .line 117964868
    :catch_44
    move-exception v0

    .line 117964869
    sget-object v15, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 117964870
    .line 117964871
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964872
    .line 117964873
    .line 117964874
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 117964875
    .line 117964876
    .line 117964877
    move-result v15

    .line 117964878
    if-nez v15, :cond_304

    .line 117964879
    .line 117964880
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 117964881
    .line 117964882
    new-instance v15, Ljava/lang/StringBuilder;

    .line 117964883
    .line 117964884
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117964885
    .line 117964886
    .line 117964887
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 117964888
    .line 117964889
    .line 117964890
    move-result-object v0

    .line 117964891
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964892
    .line 117964893
    .line 117964894
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117964895
    .line 117964896
    .line 117964897
    move-result-object v0

    .line 117964898
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964899
    .line 117964900
    .line 117964901
    invoke-static {v11, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117964902
    .line 117964903
    .line 117964904
    :goto_68
    move-object v0, v14

    .line 117964905
    :goto_69
    move-object v2, v0

    .line 117964906
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 117964907
    .line 117964908
    if-nez v2, :cond_6f

    .line 117964909
    .line 117964910
    return-void

    .line 117964911
    :cond_6f
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 117964912
    .line 117964913
    if-nez v1, :cond_74

    .line 117964914
    .line 117964915
    goto :goto_be

    .line 117964916
    :cond_74
    :try_start_74
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 117964917
    .line 117964918
    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 117964919
    .line 117964920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964921
    .line 117964922
    .line 117964923
    sget-object v15, Lcom/bytedance/kmp/ugc/model/c9;->Companion:Lcom/bytedance/kmp/ugc/model/c9$b;

    .line 117964924
    .line 117964925
    invoke-virtual {v15}, Lcom/bytedance/kmp/ugc/model/c9$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 117964926
    .line 117964927
    .line 117964928
    move-result-object v15

    .line 117964929
    check-cast v15, Lkotlinx/serialization/SerializationStrategy;

    .line 117964930
    .line 117964931
    invoke-virtual {v0, v15, v1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 117964932
    .line 117964933
    .line 117964934
    move-result-object v0

    .line 117964935
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117964936
    .line 117964937
    .line 117964938
    move-result v15

    .line 117964939
    if-nez v15, :cond_8f

    .line 117964940
    .line 117964941
    const/4 v15, 0x1

    .line 117964942
    goto :goto_90

    .line 117964943
    :cond_8f
    const/4 v15, 0x0

    .line 117964944
    :goto_90
    if-eqz v15, :cond_93

    .line 117964945
    .line 117964946
    goto :goto_be

    .line 117964947
    :cond_93
    const-class v15, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 117964948
    .line 117964949
    invoke-static {v0, v15}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 117964950
    .line 117964951
    .line 117964952
    move-result-object v0
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_99} :catch_9a

    .line 117964953
    goto :goto_bf

    .line 117964954
    :catch_9a
    move-exception v0

    .line 117964955
    sget-object v15, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 117964956
    .line 117964957
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964958
    .line 117964959
    .line 117964960
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 117964961
    .line 117964962
    .line 117964963
    move-result v15

    .line 117964964
    if-nez v15, :cond_2ec

    .line 117964965
    .line 117964966
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 117964967
    .line 117964968
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117964969
    .line 117964970
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117964971
    .line 117964972
    .line 117964973
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 117964974
    .line 117964975
    .line 117964976
    move-result-object v0

    .line 117964977
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964978
    .line 117964979
    .line 117964980
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117964981
    .line 117964982
    .line 117964983
    move-result-object v0

    .line 117964984
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964985
    .line 117964986
    .line 117964987
    invoke-static {v11, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117964988
    .line 117964989
    .line 117964990
    :goto_be
    move-object v0, v14

    .line 117964991
    :goto_bf
    check-cast v0, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 117964992
    .line 117964993
    if-nez v0, :cond_c4

    .line 117964994
    .line 117964995
    return-void

    .line 117964996
    :cond_c4
    iget-object v1, v2, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 117964997
    .line 117964998
    if-eqz v3, :cond_cf

    .line 117964999
    .line 117965000
    iget-object v3, v3, Lwn2/g0;->h:Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;

    .line 117965001
    .line 117965002
    if-eqz v3, :cond_cf

    .line 117965003
    .line 117965004
    iget v3, v3, Lcom/dragon/read/rpc/kmp/community/model/UserRelationType;->value:I

    .line 117965005
    .line 117965006
    goto :goto_d0

    .line 117965007
    :cond_cf
    const/4 v3, 0x0

    .line 117965008
    :goto_d0
    invoke-static {v3}, Lcom/dragon/read/rpc/model/UserRelationType;->b(I)Lcom/dragon/read/rpc/model/UserRelationType;

    .line 117965009
    .line 117965010
    .line 117965011
    move-result-object v3

    .line 117965012
    iput-object v3, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 117965013
    .line 117965014
    sget-object v1, Lvn6/d0;->a:Lvn6/d0;

    .line 117965015
    .line 117965016
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965017
    .line 117965018
    .line 117965019
    invoke-static {v0, v2, v4, v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117965020
    .line 117965021
    .line 117965022
    const-string v1, "page_topic_post_detail"

    .line 117965023
    .line 117965024
    invoke-static {v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startTrace(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 117965025
    .line 117965026
    .line 117965027
    move-result-object v3

    .line 117965028
    invoke-virtual {v3}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 117965029
    .line 117965030
    .line 117965031
    move-result-object v3

    .line 117965032
    iget-object v8, v2, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 117965033
    .line 117965034
    const-string v9, ""

    .line 117965035
    .line 117965036
    if-eqz v8, :cond_f2

    .line 117965037
    .line 117965038
    iget-object v8, v8, Lcom/dragon/read/rpc/model/TopicInfo;->topicId:Ljava/lang/String;

    .line 117965039
    .line 117965040
    if-nez v8, :cond_f3

    .line 117965041
    .line 117965042
    :cond_f2
    move-object v8, v9

    .line 117965043
    :cond_f3
    if-nez v5, :cond_11b

    .line 117965044
    .line 117965045
    invoke-static {v0}, Lgn6/f1;->d(Lcom/dragon/read/rpc/model/NovelTopic;)Lcom/dragon/read/rpc/model/TopicInfo;

    .line 117965046
    .line 117965047
    .line 117965048
    move-result-object v10

    .line 117965049
    iput-object v10, v2, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 117965050
    .line 117965051
    if-eqz v10, :cond_10e

    .line 117965052
    .line 117965053
    iget-object v10, v10, Lcom/dragon/read/rpc/model/TopicInfo;->topicTitle:Ljava/lang/String;

    .line 117965054
    .line 117965055
    if-eqz v10, :cond_10e

    .line 117965056
    .line 117965057
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 117965058
    .line 117965059
    .line 117965060
    move-result v10

    .line 117965061
    if-nez v10, :cond_109

    .line 117965062
    .line 117965063
    const/4 v10, 0x1

    .line 117965064
    goto :goto_10a

    .line 117965065
    :cond_109
    const/4 v10, 0x0

    .line 117965066
    :goto_10a
    if-ne v10, v12, :cond_10e

    .line 117965067
    .line 117965068
    const/4 v10, 0x1

    .line 117965069
    goto :goto_10f

    .line 117965070
    :cond_10e
    const/4 v10, 0x0

    .line 117965071
    :goto_10f
    if-eqz v10, :cond_11b

    .line 117965072
    .line 117965073
    iget-object v10, v2, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 117965074
    .line 117965075
    if-eqz v10, :cond_11b

    .line 117965076
    .line 117965077
    invoke-static {v0}, Lcom/dragon/read/social/ugc/topic/n;->p(Lcom/dragon/read/rpc/model/NovelTopic;)Ljava/lang/String;

    .line 117965078
    .line 117965079
    .line 117965080
    move-result-object v0

    .line 117965081
    iput-object v0, v10, Lcom/dragon/read/rpc/model/TopicInfo;->topicTitle:Ljava/lang/String;

    .line 117965082
    .line 117965083
    :cond_11b
    invoke-static/range {p6 .. p6}, Lq75/b;->a(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 117965084
    .line 117965085
    .line 117965086
    move-result-object v0

    .line 117965087
    new-instance v6, Ljava/lang/String;

    .line 117965088
    .line 117965089
    iget-object v10, v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->b:Ljava/lang/String;

    .line 117965090
    .line 117965091
    invoke-direct {v6, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 117965092
    .line 117965093
    .line 117965094
    const-string v10, "book_id"

    .line 117965095
    .line 117965096
    invoke-virtual {v0, v10, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117965097
    .line 117965098
    .line 117965099
    new-instance v6, Ljava/lang/String;

    .line 117965100
    .line 117965101
    iget-object v10, v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 117965102
    .line 117965103
    invoke-direct {v6, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 117965104
    .line 117965105
    .line 117965106
    const-string v10, "topic_id"

    .line 117965107
    .line 117965108
    invoke-virtual {v0, v10, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117965109
    .line 117965110
    .line 117965111
    const-string v6, "comment_id"

    .line 117965112
    .line 117965113
    iget-object v11, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 117965114
    .line 117965115
    invoke-virtual {v0, v6, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117965116
    .line 117965117
    .line 117965118
    const-string v6, "is_outside_topic"

    .line 117965119
    .line 117965120
    const-string v11, "0"

    .line 117965121
    .line 117965122
    invoke-virtual {v0, v6, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117965123
    .line 117965124
    .line 117965125
    const-string v6, "recommend_info"

    .line 117965126
    .line 117965127
    iget-object v11, v2, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 117965128
    .line 117965129
    invoke-virtual {v0, v6, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117965130
    .line 117965131
    .line 117965132
    iget-object v6, v2, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 117965133
    .line 117965134
    const-string v11, "comment_recommend_info"

    .line 117965135
    .line 117965136
    invoke-virtual {v0, v11, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117965137
    .line 117965138
    .line 117965139
    const-string v6, "rec_enter_from"

    .line 117965140
    .line 117965141
    invoke-virtual {v0, v6, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117965142
    .line 117965143
    .line 117965144
    if-eqz v5, :cond_175

    .line 117965145
    .line 117965146
    const-string v6, "if_similar_topic_comment"

    .line 117965147
    .line 117965148
    const-string v15, "1"

    .line 117965149
    .line 117965150
    invoke-virtual {v0, v6, v15}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117965151
    .line 117965152
    .line 117965153
    new-instance v6, Ljava/lang/String;

    .line 117965154
    .line 117965155
    iget-object v15, v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 117965156
    .line 117965157
    invoke-direct {v6, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 117965158
    .line 117965159
    .line 117965160
    const-string v15, "source_topic_id"

    .line 117965161
    .line 117965162
    invoke-virtual {v0, v15, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117965163
    .line 117965164
    .line 117965165
    invoke-virtual {v0, v10, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117965166
    .line 117965167
    .line 117965168
    iget-object v6, v2, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 117965169
    .line 117965170
    invoke-virtual {v0, v11, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117965171
    .line 117965172
    .line 117965173
    :cond_175
    iget-object v6, v2, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 117965174
    .line 117965175
    if-eqz v6, :cond_17c

    .line 117965176
    .line 117965177
    iget-object v6, v6, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->recommendReasons:Ljava/util/List;

    .line 117965178
    .line 117965179
    goto :goto_17d

    .line 117965180
    :cond_17c
    move-object v6, v14

    .line 117965181
    :goto_17d
    if-eqz v6, :cond_188

    .line 117965182
    .line 117965183
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 117965184
    .line 117965185
    .line 117965186
    move-result v10

    .line 117965187
    if-eqz v10, :cond_186

    .line 117965188
    .line 117965189
    goto :goto_188

    .line 117965190
    :cond_186
    const/4 v10, 0x0

    .line 117965191
    goto :goto_189

    .line 117965192
    :cond_188
    :goto_188
    const/4 v10, 0x1

    .line 117965193
    :goto_189
    if-nez v10, :cond_1a8

    .line 117965194
    .line 117965195
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117965196
    .line 117965197
    .line 117965198
    move-result-object v10

    .line 117965199
    check-cast v10, Lcom/dragon/read/rpc/model/UserRecommendReason;

    .line 117965200
    .line 117965201
    iget-object v10, v10, Lcom/dragon/read/rpc/model/UserRecommendReason;->recommendReason:Ljava/lang/String;

    .line 117965202
    .line 117965203
    if-eqz v10, :cond_19e

    .line 117965204
    .line 117965205
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117965206
    .line 117965207
    .line 117965208
    move-result v10

    .line 117965209
    if-eqz v10, :cond_19c

    .line 117965210
    .line 117965211
    goto :goto_19e

    .line 117965212
    :cond_19c
    const/4 v10, 0x0

    .line 117965213
    goto :goto_19f

    .line 117965214
    :cond_19e
    :goto_19e
    const/4 v10, 0x1

    .line 117965215
    :goto_19f
    if-nez v10, :cond_1a8

    .line 117965216
    .line 117965217
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117965218
    .line 117965219
    .line 117965220
    move-result-object v6

    .line 117965221
    move-object v14, v6

    .line 117965222
    check-cast v14, Lcom/dragon/read/rpc/model/UserRecommendReason;

    .line 117965223
    .line 117965224
    :cond_1a8
    if-eqz v14, :cond_1b5

    .line 117965225
    .line 117965226
    iget v6, v14, Lcom/dragon/read/rpc/model/UserRecommendReason;->recommendReasonId:I

    .line 117965227
    .line 117965228
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117965229
    .line 117965230
    .line 117965231
    move-result-object v6

    .line 117965232
    const-string v10, "recommend_reason_id"

    .line 117965233
    .line 117965234
    invoke-virtual {v0, v10, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 117965235
    .line 117965236
    .line 117965237
    :cond_1b5
    new-instance v6, Landroid/os/Bundle;

    .line 117965238
    .line 117965239
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 117965240
    .line 117965241
    .line 117965242
    const-string v10, "traceId"

    .line 117965243
    .line 117965244
    invoke-virtual {v6, v10, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117965245
    .line 117965246
    .line 117965247
    const-string v10, "traceName"

    .line 117965248
    .line 117965249
    invoke-virtual {v6, v10, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117965250
    .line 117965251
    .line 117965252
    const-string v10, "sourceType"

    .line 117965253
    .line 117965254
    iget v11, v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->o:I

    .line 117965255
    .line 117965256
    invoke-virtual {v6, v10, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 117965257
    .line 117965258
    .line 117965259
    const-string v10, "forwardedRelativeType"

    .line 117965260
    .line 117965261
    iget v11, v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->p:I

    .line 117965262
    .line 117965263
    invoke-virtual {v6, v10, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 117965264
    .line 117965265
    .line 117965266
    const-string v10, "forwardedRelativeId"

    .line 117965267
    .line 117965268
    iget-object v11, v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->q:Ljava/lang/String;

    .line 117965269
    .line 117965270
    invoke-virtual {v6, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117965271
    .line 117965272
    .line 117965273
    const-string v10, "isFromSimilarTopicComment"

    .line 117965274
    .line 117965275
    invoke-virtual {v6, v10, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117965276
    .line 117965277
    .line 117965278
    const-string v10, "key_use_native_render"

    .line 117965279
    .line 117965280
    invoke-virtual {v6, v10, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117965281
    .line 117965282
    .line 117965283
    const-string v10, "skin_intent"

    .line 117965284
    .line 117965285
    const-string v11, "skinnable"

    .line 117965286
    .line 117965287
    invoke-virtual {v6, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117965288
    .line 117965289
    .line 117965290
    if-eqz v5, :cond_1f1

    .line 117965291
    .line 117965292
    const-string v5, "topicId"

    .line 117965293
    .line 117965294
    invoke-virtual {v6, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117965295
    .line 117965296
    .line 117965297
    :cond_1f1
    const-string v5, "comment"

    .line 117965298
    .line 117965299
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965300
    .line 117965301
    .line 117965302
    move-result v5

    .line 117965303
    if-eqz v5, :cond_1fe

    .line 117965304
    .line 117965305
    const-string v5, "need_jump_to_first_reply"

    .line 117965306
    .line 117965307
    invoke-virtual {v6, v5, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117965308
    .line 117965309
    .line 117965310
    :cond_1fe
    new-instance v5, Lrn6/a;

    .line 117965311
    .line 117965312
    invoke-direct {v5}, Lrn6/a;-><init>()V

    .line 117965313
    .line 117965314
    .line 117965315
    iget-object v7, v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->b:Ljava/lang/String;

    .line 117965316
    .line 117965317
    if-nez v7, :cond_209

    .line 117965318
    .line 117965319
    const-string v7, "11111"

    .line 117965320
    .line 117965321
    :cond_209
    invoke-static {v7, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965322
    .line 117965323
    .line 117965324
    iput-object v7, v5, Lrn6/a;->c:Ljava/lang/String;

    .line 117965325
    .line 117965326
    iget-object v7, v2, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 117965327
    .line 117965328
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965329
    .line 117965330
    .line 117965331
    invoke-static {v7, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965332
    .line 117965333
    .line 117965334
    iput-object v7, v5, Lrn6/a;->a:Ljava/lang/String;

    .line 117965335
    .line 117965336
    iget-object v7, v2, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 117965337
    .line 117965338
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965339
    .line 117965340
    .line 117965341
    invoke-static {v7, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965342
    .line 117965343
    .line 117965344
    iput-object v7, v5, Lrn6/a;->d:Ljava/lang/String;

    .line 117965345
    .line 117965346
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 117965347
    .line 117965348
    .line 117965349
    move-result-object v7

    .line 117965350
    const-string v8, "source"

    .line 117965351
    .line 117965352
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965353
    .line 117965354
    .line 117965355
    move-result-object v7

    .line 117965356
    instance-of v7, v7, Ljava/lang/String;

    .line 117965357
    .line 117965358
    if-eqz v7, :cond_242

    .line 117965359
    .line 117965360
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 117965361
    .line 117965362
    .line 117965363
    move-result-object v7

    .line 117965364
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965365
    .line 117965366
    .line 117965367
    move-result-object v7

    .line 117965368
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965369
    .line 117965370
    .line 117965371
    check-cast v7, Ljava/lang/String;

    .line 117965372
    .line 117965373
    invoke-static {v7, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965374
    .line 117965375
    .line 117965376
    iput-object v7, v5, Lrn6/a;->b:Ljava/lang/String;

    .line 117965377
    .line 117965378
    :cond_242
    iget-short v7, v2, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 117965379
    .line 117965380
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117965381
    .line 117965382
    .line 117965383
    move-result-object v7

    .line 117965384
    const/4 v8, 0x6

    .line 117965385
    invoke-static {v7, v8}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 117965386
    .line 117965387
    .line 117965388
    move-result v7

    .line 117965389
    invoke-static {v7}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->b(I)Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 117965390
    .line 117965391
    .line 117965392
    move-result-object v7

    .line 117965393
    iput-object v7, v5, Lrn6/a;->e:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 117965394
    .line 117965395
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 117965396
    .line 117965397
    .line 117965398
    move-result-object v7

    .line 117965399
    const-string v8, "forum_book_id"

    .line 117965400
    .line 117965401
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965402
    .line 117965403
    .line 117965404
    move-result-object v7

    .line 117965405
    instance-of v7, v7, Ljava/lang/String;

    .line 117965406
    .line 117965407
    if-eqz v7, :cond_273

    .line 117965408
    .line 117965409
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 117965410
    .line 117965411
    .line 117965412
    move-result-object v7

    .line 117965413
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965414
    .line 117965415
    .line 117965416
    move-result-object v7

    .line 117965417
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965418
    .line 117965419
    .line 117965420
    check-cast v7, Ljava/lang/String;

    .line 117965421
    .line 117965422
    invoke-static {v7, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965423
    .line 117965424
    .line 117965425
    iput-object v7, v5, Lrn6/a;->f:Ljava/lang/String;

    .line 117965426
    .line 117965427
    :cond_273
    iget v7, v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->o:I

    .line 117965428
    .line 117965429
    iput v7, v5, Lrn6/a;->i:I

    .line 117965430
    .line 117965431
    iget-object v7, v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->g:Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 117965432
    .line 117965433
    iget v7, v7, Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;->value:I

    .line 117965434
    .line 117965435
    invoke-static {v7}, Lcom/dragon/read/social/FromPageType;->b(I)Lcom/dragon/read/social/FromPageType;

    .line 117965436
    .line 117965437
    .line 117965438
    move-result-object v7

    .line 117965439
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117965440
    .line 117965441
    .line 117965442
    invoke-static {v7, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965443
    .line 117965444
    .line 117965445
    iput-object v7, v5, Lrn6/a;->h:Lcom/dragon/read/social/FromPageType;

    .line 117965446
    .line 117965447
    iget-object v4, v4, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->d:Ljava/lang/String;

    .line 117965448
    .line 117965449
    if-nez v4, :cond_28c

    .line 117965450
    .line 117965451
    goto :goto_28d

    .line 117965452
    :cond_28c
    move-object v9, v4

    .line 117965453
    :goto_28d
    invoke-static {v9, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965454
    .line 117965455
    .line 117965456
    iput-object v9, v5, Lrn6/a;->g:Ljava/lang/String;

    .line 117965457
    .line 117965458
    invoke-static {v3, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965459
    .line 117965460
    .line 117965461
    iput-object v3, v5, Lrn6/a;->j:Ljava/lang/String;

    .line 117965462
    .line 117965463
    invoke-static {v1, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965464
    .line 117965465
    .line 117965466
    iput-object v1, v5, Lrn6/a;->k:Ljava/lang/String;

    .line 117965467
    .line 117965468
    sget-object v1, Lcom/dragon/base/ssconfig/template/UgcTopicPostRenderOpt;->a:Lcom/dragon/base/ssconfig/template/UgcTopicPostRenderOpt$a;

    .line 117965469
    .line 117965470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965471
    .line 117965472
    .line 117965473
    invoke-static {}, Lcom/dragon/base/ssconfig/template/UgcTopicPostRenderOpt$a;->a()Lcom/dragon/base/ssconfig/template/UgcTopicPostRenderOpt;

    .line 117965474
    .line 117965475
    .line 117965476
    move-result-object v1

    .line 117965477
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/UgcTopicPostRenderOpt;->enable:Z

    .line 117965478
    .line 117965479
    if-eqz v1, :cond_2bd

    .line 117965480
    .line 117965481
    sget-object v1, Lrn6/v;->a:Lrn6/v;

    .line 117965482
    .line 117965483
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965484
    .line 117965485
    .line 117965486
    sget-object v1, Lrn6/v;->c:Lrn6/p;

    .line 117965487
    .line 117965488
    iget-object v3, v2, Lcom/dragon/read/rpc/model/NovelComment;->bookInfoList:Ljava/util/List;

    .line 117965489
    .line 117965490
    if-eqz v3, :cond_2b9

    .line 117965491
    .line 117965492
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 117965493
    .line 117965494
    .line 117965495
    move-result v3

    .line 117965496
    goto :goto_2ba

    .line 117965497
    :cond_2b9
    const/4 v3, 0x0

    .line 117965498
    :goto_2ba
    invoke-virtual {v1, v3}, Lrn6/p;->m(I)V

    .line 117965499
    .line 117965500
    .line 117965501
    :cond_2bd
    sget-object v1, Lrn6/v;->a:Lrn6/v;

    .line 117965502
    .line 117965503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965504
    .line 117965505
    .line 117965506
    sget-object v1, Lrn6/v;->f:Lio/reactivex/ObservableEmitter;

    .line 117965507
    .line 117965508
    if-eqz v1, :cond_2d3

    .line 117965509
    .line 117965510
    invoke-interface {v1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 117965511
    .line 117965512
    .line 117965513
    move-result v3

    .line 117965514
    if-nez v3, :cond_2d3

    .line 117965515
    .line 117965516
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965517
    .line 117965518
    .line 117965519
    move-result-object v3

    .line 117965520
    invoke-interface {v1, v3}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 117965521
    .line 117965522
    .line 117965523
    :cond_2d3
    invoke-static {v5, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965524
    .line 117965525
    .line 117965526
    new-instance v1, Lrn6/n;

    .line 117965527
    .line 117965528
    invoke-direct {v1, v5}, Lrn6/n;-><init>(Lrn6/a;)V

    .line 117965529
    .line 117965530
    .line 117965531
    invoke-static {v1}, Lg26/a;->c(Lh26/b;)I

    .line 117965532
    .line 117965533
    .line 117965534
    move-result v1

    .line 117965535
    const-string v3, "preload_id"

    .line 117965536
    .line 117965537
    invoke-virtual {v6, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 117965538
    .line 117965539
    .line 117965540
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117965541
    .line 117965542
    .line 117965543
    move-result-object v1

    .line 117965544
    invoke-static {v1, v0, v2, v12, v6}, Lnc6/h;->N(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/NovelComment;ZLandroid/os/Bundle;)V

    .line 117965545
    .line 117965546
    .line 117965547
    return-void

    .line 117965548
    :cond_2ec
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 117965549
    .line 117965550
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117965551
    .line 117965552
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965553
    .line 117965554
    .line 117965555
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117965556
    .line 117965557
    .line 117965558
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965559
    .line 117965560
    .line 117965561
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117965562
    .line 117965563
    .line 117965564
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965565
    .line 117965566
    .line 117965567
    move-result-object v0

    .line 117965568
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117965569
    .line 117965570
    .line 117965571
    throw v2

    .line 117965572
    :cond_304
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 117965573
    .line 117965574
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117965575
    .line 117965576
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965577
    .line 117965578
    .line 117965579
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117965580
    .line 117965581
    .line 117965582
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965583
    .line 117965584
    .line 117965585
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117965586
    .line 117965587
    .line 117965588
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965589
    .line 117965590
    .line 117965591
    move-result-object v0

    .line 117965592
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117965593
    .line 117965594
    .line 117965595
    throw v1
.end method

.method public final l()Lcom/dragon/read/kmp/compose/common/list/n;
    .registers 10

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->a:Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp$a;->a()Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v1, v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->customFlingBehavior:Z

    .line 262154
    .line 262155
    if-eqz v1, :cond_1f

    .line 262156
    .line 262157
    new-instance v1, Lcom/dragon/read/kmp/compose/common/list/n;

    .line 262158
    .line 262159
    const/4 v3, 0x1

    .line 262160
    iget v4, v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->firstGlobalFlingFactor:F

    .line 262161
    .line 262162
    iget v5, v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->firstFlingFactor:F

    .line 262163
    .line 262164
    iget v6, v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->flingFactor:F

    .line 262165
    .line 262166
    iget-boolean v7, v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->useNewFlingBehavior:Z

    .line 262167
    .line 262168
    const/16 v8, 0x10

    .line 262169
    .line 262170
    move-object v2, v1

    .line 262171
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/kmp/compose/common/list/n;-><init>(ZFFFZI)V

    .line 262172
    .line 262173
    .line 262174
    return-object v1

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    return-object v0
.end method

.method public final m()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->a:Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp$a;->a()Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->commentDiggViewLeftOffsetDp:I

    .line 131082
    .line 131083
    return v0
.end method

.method public final n()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/community/ugc/topicPost/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final o(Lcom/bytedance/kmp/ugc/model/l;Ldo5/k;)V
    .registers 7

    .prologue
    .line 33816576
    const-string v0, "ugc_topic_comment_item"

    .line 33816577
    .line 33816578
    invoke-static {p1, p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {v0}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 33816582
    .line 33816583
    .line 33816584
    new-instance v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;

    .line 33816585
    .line 33816586
    iget-object v1, p0, Lvn6/e;->a:Landroid/content/Context;

    .line 33816587
    .line 33816588
    iget-object v2, p1, Lcom/bytedance/kmp/ugc/model/l;->c:Ljava/lang/String;

    .line 33816589
    .line 33816590
    const-string v3, ""

    .line 33816591
    .line 33816592
    if-nez v2, :cond_13

    .line 33816593
    .line 33816594
    move-object v2, v3

    .line 33816595
    :cond_13
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/reader/speech/AudioLaunchArgs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    iput-object v3, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->targetChapter:Ljava/lang/String;

    .line 33816599
    .line 33816600
    invoke-static {p2}, Lq75/b;->a(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    iput-object p2, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->enterFrom:Lcom/dragon/read/report/PageRecorder;

    .line 33816605
    .line 33816606
    const-string p2, "cover"

    .line 33816607
    .line 33816608
    iput-object p2, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->entrance:Ljava/lang/String;

    .line 33816609
    .line 33816610
    const/4 p2, 0x1

    .line 33816611
    iput-boolean p2, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->forceStartPlay:Z

    .line 33816612
    .line 33816613
    iput-boolean p2, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isExempt:Z

    .line 33816614
    .line 33816615
    iput-boolean p2, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->isAutoPlay:Z

    .line 33816616
    .line 33816617
    iget-object p2, p1, Lcom/bytedance/kmp/ugc/model/l;->M0:Ljava/lang/String;

    .line 33816618
    .line 33816619
    if-nez p2, :cond_2e

    .line 33816620
    .line 33816621
    move-object p2, v3

    .line 33816622
    :cond_2e
    iput-object p2, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->thumbUrl:Ljava/lang/String;

    .line 33816623
    .line 33816624
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/l;->d:Ljava/lang/String;

    .line 33816625
    .line 33816626
    if-nez p1, :cond_35

    .line 33816627
    .line 33816628
    goto :goto_36

    .line 33816629
    :cond_35
    move-object v3, p1

    .line 33816630
    :goto_36
    iput-object v3, v0, Lcom/dragon/read/reader/speech/AudioLaunchArgs;->bookName:Ljava/lang/String;

    .line 33816631
    .line 33816632
    invoke-static {v0}, Lxe3/b;->h(Lcom/dragon/read/reader/speech/AudioLaunchArgs;)V

    .line 33816633
    .line 33816634
    .line 33816635
    return-void
.end method

.method public final p()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/kmp/community/ugc/topicPost/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final q()Z
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 196613
    .line 196614
    const-string v1, "key_publish_btn_shown_times"

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    const/4 v1, 0x5

    .line 196622
    if-gt v0, v1, :cond_11

    .line 196623
    .line 196624
    const/4 v2, 0x1

    .line 196625
    :cond_11
    return v2
.end method

.method public final r()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->a:Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp$a;->a()Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->topicPostActionRowTopSpacerDeltaDp:I

    .line 131082
    .line 131083
    return v0
.end method

.method public final s(Lcom/bytedance/kmp/ugc/model/c9;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/ugc/model/c9;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 50724864
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    .line 50724865
    .line 50724866
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v1

    .line 50724870
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50724871
    .line 50724872
    .line 50724873
    sget-object v1, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 50724874
    .line 50724875
    const/4 v1, 0x0

    .line 50724876
    if-nez p1, :cond_f

    .line 50724877
    .line 50724878
    goto :goto_5d

    .line 50724879
    :cond_f
    :try_start_f
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50724880
    .line 50724881
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50724882
    .line 50724883
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724884
    .line 50724885
    .line 50724886
    sget-object v3, Lcom/bytedance/kmp/ugc/model/c9;->Companion:Lcom/bytedance/kmp/ugc/model/c9$b;

    .line 50724887
    .line 50724888
    invoke-virtual {v3}, Lcom/bytedance/kmp/ugc/model/c9$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v3

    .line 50724892
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 50724893
    .line 50724894
    invoke-virtual {v2, v3, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v2

    .line 50724898
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v3

    .line 50724902
    if-nez v3, :cond_2a

    .line 50724903
    .line 50724904
    const/4 v3, 0x1

    .line 50724905
    goto :goto_2b

    .line 50724906
    :cond_2a
    const/4 v3, 0x0

    .line 50724907
    :goto_2b
    if-eqz v3, :cond_2e

    .line 50724908
    .line 50724909
    goto :goto_5d

    .line 50724910
    :cond_2e
    const-class v3, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 50724911
    .line 50724912
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p1
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_34} :catch_35

    .line 50724916
    goto :goto_5e

    .line 50724917
    :catch_35
    move-exception v2

    .line 50724918
    sget-object v3, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 50724919
    .line 50724920
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 50724924
    .line 50724925
    .line 50724926
    move-result v3

    .line 50724927
    if-nez v3, :cond_b1

    .line 50724928
    .line 50724929
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 50724930
    .line 50724931
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724932
    .line 50724933
    const-string v4, "convertKmpToAndroidData,error = "

    .line 50724934
    .line 50724935
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v2

    .line 50724942
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v2

    .line 50724949
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724950
    .line 50724951
    .line 50724952
    const-string p1, "KmpDataConvertUtil"

    .line 50724953
    .line 50724954
    invoke-static {p1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724955
    .line 50724956
    .line 50724957
    :goto_5d
    const/4 p1, 0x0

    .line 50724958
    :goto_5e
    check-cast p1, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 50724959
    .line 50724960
    if-nez p1, :cond_70

    .line 50724961
    .line 50724962
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50724963
    .line 50724964
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p1

    .line 50724968
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object p1

    .line 50724972
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 50724973
    .line 50724974
    .line 50724975
    goto :goto_a3

    .line 50724976
    :cond_70
    new-instance v2, Lun6/d0;

    .line 50724977
    .line 50724978
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v3

    .line 50724982
    invoke-direct {v2, v3}, Lun6/d0;-><init>(Landroid/content/Context;)V

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {v2, p1}, Lun6/d0;->a(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-virtual {v2, p2}, Lun6/d0;->c(Z)Lio/reactivex/Single;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p1

    .line 50724992
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p2

    .line 50724996
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p1

    .line 50725000
    new-instance p2, Lvn6/e$d;

    .line 50725001
    .line 50725002
    invoke-direct {p2, v0}, Lvn6/e$d;-><init>(Lkotlin/coroutines/SafeContinuation;)V

    .line 50725003
    .line 50725004
    .line 50725005
    new-instance v2, Lvn6/e$b;

    .line 50725006
    .line 50725007
    invoke-direct {v2, p2}, Lvn6/e$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50725008
    .line 50725009
    .line 50725010
    new-instance p2, Lvn6/e$e;

    .line 50725011
    .line 50725012
    invoke-direct {p2, v0}, Lvn6/e$e;-><init>(Lkotlin/coroutines/SafeContinuation;)V

    .line 50725013
    .line 50725014
    .line 50725015
    new-instance v3, Lvn6/e$b;

    .line 50725016
    .line 50725017
    invoke-direct {v3, p2}, Lvn6/e$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object p1

    .line 50725024
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725025
    .line 50725026
    .line 50725027
    :goto_a3
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object p1

    .line 50725031
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object p2

    .line 50725035
    if-ne p1, p2, :cond_b0

    .line 50725036
    .line 50725037
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 50725038
    .line 50725039
    .line 50725040
    :cond_b0
    return-object p1

    .line 50725041
    :cond_b1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50725042
    .line 50725043
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725044
    .line 50725045
    const-string v0, "convertKmpToAndroidData data:"

    .line 50725046
    .line 50725047
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725048
    .line 50725049
    .line 50725050
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725051
    .line 50725052
    .line 50725053
    const-string p1, ", error:"

    .line 50725054
    .line 50725055
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725056
    .line 50725057
    .line 50725058
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725059
    .line 50725060
    .line 50725061
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725062
    .line 50725063
    .line 50725064
    move-result-object p1

    .line 50725065
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50725066
    .line 50725067
    .line 50725068
    throw p2
.end method

.method public final t()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->a:Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp$a;->a()Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->expandDiggClickAreaDp:I

    .line 131082
    .line 131083
    return v0
.end method

.method public final u()Lcom/dragon/read/kmp/community/ugc/helper/r;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/helper/r;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/ugc/helper/r;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final v(Lcom/bytedance/kmp/ugc/model/c9;Lcom/bytedance/kmp/ugc/model/y8;)V
    .registers 14

    .prologue
    .line 34013184
    if-eqz p1, :cond_13e

    .line 34013185
    .line 34013186
    if-nez p2, :cond_6

    .line 34013187
    .line 34013188
    goto/16 :goto_13e

    .line 34013189
    .line 34013190
    :cond_6
    sget-object v0, Lvn6/s;->a:Lvn6/s;

    .line 34013191
    .line 34013192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013193
    .line 34013194
    .line 34013195
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013196
    .line 34013197
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 34013198
    .line 34013199
    const/4 v0, 0x0

    .line 34013200
    const/4 v1, 0x1

    .line 34013201
    :try_start_11
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34013202
    .line 34013203
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34013204
    .line 34013205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013206
    .line 34013207
    .line 34013208
    sget-object v3, Lcom/bytedance/kmp/ugc/model/y8;->Companion:Lcom/bytedance/kmp/ugc/model/y8$b;

    .line 34013209
    .line 34013210
    invoke-virtual {v3}, Lcom/bytedance/kmp/ugc/model/y8$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-object v3

    .line 34013214
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 34013215
    .line 34013216
    invoke-virtual {v2, v3, p2}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v2

    .line 34013220
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v3

    .line 34013224
    if-nez v3, :cond_2c

    .line 34013225
    .line 34013226
    const/4 v3, 0x1

    .line 34013227
    goto :goto_2d

    .line 34013228
    :cond_2c
    const/4 v3, 0x0

    .line 34013229
    :goto_2d
    if-eqz v3, :cond_30

    .line 34013230
    .line 34013231
    goto :goto_5f

    .line 34013232
    :cond_30
    const-class v3, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013233
    .line 34013234
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v2
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_36} :catch_37

    .line 34013238
    goto :goto_60

    .line 34013239
    :catch_37
    move-exception v2

    .line 34013240
    sget-object v3, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 34013241
    .line 34013242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013243
    .line 34013244
    .line 34013245
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 34013246
    .line 34013247
    .line 34013248
    move-result v3

    .line 34013249
    if-nez v3, :cond_122

    .line 34013250
    .line 34013251
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 34013252
    .line 34013253
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013254
    .line 34013255
    const-string v5, "convertKmpToAndroidData,error = "

    .line 34013256
    .line 34013257
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013258
    .line 34013259
    .line 34013260
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v2

    .line 34013264
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013265
    .line 34013266
    .line 34013267
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v2

    .line 34013271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013272
    .line 34013273
    .line 34013274
    const-string v3, "KmpDataConvertUtil"

    .line 34013275
    .line 34013276
    invoke-static {v3, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013277
    .line 34013278
    .line 34013279
    :goto_5f
    move-object v2, v0

    .line 34013280
    :goto_60
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013281
    .line 34013282
    if-nez v2, :cond_66

    .line 34013283
    .line 34013284
    goto/16 :goto_121

    .line 34013285
    .line 34013286
    :cond_66
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v3

    .line 34013290
    const-string v4, ""

    .line 34013291
    .line 34013292
    if-nez v3, :cond_75

    .line 34013293
    .line 34013294
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v3

    .line 34013298
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013299
    .line 34013300
    .line 34013301
    :cond_75
    iget-object v5, p2, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 34013302
    .line 34013303
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v6

    .line 34013307
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013308
    .line 34013309
    .line 34013310
    const-string v7, "topic_page"

    .line 34013311
    .line 34013312
    const-string v8, "position"

    .line 34013313
    .line 34013314
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013315
    .line 34013316
    .line 34013317
    const-string v7, "type"

    .line 34013318
    .line 34013319
    const-string v9, "topic_discuss"

    .line 34013320
    .line 34013321
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013322
    .line 34013323
    .line 34013324
    const-string v7, "comment_recommend_info"

    .line 34013325
    .line 34013326
    iget-object v9, p2, Lcom/bytedance/kmp/ugc/model/y8;->O:Ljava/lang/String;

    .line 34013327
    .line 34013328
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013329
    .line 34013330
    .line 34013331
    new-instance v7, Lcom/dragon/read/social/comment/action/BottomActionArgs;

    .line 34013332
    .line 34013333
    invoke-direct {v7}, Lcom/dragon/read/social/comment/action/BottomActionArgs;-><init>()V

    .line 34013334
    .line 34013335
    .line 34013336
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v9

    .line 34013340
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v8

    .line 34013344
    check-cast v8, Ljava/lang/String;

    .line 34013345
    .line 34013346
    iget-object p2, p2, Lcom/bytedance/kmp/ugc/model/y8;->r:Ljava/lang/Short;

    .line 34013347
    .line 34013348
    if-eqz p2, :cond_ab

    .line 34013349
    .line 34013350
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    .line 34013351
    .line 34013352
    .line 34013353
    move-result p2

    .line 34013354
    goto :goto_ac

    .line 34013355
    :cond_ab
    const/4 p2, -0x1

    .line 34013356
    :goto_ac
    invoke-static {p2}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object p2

    .line 34013360
    invoke-virtual {v7, v8, p2}, Lcom/dragon/read/social/comment/action/BottomActionArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013361
    .line 34013362
    .line 34013363
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34013364
    .line 34013365
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object p2

    .line 34013369
    if-eqz v5, :cond_be

    .line 34013370
    .line 34013371
    iget-object v5, v5, Lcom/bytedance/kmp/ugc/model/a1;->a:Ljava/lang/String;

    .line 34013372
    .line 34013373
    goto :goto_bf

    .line 34013374
    :cond_be
    move-object v5, v0

    .line 34013375
    :goto_bf
    invoke-interface {p2, v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isSelf(Ljava/lang/String;)Z

    .line 34013376
    .line 34013377
    .line 34013378
    move-result p2

    .line 34013379
    const/16 v5, 0x30

    .line 34013380
    .line 34013381
    invoke-static {v2, p2, v6, v7, v5}, Lx37/x;->g(Lcom/dragon/read/rpc/model/NovelComment;ZLjava/util/Map;Lcom/dragon/read/social/comment/action/BottomActionArgs;I)Ljava/util/ArrayList;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object p2

    .line 34013385
    iget-object v5, p1, Lcom/bytedance/kmp/ugc/model/c9;->e:Ljava/lang/String;

    .line 34013386
    .line 34013387
    if-nez v5, :cond_ce

    .line 34013388
    .line 34013389
    goto :goto_cf

    .line 34013390
    :cond_ce
    move-object v4, v5

    .line 34013391
    :goto_cf
    new-instance v5, Lha3/b$a;

    .line 34013392
    .line 34013393
    sget-object v8, Lcom/dragon/read/base/share2/model/ShareEntrance;->TOPIC_COMMENT_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 34013394
    .line 34013395
    invoke-direct {v5, v8}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 34013396
    .line 34013397
    .line 34013398
    new-instance v9, Lha3/e;

    .line 34013399
    .line 34013400
    invoke-direct {v9, v0}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 34013401
    .line 34013402
    .line 34013403
    iget-object v0, v9, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 34013404
    .line 34013405
    invoke-virtual {v0, v6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 34013406
    .line 34013407
    .line 34013408
    new-instance v0, Lha3/d;

    .line 34013409
    .line 34013410
    const-string v10, "topic_comment"

    .line 34013411
    .line 34013412
    invoke-direct {v0, v10, v8}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 34013413
    .line 34013414
    .line 34013415
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/c9;->a:Ljava/lang/String;

    .line 34013416
    .line 34013417
    const-string v8, "topic"

    .line 34013418
    .line 34013419
    const-string v10, "topic_id"

    .line 34013420
    .line 34013421
    invoke-virtual {v0, v8, v10, p1}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-virtual {v9, v0}, Lha3/e;->n(Lha3/d;)V

    .line 34013425
    .line 34013426
    .line 34013427
    invoke-virtual {v5, v9}, Lha3/b$a;->c(Lha3/e;)V

    .line 34013428
    .line 34013429
    .line 34013430
    iget-object p1, v5, Lha3/b$a;->a:Lha3/b;

    .line 34013431
    .line 34013432
    new-instance v0, Lha3/a$a;

    .line 34013433
    .line 34013434
    invoke-direct {v0, v1}, Lha3/a$a;-><init>(Z)V

    .line 34013435
    .line 34013436
    .line 34013437
    iget-object v5, v0, Lha3/a$a;->a:Lha3/a;

    .line 34013438
    .line 34013439
    iput-boolean v1, v5, Lha3/a;->b:Z

    .line 34013440
    .line 34013441
    iput-object p2, v5, Lha3/a;->d:Ljava/util/List;

    .line 34013442
    .line 34013443
    invoke-static {v3}, Lnc6/d0;->S(Landroid/content/Context;)I

    .line 34013444
    .line 34013445
    .line 34013446
    move-result p2

    .line 34013447
    invoke-static {v3, v2, v6, p2, v7}, Lx37/x;->e(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/Map;ILcom/dragon/read/social/comment/action/BottomActionArgs;)Lx37/g;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object p2

    .line 34013451
    iget-object v1, v0, Lha3/a$a;->a:Lha3/a;

    .line 34013452
    .line 34013453
    iput-object p2, v1, Lha3/a;->e:Lw93/f;

    .line 34013454
    .line 34013455
    sget-object p2, Lyl6/a;->c:Lyl6/a$b;

    .line 34013456
    .line 34013457
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013458
    .line 34013459
    .line 34013460
    invoke-static {v2, v4}, Lyl6/a$b;->a(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)Lyl6/a;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object p2

    .line 34013464
    iget-object v0, v0, Lha3/a$a;->a:Lha3/a;

    .line 34013465
    .line 34013466
    iput-object p2, v0, Lha3/a;->m:Lcom/dragon/read/social/IMShareMsgSupplier;

    .line 34013467
    .line 34013468
    sget-object p2, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 34013469
    .line 34013470
    invoke-virtual {p2, v2, v4, p1, v0}, Lcom/dragon/read/component/biz/api/NsShareProxy;->shareTopicComment(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Lha3/b;Lha3/a;)V

    .line 34013471
    .line 34013472
    .line 34013473
    :goto_121
    return-void

    .line 34013474
    :cond_122
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34013475
    .line 34013476
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013477
    .line 34013478
    const-string v1, "convertKmpToAndroidData data:"

    .line 34013479
    .line 34013480
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013481
    .line 34013482
    .line 34013483
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013484
    .line 34013485
    .line 34013486
    const-string p2, ", error:"

    .line 34013487
    .line 34013488
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013489
    .line 34013490
    .line 34013491
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013492
    .line 34013493
    .line 34013494
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013495
    .line 34013496
    .line 34013497
    move-result-object p2

    .line 34013498
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013499
    .line 34013500
    .line 34013501
    throw p1

    .line 34013502
    :cond_13e
    :goto_13e
    return-void
.end method

.method public final w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/community/ugc/helper/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/UgcTopicInteractionTips;->a:Lcom/dragon/read/base/ssconfig/template/UgcTopicInteractionTips$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v0, "ugc_topic_interaction_tips_config"

    .line 17104902
    .line 17104903
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/UgcTopicInteractionTips;->b:Lcom/dragon/read/base/ssconfig/template/UgcTopicInteractionTips;

    .line 17104904
    .line 17104905
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    const-string v1, ""

    .line 17104910
    .line 17104911
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/UgcTopicInteractionTips;

    .line 17104915
    .line 17104916
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/UgcTopicInteractionTips;->diggTips:Ljava/util/List;

    .line 17104917
    .line 17104918
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 17104919
    .line 17104920
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    const/4 v3, 0x0

    .line 17104925
    invoke-virtual {v1, v3, v2}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    check-cast v0, Lcom/dragon/read/social/model/TipData;

    .line 17104934
    .line 17104935
    if-nez v0, :cond_35

    .line 17104936
    .line 17104937
    new-instance v0, Lcom/dragon/read/social/model/TipData;

    .line 17104938
    .line 17104939
    const-string v5, "\u63a8\u4e66\u4e0d\u6613\uff0c\u7ed9\u6211\u70b9\u4e2a\u8d5e\u5427"

    .line 17104940
    .line 17104941
    const/4 v6, 0x0

    .line 17104942
    const/4 v7, 0x0

    .line 17104943
    const/4 v8, 0x6

    .line 17104944
    const/4 v9, 0x0

    .line 17104945
    move-object v4, v0

    .line 17104946
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/social/model/TipData;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    iget-object v1, v0, Lcom/dragon/read/social/model/TipData;->imageUrl:Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    if-nez v1, :cond_3e

    .line 17104956
    .line 17104957
    const/4 v3, 0x1

    .line 17104958
    :cond_3e
    if-eqz v3, :cond_49

    .line 17104959
    .line 17104960
    new-instance p1, Lcom/dragon/read/kmp/community/ugc/helper/p;

    .line 17104961
    .line 17104962
    iget-object v0, v0, Lcom/dragon/read/social/model/TipData;->text:Ljava/lang/String;

    .line 17104963
    .line 17104964
    const/4 v1, 0x2

    .line 17104965
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/kmp/community/ugc/helper/p;-><init>(Ljava/lang/String;I)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-object p1

    .line 17104969
    :cond_49
    new-instance v1, Lkotlin/coroutines/SafeContinuation;

    .line 17104970
    .line 17104971
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v2

    .line 17104975
    invoke-direct {v1, v2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object v2, v0, Lcom/dragon/read/social/model/TipData;->imageUrl:Ljava/lang/String;

    .line 17104979
    .line 17104980
    new-instance v3, Lvn6/e$a;

    .line 17104981
    .line 17104982
    invoke-direct {v3, v1, v0}, Lvn6/e$a;-><init>(Lkotlin/coroutines/SafeContinuation;Lcom/dragon/read/social/model/TipData;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-static {v2, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v1}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v1

    .line 17104996
    if-ne v0, v1, :cond_69

    .line 17104997
    .line 17104998
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    return-object v0
.end method

.method public final x()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->a:Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp$a;->a()Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget v0, v0, Lcom/dragon/base/ssconfig/template/SwitchUgcTopicPageKmp;->expandFollowClickHorizontalDp:I

    .line 131082
    .line 131083
    return v0
.end method

.method public final y(Lcom/bytedance/kmp/ugc/model/c9;Lcom/dragon/read/kmp/community/ugc/viewmodel/l;Ldo5/k;)V
    .registers 10

    .prologue
    .line 50790400
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 50790404
    .line 50790405
    const/4 v0, 0x0

    .line 50790406
    const/4 v1, 0x1

    .line 50790407
    if-nez p1, :cond_a

    .line 50790408
    .line 50790409
    goto :goto_58

    .line 50790410
    :cond_a
    :try_start_a
    sget-object v2, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50790411
    .line 50790412
    sget-object v2, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50790413
    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790415
    .line 50790416
    .line 50790417
    sget-object v3, Lcom/bytedance/kmp/ugc/model/c9;->Companion:Lcom/bytedance/kmp/ugc/model/c9$b;

    .line 50790418
    .line 50790419
    invoke-virtual {v3}, Lcom/bytedance/kmp/ugc/model/c9$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object v3

    .line 50790423
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 50790424
    .line 50790425
    invoke-virtual {v2, v3, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50790426
    .line 50790427
    .line 50790428
    move-result-object v2

    .line 50790429
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790430
    .line 50790431
    .line 50790432
    move-result v3

    .line 50790433
    if-nez v3, :cond_25

    .line 50790434
    .line 50790435
    const/4 v3, 0x1

    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    const/4 v3, 0x0

    .line 50790438
    :goto_26
    if-eqz v3, :cond_29

    .line 50790439
    .line 50790440
    goto :goto_58

    .line 50790441
    :cond_29
    const-class v3, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 50790442
    .line 50790443
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object p1
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2f} :catch_30

    .line 50790447
    goto :goto_59

    .line 50790448
    :catch_30
    move-exception v2

    .line 50790449
    sget-object v3, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 50790450
    .line 50790451
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790452
    .line 50790453
    .line 50790454
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 50790455
    .line 50790456
    .line 50790457
    move-result v3

    .line 50790458
    if-nez v3, :cond_10a

    .line 50790459
    .line 50790460
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 50790461
    .line 50790462
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790463
    .line 50790464
    const-string v4, "convertKmpToAndroidData,error = "

    .line 50790465
    .line 50790466
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790467
    .line 50790468
    .line 50790469
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790470
    .line 50790471
    .line 50790472
    move-result-object v2

    .line 50790473
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790474
    .line 50790475
    .line 50790476
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v2

    .line 50790480
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790481
    .line 50790482
    .line 50790483
    const-string p1, "KmpDataConvertUtil"

    .line 50790484
    .line 50790485
    invoke-static {p1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790486
    .line 50790487
    .line 50790488
    :goto_58
    const/4 p1, 0x0

    .line 50790489
    :goto_59
    check-cast p1, Lcom/dragon/read/rpc/model/NovelTopic;

    .line 50790490
    .line 50790491
    if-nez p1, :cond_5e

    .line 50790492
    .line 50790493
    return-void

    .line 50790494
    :cond_5e
    sget-object v2, Lvn6/d0;->a:Lvn6/d0;

    .line 50790495
    .line 50790496
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790497
    .line 50790498
    .line 50790499
    invoke-static {p2, p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790500
    .line 50790501
    .line 50790502
    iget-object v2, p2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 50790503
    .line 50790504
    invoke-static {v2}, Lyd6/e;->c(Ljava/lang/String;)Z

    .line 50790505
    .line 50790506
    .line 50790507
    move-result v2

    .line 50790508
    const-string v3, "forum"

    .line 50790509
    .line 50790510
    if-eqz v2, :cond_95

    .line 50790511
    .line 50790512
    new-instance v0, Landroid/os/Bundle;

    .line 50790513
    .line 50790514
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50790515
    .line 50790516
    .line 50790517
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v1

    .line 50790521
    invoke-static {v1, v3}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v1

    .line 50790525
    new-instance v2, Lvn6/z;

    .line 50790526
    .line 50790527
    invoke-direct {v2, p2, p1, p3, v0}, Lvn6/z;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/l;Lcom/dragon/read/rpc/model/NovelTopic;Ldo5/k;Landroid/os/Bundle;)V

    .line 50790528
    .line 50790529
    .line 50790530
    new-instance p1, Lvn6/a0;

    .line 50790531
    .line 50790532
    invoke-direct {p1, v2}, Lvn6/a0;-><init>(Lvn6/z;)V

    .line 50790533
    .line 50790534
    .line 50790535
    new-instance p2, Lvn6/b0;

    .line 50790536
    .line 50790537
    invoke-direct {p2}, Lvn6/b0;-><init>()V

    .line 50790538
    .line 50790539
    .line 50790540
    new-instance p3, Lvn6/c0;

    .line 50790541
    .line 50790542
    invoke-direct {p3, p2}, Lvn6/c0;-><init>(Lvn6/b0;)V

    .line 50790543
    .line 50790544
    .line 50790545
    invoke-virtual {v1, p1, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790546
    .line 50790547
    .line 50790548
    goto :goto_109

    .line 50790549
    :cond_95
    new-instance v2, Lhd6/d;

    .line 50790550
    .line 50790551
    new-instance v2, Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 50790552
    .line 50790553
    invoke-direct {v2}, Lcom/dragon/read/social/editor/model/AddBookCardParams;-><init>()V

    .line 50790554
    .line 50790555
    .line 50790556
    const/16 v4, 0x14

    .line 50790557
    .line 50790558
    iput v4, v2, Lcom/dragon/read/social/editor/model/AddBookCardParams;->maxBookCardCount:I

    .line 50790559
    .line 50790560
    iput-boolean v1, v2, Lcom/dragon/read/social/editor/model/AddBookCardParams;->showGroupFilter:Z

    .line 50790561
    .line 50790562
    iget-object v5, p2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->g:Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 50790563
    .line 50790564
    iget v5, v5, Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;->value:I

    .line 50790565
    .line 50790566
    invoke-static {v5}, Lcom/dragon/read/social/FromPageType;->b(I)Lcom/dragon/read/social/FromPageType;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v5

    .line 50790570
    iput-object v5, v2, Lcom/dragon/read/social/editor/model/AddBookCardParams;->fromPageType:Lcom/dragon/read/social/FromPageType;

    .line 50790571
    .line 50790572
    const-string v5, "topic_comment_editor"

    .line 50790573
    .line 50790574
    iput-object v5, v2, Lcom/dragon/read/social/editor/model/AddBookCardParams;->enterFromEditor:Ljava/lang/String;

    .line 50790575
    .line 50790576
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790577
    .line 50790578
    iput-object v5, v2, Lcom/dragon/read/social/editor/model/AddBookCardParams;->supportVideo:Ljava/lang/Boolean;

    .line 50790579
    .line 50790580
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50790581
    .line 50790582
    new-array v5, v1, [Ljava/lang/Object;

    .line 50790583
    .line 50790584
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v4

    .line 50790588
    aput-object v4, v5, v0

    .line 50790589
    .line 50790590
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v1

    .line 50790594
    const-string v4, "\u6700\u591a\u6dfb\u52a0%s\u4e2a\u5185\u5bb9"

    .line 50790595
    .line 50790596
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v1

    .line 50790600
    const-string v4, ""

    .line 50790601
    .line 50790602
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790603
    .line 50790604
    .line 50790605
    iput-object v1, v2, Lcom/dragon/read/social/editor/model/AddBookCardParams;->maxBookCardCountTips:Ljava/lang/String;

    .line 50790606
    .line 50790607
    sget-object v1, Lyd6/e;->a:Lyd6/e;

    .line 50790608
    .line 50790609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790610
    .line 50790611
    .line 50790612
    invoke-static {v2}, Lyd6/e;->a(Lcom/dragon/read/social/editor/model/AddBookCardParams;)Lio/reactivex/Single;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object v1

    .line 50790616
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object v2

    .line 50790620
    invoke-static {v2, v3}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object v2

    .line 50790624
    new-instance v3, Lvn6/t;

    .line 50790625
    .line 50790626
    invoke-direct {v3, v1}, Lvn6/t;-><init>(Lio/reactivex/Single;)V

    .line 50790627
    .line 50790628
    .line 50790629
    new-instance v1, Lvn6/u;

    .line 50790630
    .line 50790631
    invoke-direct {v1, v3}, Lvn6/u;-><init>(Lvn6/t;)V

    .line 50790632
    .line 50790633
    .line 50790634
    invoke-virtual {v2, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object v1

    .line 50790638
    new-instance v2, Lvn6/v;

    .line 50790639
    .line 50790640
    invoke-direct {v2, p2, p3, p1}, Lvn6/v;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/l;Ldo5/k;Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 50790641
    .line 50790642
    .line 50790643
    new-instance p1, Lvn6/w;

    .line 50790644
    .line 50790645
    invoke-direct {p1, v2}, Lvn6/w;-><init>(Lvn6/v;)V

    .line 50790646
    .line 50790647
    .line 50790648
    new-instance p2, Lvn6/x;

    .line 50790649
    .line 50790650
    invoke-direct {p2}, Lvn6/x;-><init>()V

    .line 50790651
    .line 50790652
    .line 50790653
    new-instance p3, Lvn6/y;

    .line 50790654
    .line 50790655
    invoke-direct {p3, p2}, Lvn6/y;-><init>(Lvn6/x;)V

    .line 50790656
    .line 50790657
    .line 50790658
    invoke-virtual {v1, p1, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object p1

    .line 50790662
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790663
    .line 50790664
    .line 50790665
    :goto_109
    return-void

    .line 50790666
    :cond_10a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 50790667
    .line 50790668
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790669
    .line 50790670
    const-string v0, "convertKmpToAndroidData data:"

    .line 50790671
    .line 50790672
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790673
    .line 50790674
    .line 50790675
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790676
    .line 50790677
    .line 50790678
    const-string p1, ", error:"

    .line 50790679
    .line 50790680
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790681
    .line 50790682
    .line 50790683
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790684
    .line 50790685
    .line 50790686
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790687
    .line 50790688
    .line 50790689
    move-result-object p1

    .line 50790690
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790691
    .line 50790692
    .line 50790693
    throw p2
.end method

.method public final z(Lcom/bytedance/kmp/ugc/model/c9;Ljava/util/List;Lcom/dragon/read/kmp/community/ugc/viewmodel/l;Ldo5/k;)V
    .registers 22

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567617
    .line 67567618
    move-object/from16 v1, p2

    .line 67567619
    .line 67567620
    move-object/from16 v2, p3

    .line 67567621
    .line 67567622
    move-object/from16 v3, p4

    .line 67567623
    .line 67567624
    invoke-static/range {p2 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    .line 67567626
    .line 67567627
    if-nez v0, :cond_e

    .line 67567628
    .line 67567629
    return-void

    .line 67567630
    :cond_e
    sget-object v4, Lvn6/s;->a:Lvn6/s;

    .line 67567631
    .line 67567632
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567633
    .line 67567634
    .line 67567635
    invoke-static {v0, v2, v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567636
    .line 67567637
    .line 67567638
    iget-object v4, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->a:Ljava/lang/String;

    .line 67567639
    .line 67567640
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67567641
    .line 67567642
    .line 67567643
    move-result v5

    .line 67567644
    const/4 v6, 0x1

    .line 67567645
    const/4 v7, 0x0

    .line 67567646
    if-lez v5, :cond_22

    .line 67567647
    .line 67567648
    const/4 v5, 0x1

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    const/4 v5, 0x0

    .line 67567651
    :goto_23
    if-eqz v5, :cond_26

    .line 67567652
    .line 67567653
    goto :goto_27

    .line 67567654
    :cond_26
    const/4 v4, 0x0

    .line 67567655
    :goto_27
    const-string v5, ""

    .line 67567656
    .line 67567657
    if-nez v4, :cond_31

    .line 67567658
    .line 67567659
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/c9;->a:Ljava/lang/String;

    .line 67567660
    .line 67567661
    if-nez v4, :cond_31

    .line 67567662
    .line 67567663
    move-object v10, v5

    .line 67567664
    goto :goto_32

    .line 67567665
    :cond_31
    move-object v10, v4

    .line 67567666
    :goto_32
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 67567667
    .line 67567668
    .line 67567669
    move-result v4

    .line 67567670
    if-nez v4, :cond_3a

    .line 67567671
    .line 67567672
    const/4 v4, 0x1

    .line 67567673
    goto :goto_3b

    .line 67567674
    :cond_3a
    const/4 v4, 0x0

    .line 67567675
    :goto_3b
    if-eqz v4, :cond_3f

    .line 67567676
    .line 67567677
    goto/16 :goto_1cf

    .line 67567678
    .line 67567679
    :cond_3f
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/c9;->e:Ljava/lang/String;

    .line 67567680
    .line 67567681
    if-eqz v4, :cond_52

    .line 67567682
    .line 67567683
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67567684
    .line 67567685
    .line 67567686
    move-result v9

    .line 67567687
    if-lez v9, :cond_4b

    .line 67567688
    .line 67567689
    const/4 v9, 0x1

    .line 67567690
    goto :goto_4c

    .line 67567691
    :cond_4b
    const/4 v9, 0x0

    .line 67567692
    :goto_4c
    if-eqz v9, :cond_4f

    .line 67567693
    .line 67567694
    goto :goto_50

    .line 67567695
    :cond_4f
    const/4 v4, 0x0

    .line 67567696
    :goto_50
    if-nez v4, :cond_5d

    .line 67567697
    .line 67567698
    :cond_52
    iget-object v4, v0, Lcom/bytedance/kmp/ugc/model/c9;->J:Ljava/lang/String;

    .line 67567699
    .line 67567700
    if-nez v4, :cond_57

    .line 67567701
    .line 67567702
    move-object v4, v5

    .line 67567703
    :cond_57
    const/16 v9, 0x17

    .line 67567704
    .line 67567705
    invoke-static {v4, v9}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 67567706
    .line 67567707
    .line 67567708
    move-result-object v4

    .line 67567709
    :cond_5d
    iget-object v9, v0, Lcom/bytedance/kmp/ugc/model/c9;->J:Ljava/lang/String;

    .line 67567710
    .line 67567711
    if-nez v9, :cond_62

    .line 67567712
    .line 67567713
    move-object v9, v5

    .line 67567714
    :cond_62
    invoke-static {v10, v0}, Lvn6/s;->a(Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/c9;)Ljava/lang/String;

    .line 67567715
    .line 67567716
    .line 67567717
    move-result-object v11

    .line 67567718
    iget-object v12, v0, Lcom/bytedance/kmp/ugc/model/c9;->l:Ljava/lang/String;

    .line 67567719
    .line 67567720
    if-nez v12, :cond_6b

    .line 67567721
    .line 67567722
    move-object v12, v5

    .line 67567723
    :cond_6b
    iget v13, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->h:I

    .line 67567724
    .line 67567725
    iget-object v14, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->g:Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 67567726
    .line 67567727
    iget v14, v14, Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;->value:I

    .line 67567728
    .line 67567729
    invoke-static {v14}, Lcom/dragon/read/social/FromPageType;->b(I)Lcom/dragon/read/social/FromPageType;

    .line 67567730
    .line 67567731
    .line 67567732
    move-result-object v14

    .line 67567733
    iget v15, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->o:I

    .line 67567734
    .line 67567735
    invoke-static {v13, v14, v15}, Lun6/j5;->a(ILcom/dragon/read/social/FromPageType;I)I

    .line 67567736
    .line 67567737
    .line 67567738
    move-result v13

    .line 67567739
    new-instance v14, Lorg/json/JSONObject;

    .line 67567740
    .line 67567741
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 67567742
    .line 67567743
    .line 67567744
    const-string v15, "topic_id"

    .line 67567745
    .line 67567746
    invoke-virtual {v14, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567747
    .line 67567748
    .line 67567749
    const-string v15, "topic_title"

    .line 67567750
    .line 67567751
    invoke-virtual {v14, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567752
    .line 67567753
    .line 67567754
    const-string v15, "topic_name"

    .line 67567755
    .line 67567756
    invoke-virtual {v14, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567757
    .line 67567758
    .line 67567759
    const-string v15, "title"

    .line 67567760
    .line 67567761
    invoke-virtual {v14, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567762
    .line 67567763
    .line 67567764
    const-string v15, "topic_subtitle"

    .line 67567765
    .line 67567766
    invoke-virtual {v14, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567767
    .line 67567768
    .line 67567769
    const-string v15, "topic_cover_url"

    .line 67567770
    .line 67567771
    invoke-virtual {v14, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567772
    .line 67567773
    .line 67567774
    const-string v15, "topic_cover"

    .line 67567775
    .line 67567776
    invoke-virtual {v14, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567777
    .line 67567778
    .line 67567779
    const-string v15, "cover_url"

    .line 67567780
    .line 67567781
    invoke-virtual {v14, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567782
    .line 67567783
    .line 67567784
    const-string v15, "image_url"

    .line 67567785
    .line 67567786
    invoke-virtual {v14, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567787
    .line 67567788
    .line 67567789
    const-string v11, "topic_schema"

    .line 67567790
    .line 67567791
    invoke-virtual {v14, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567792
    .line 67567793
    .line 67567794
    const-string v11, "schema"

    .line 67567795
    .line 67567796
    invoke-virtual {v14, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567797
    .line 67567798
    .line 67567799
    iget-object v11, v0, Lcom/bytedance/kmp/ugc/model/c9;->Q:Ljava/lang/Long;

    .line 67567800
    .line 67567801
    const-wide/16 v15, 0x0

    .line 67567802
    .line 67567803
    if-eqz v11, :cond_c2

    .line 67567804
    .line 67567805
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-wide v11

    .line 67567809
    goto :goto_c3

    .line 67567810
    :cond_c2
    move-wide v11, v15

    .line 67567811
    :goto_c3
    const-string v8, "show_pv"

    .line 67567812
    .line 67567813
    invoke-virtual {v14, v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567814
    .line 67567815
    .line 67567816
    iget-object v8, v0, Lcom/bytedance/kmp/ugc/model/c9;->Q:Ljava/lang/Long;

    .line 67567817
    .line 67567818
    if-eqz v8, :cond_d0

    .line 67567819
    .line 67567820
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 67567821
    .line 67567822
    .line 67567823
    move-result-wide v15

    .line 67567824
    :cond_d0
    move-wide v11, v15

    .line 67567825
    const-string v8, "view_count"

    .line 67567826
    .line 67567827
    invoke-virtual {v14, v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67567828
    .line 67567829
    .line 67567830
    iget-object v8, v0, Lcom/bytedance/kmp/ugc/model/c9;->R:Ljava/lang/Integer;

    .line 67567831
    .line 67567832
    if-eqz v8, :cond_df

    .line 67567833
    .line 67567834
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 67567835
    .line 67567836
    .line 67567837
    move-result v8

    .line 67567838
    goto :goto_e0

    .line 67567839
    :cond_df
    const/4 v8, 0x0

    .line 67567840
    :goto_e0
    const-string v11, "comment_count"

    .line 67567841
    .line 67567842
    invoke-virtual {v14, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567843
    .line 67567844
    .line 67567845
    iget-object v8, v0, Lcom/bytedance/kmp/ugc/model/c9;->Z:Ljava/lang/Integer;

    .line 67567846
    .line 67567847
    if-eqz v8, :cond_ee

    .line 67567848
    .line 67567849
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 67567850
    .line 67567851
    .line 67567852
    move-result v8

    .line 67567853
    goto :goto_ef

    .line 67567854
    :cond_ee
    const/4 v8, 0x0

    .line 67567855
    :goto_ef
    const-string v11, "forward_count"

    .line 67567856
    .line 67567857
    invoke-virtual {v14, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567858
    .line 67567859
    .line 67567860
    const-string v8, "forum_id"

    .line 67567861
    .line 67567862
    iget-object v11, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->d:Ljava/lang/String;

    .line 67567863
    .line 67567864
    invoke-virtual {v14, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567865
    .line 67567866
    .line 67567867
    iget-object v8, v0, Lcom/bytedance/kmp/ugc/model/c9;->b:Ljava/lang/String;

    .line 67567868
    .line 67567869
    if-eqz v8, :cond_10e

    .line 67567870
    .line 67567871
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67567872
    .line 67567873
    .line 67567874
    move-result v11

    .line 67567875
    if-lez v11, :cond_107

    .line 67567876
    .line 67567877
    const/4 v11, 0x1

    .line 67567878
    goto :goto_108

    .line 67567879
    :cond_107
    const/4 v11, 0x0

    .line 67567880
    :goto_108
    if-eqz v11, :cond_10b

    .line 67567881
    .line 67567882
    goto :goto_10c

    .line 67567883
    :cond_10b
    const/4 v8, 0x0

    .line 67567884
    :goto_10c
    if-nez v8, :cond_110

    .line 67567885
    .line 67567886
    :cond_10e
    iget-object v8, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->b:Ljava/lang/String;

    .line 67567887
    .line 67567888
    :cond_110
    const-string v11, "book_id"

    .line 67567889
    .line 67567890
    invoke-virtual {v14, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567891
    .line 67567892
    .line 67567893
    const-string v8, "source_type"

    .line 67567894
    .line 67567895
    invoke-virtual {v14, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67567896
    .line 67567897
    .line 67567898
    const-string v8, "content"

    .line 67567899
    .line 67567900
    invoke-virtual {v14, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567901
    .line 67567902
    .line 67567903
    const-string v8, "position"

    .line 67567904
    .line 67567905
    const-string v9, "topic_page"

    .line 67567906
    .line 67567907
    invoke-virtual {v14, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567908
    .line 67567909
    .line 67567910
    const-string v11, "type"

    .line 67567911
    .line 67567912
    const-string v12, "topic"

    .line 67567913
    .line 67567914
    invoke-virtual {v14, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67567915
    .line 67567916
    .line 67567917
    iget-object v11, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->g:Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;

    .line 67567918
    .line 67567919
    iget v11, v11, Lcom/dragon/read/kmp/community/ugc/KmpFromPageType;->value:I

    .line 67567920
    .line 67567921
    invoke-static {v11}, Lcom/dragon/read/social/FromPageType;->b(I)Lcom/dragon/read/social/FromPageType;

    .line 67567922
    .line 67567923
    .line 67567924
    move-result-object v11

    .line 67567925
    if-nez v11, :cond_139

    .line 67567926
    .line 67567927
    const/4 v11, -0x1

    .line 67567928
    goto :goto_141

    .line 67567929
    :cond_139
    sget-object v13, Lun6/j5$a;->a:[I

    .line 67567930
    .line 67567931
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 67567932
    .line 67567933
    .line 67567934
    move-result v11

    .line 67567935
    aget v11, v13, v11

    .line 67567936
    .line 67567937
    :goto_141
    const/4 v13, 0x2

    .line 67567938
    if-eq v11, v6, :cond_14a

    .line 67567939
    .line 67567940
    if-eq v11, v13, :cond_147

    .line 67567941
    .line 67567942
    goto :goto_14c

    .line 67567943
    :cond_147
    const-string v12, "classification"

    .line 67567944
    .line 67567945
    goto :goto_14c

    .line 67567946
    :cond_14a
    const-string v12, "forum"

    .line 67567947
    .line 67567948
    :goto_14c
    iget-object v11, v3, Ldo5/k;->e:Ljava/util/HashMap;

    .line 67567949
    .line 67567950
    const/4 v15, 0x7

    .line 67567951
    new-array v15, v15, [Lkotlin/Pair;

    .line 67567952
    .line 67567953
    const-string v13, "type_detail"

    .line 67567954
    .line 67567955
    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567956
    .line 67567957
    .line 67567958
    move-result-object v12

    .line 67567959
    aput-object v12, v15, v7

    .line 67567960
    .line 67567961
    const-string v12, "topic_recommend_info_cn"

    .line 67567962
    .line 67567963
    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567964
    .line 67567965
    .line 67567966
    move-result-object v4

    .line 67567967
    aput-object v4, v15, v6

    .line 67567968
    .line 67567969
    const-string v4, "topic_recommend_info"

    .line 67567970
    .line 67567971
    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567972
    .line 67567973
    .line 67567974
    move-result-object v6

    .line 67567975
    if-nez v6, :cond_16a

    .line 67567976
    .line 67567977
    move-object v6, v5

    .line 67567978
    :cond_16a
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567979
    .line 67567980
    .line 67567981
    move-result-object v4

    .line 67567982
    const/4 v6, 0x2

    .line 67567983
    aput-object v4, v15, v6

    .line 67567984
    .line 67567985
    const-string v4, "recommend_info"

    .line 67567986
    .line 67567987
    iget-object v6, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->x:Ljava/lang/String;

    .line 67567988
    .line 67567989
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567990
    .line 67567991
    .line 67567992
    move-result-object v4

    .line 67567993
    const/4 v6, 0x3

    .line 67567994
    aput-object v4, v15, v6

    .line 67567995
    .line 67567996
    const-string v4, "book_recommend_info"

    .line 67567997
    .line 67567998
    iget-object v6, v2, Lcom/dragon/read/kmp/community/ugc/viewmodel/l;->x:Ljava/lang/String;

    .line 67567999
    .line 67568000
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67568001
    .line 67568002
    .line 67568003
    move-result-object v4

    .line 67568004
    const/4 v6, 0x4

    .line 67568005
    aput-object v4, v15, v6

    .line 67568006
    .line 67568007
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67568008
    .line 67568009
    .line 67568010
    move-result-object v4

    .line 67568011
    const/4 v6, 0x5

    .line 67568012
    aput-object v4, v15, v6

    .line 67568013
    .line 67568014
    const-string v4, "entrance"

    .line 67568015
    .line 67568016
    const-string v6, "novel_book_shortage_topic_share_button"

    .line 67568017
    .line 67568018
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67568019
    .line 67568020
    .line 67568021
    move-result-object v4

    .line 67568022
    const/4 v6, 0x6

    .line 67568023
    aput-object v4, v15, v6

    .line 67568024
    .line 67568025
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67568026
    .line 67568027
    .line 67568028
    move-result-object v4

    .line 67568029
    sget-object v6, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 67568030
    .line 67568031
    new-instance v8, Lga3/r;

    .line 67568032
    .line 67568033
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67568034
    .line 67568035
    .line 67568036
    move-result-object v11

    .line 67568037
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67568038
    .line 67568039
    .line 67568040
    new-instance v12, Lga3/n;

    .line 67568041
    .line 67568042
    invoke-direct {v12, v7}, Lga3/n;-><init>(I)V

    .line 67568043
    .line 67568044
    .line 67568045
    new-instance v13, Lga3/s;

    .line 67568046
    .line 67568047
    iget-object v3, v3, Ldo5/k;->e:Ljava/util/HashMap;

    .line 67568048
    .line 67568049
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 67568050
    .line 67568051
    .line 67568052
    move-result-object v7

    .line 67568053
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67568054
    .line 67568055
    .line 67568056
    invoke-static {v3, v7}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 67568057
    .line 67568058
    .line 67568059
    move-result-object v3

    .line 67568060
    invoke-static {v3, v4}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 67568061
    .line 67568062
    .line 67568063
    move-result-object v3

    .line 67568064
    invoke-direct {v13, v10, v3}, Lga3/s;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 67568065
    .line 67568066
    .line 67568067
    new-instance v14, Lvn6/k;

    .line 67568068
    .line 67568069
    invoke-direct {v14, v0, v2, v1}, Lvn6/k;-><init>(Lcom/bytedance/kmp/ugc/model/c9;Lcom/dragon/read/kmp/community/ugc/viewmodel/l;Ljava/util/List;)V

    .line 67568070
    .line 67568071
    .line 67568072
    move-object v9, v8

    .line 67568073
    invoke-direct/range {v9 .. v14}, Lga3/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lga3/n;Lga3/s;Lkotlin/jvm/functions/Function1;)V

    .line 67568074
    .line 67568075
    .line 67568076
    invoke-virtual {v6, v8}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showShareWithContent(Lga3/r;)Z

    .line 67568077
    .line 67568078
    .line 67568079
    :goto_1cf
    return-void
.end method
