.class public final Lvp6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvp6/a;

.field public static b:Lcom/dragon/read/rpc/model/UgcPostData;

.field public static final c:Ljava/lang/String;

.field public static d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e6fa

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lvp6/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lvp6/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lvp6/a;->a:Lvp6/a;

    .line 196620
    .line 196621
    const-string v0, "homepage_hot"

    .line 196622
    .line 196623
    sput-object v0, Lvp6/a;->c:Ljava/lang/String;

    .line 196624
    .line 196625
    const-string v0, ""

    .line 196626
    .line 196627
    sput-object v0, Lvp6/a;->d:Ljava/lang/String;

    .line 196628
    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    const-string v1, "push_book_video_enter_position"

    .line 327693
    .line 327694
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    check-cast v0, Ljava/io/Serializable;

    .line 327699
    .line 327700
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327701
    .line 327702
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    sget-object v2, Lvp6/a;->b:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 327706
    .line 327707
    if-eqz v2, :cond_5a

    .line 327708
    .line 327709
    const-string v3, "group_id"

    .line 327710
    .line 327711
    iget-object v4, v2, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 327712
    .line 327713
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327714
    .line 327715
    .line 327716
    iget-object v3, v2, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 327717
    .line 327718
    const/4 v4, 0x0

    .line 327719
    if-eqz v3, :cond_2c

    .line 327720
    .line 327721
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 327722
    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    move-object v3, v4

    .line 327725
    :goto_2d
    const-string v5, "author_id"

    .line 327726
    .line 327727
    invoke-virtual {v1, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327728
    .line 327729
    .line 327730
    const-string v3, "author_openid"

    .line 327731
    .line 327732
    const-string v5, ""

    .line 327733
    .line 327734
    invoke-virtual {v1, v3, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327735
    .line 327736
    .line 327737
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 327738
    .line 327739
    if-eqz v2, :cond_3f

    .line 327740
    .line 327741
    iget-object v4, v2, Lcom/dragon/read/rpc/model/UgcVideo;->awemeId:Ljava/lang/String;

    .line 327742
    .line 327743
    :cond_3f
    if-eqz v4, :cond_4a

    .line 327744
    .line 327745
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 327746
    .line 327747
    .line 327748
    move-result v2

    .line 327749
    if-nez v2, :cond_48

    .line 327750
    .line 327751
    goto :goto_4a

    .line 327752
    :cond_48
    const/4 v2, 0x0

    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    :goto_4a
    const/4 v2, 0x1

    .line 327755
    :goto_4b
    const-string v3, "group_source"

    .line 327756
    .line 327757
    if-eqz v2, :cond_55

    .line 327758
    .line 327759
    const-string v2, "origin"

    .line 327760
    .line 327761
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327762
    .line 327763
    .line 327764
    goto :goto_5a

    .line 327765
    :cond_55
    const-string v2, "sdk"

    .line 327766
    .line 327767
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    :goto_5a
    const-string v2, "previous_page"

    .line 327771
    .line 327772
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327773
    .line 327774
    .line 327775
    const-string v0, "impr_id"

    .line 327776
    .line 327777
    sget-object v2, Lvp6/a;->d:Ljava/lang/String;

    .line 327778
    .line 327779
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327780
    .line 327781
    .line 327782
    const-string v0, "enter_from"

    .line 327783
    .line 327784
    sget-object v2, Lvp6/a;->c:Ljava/lang/String;

    .line 327785
    .line 327786
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327787
    .line 327788
    .line 327789
    return-object v1
.end method

.method public static b(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v0

    .line 50462724
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemevideoPlugin()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object v0

    .line 50462728
    invoke-interface {v0, p0, p1, p2}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->reportAosEvent(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lvp6/a;->a()Lcom/dragon/read/base/Args;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    const-string v2, "enter_from"

    .line 16973833
    .line 16973834
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973835
    .line 16973836
    .line 16973837
    const-string p0, "follow"

    .line 16973838
    .line 16973839
    invoke-static {p0, v1, v0}, Lvp6/a;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

.method public static d(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593793
    .line 50593794
    invoke-static {}, Lvp6/a;->a()Lcom/dragon/read/base/Args;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    const-string v1, "content_id"

    .line 50593799
    .line 50593800
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593801
    .line 50593802
    .line 50593803
    const-string p1, "rank"

    .line 50593804
    .line 50593805
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p0

    .line 50593809
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593810
    .line 50593811
    .line 50593812
    const-string p0, "component_type"

    .line 50593813
    .line 50593814
    const-string p1, "book"

    .line 50593815
    .line 50593816
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593817
    .line 50593818
    .line 50593819
    const-string p0, "component_show_type"

    .line 50593820
    .line 50593821
    const-string p1, "low"

    .line 50593822
    .line 50593823
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593824
    .line 50593825
    .line 50593826
    const-string p0, "click_area"

    .line 50593827
    .line 50593828
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593829
    .line 50593830
    .line 50593831
    const/4 p0, 0x0

    .line 50593832
    const-string p1, "guide_component_click"

    .line 50593833
    .line 50593834
    invoke-static {p1, v0, p0}, Lvp6/a;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 50593835
    .line 50593836
    .line 50593837
    return-void
.end method

.method public static e(IILjava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {}, Lvp6/a;->a()Lcom/dragon/read/base/Args;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v1

    .line 50593800
    const-string v2, "duration"

    .line 50593801
    .line 50593802
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p0

    .line 50593806
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593807
    .line 50593808
    .line 50593809
    const-string p0, "group_duration"

    .line 50593810
    .line 50593811
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    invoke-virtual {v1, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593816
    .line 50593817
    .line 50593818
    const-string p0, "over_type"

    .line 50593819
    .line 50593820
    invoke-virtual {v1, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593821
    .line 50593822
    .line 50593823
    const-string p0, "post_play_time"

    .line 50593824
    .line 50593825
    invoke-static {p0, v1, v0}, Lvp6/a;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 50593826
    .line 50593827
    .line 50593828
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lvp6/a;->a()Lcom/dragon/read/base/Args;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    const-string v2, "enter_from"

    .line 16973833
    .line 16973834
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973835
    .line 16973836
    .line 16973837
    const-string p0, "show_follow"

    .line 16973838
    .line 16973839
    invoke-static {p0, v1, v0}, Lvp6/a;->b(Ljava/lang/String;Lcom/dragon/read/base/Args;Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method
