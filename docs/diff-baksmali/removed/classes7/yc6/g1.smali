.class public final Lyc6/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/base/Args;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d87c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/report/PageRecorder;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    if-eqz p1, :cond_16

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    if-eqz p1, :cond_16

    .line 16973834
    .line 16973835
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973836
    .line 16973837
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    if-nez p1, :cond_1b

    .line 16973845
    .line 16973846
    :cond_16
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 16973847
    .line 16973848
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    iput-object p1, p0, Lyc6/g1;->a:Lcom/dragon/read/base/Args;

    .line 16973852
    .line 16973853
    return-void
.end method

.method public static e(Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Landroid/content/Intent;

    .line 17104897
    .line 17104898
    const-string v1, "action_collection_emoticon_args"

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v1, Landroid/os/Bundle;

    .line 17104904
    .line 17104905
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v2, "position"

    .line 17104909
    .line 17104910
    const-string v3, ""

    .line 17104911
    .line 17104912
    invoke-virtual {p0, v2, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v4

    .line 17104916
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v2, "post_id"

    .line 17104920
    .line 17104921
    invoke-virtual {p0, v2, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v4

    .line 17104925
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v2, "comment_id"

    .line 17104929
    .line 17104930
    invoke-virtual {p0, v2, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v4

    .line 17104934
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v2, "book_id"

    .line 17104938
    .line 17104939
    invoke-virtual {p0, v2, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v4

    .line 17104943
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    const-string v2, "topic_id"

    .line 17104947
    .line 17104948
    invoke-virtual {p0, v2, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p0

    .line 17104952
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    const-string p0, "value_collection_emoticon_args"

    .line 17104956
    .line 17104957
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lyc6/g1;->a:Lcom/dragon/read/base/Args;

    .line 16973829
    .line 16973830
    const-string v1, "pattern"

    .line 16973831
    .line 16973832
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973833
    .line 16973834
    .line 16973835
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 16973836
    .line 16973837
    const-string v0, "click_comment_comment_pic"

    .line 16973838
    .line 16973839
    iget-object v1, p0, Lyc6/g1;->a:Lcom/dragon/read/base/Args;

    .line 16973840
    .line 16973841
    invoke-static {p1, v0, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object p1, p0, Lyc6/g1;->a:Lcom/dragon/read/base/Args;

    .line 16973845
    .line 16973846
    invoke-static {p1}, Lyc6/g1;->e(Lcom/dragon/read/base/Args;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lyc6/g1;->a:Lcom/dragon/read/base/Args;

    .line 16973829
    .line 16973830
    const-string v1, "pattern"

    .line 16973831
    .line 16973832
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973833
    .line 16973834
    .line 16973835
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 16973836
    .line 16973837
    const-string v0, "click_comment_panel"

    .line 16973838
    .line 16973839
    iget-object v1, p0, Lyc6/g1;->a:Lcom/dragon/read/base/Args;

    .line 16973840
    .line 16973841
    invoke-static {p1, v0, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object p1, p0, Lyc6/g1;->a:Lcom/dragon/read/base/Args;

    .line 16973845
    .line 16973846
    invoke-static {p1}, Lyc6/g1;->e(Lcom/dragon/read/base/Args;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method

.method public final c()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lyc6/g1;->a:Lcom/dragon/read/base/Args;

    .line 196609
    .line 196610
    const-string v1, "emoji_tab"

    .line 196611
    .line 196612
    const-string v2, "emoticon"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lyc6/g1;->a:Lcom/dragon/read/base/Args;

    .line 196618
    .line 196619
    const-string v1, "pattern"

    .line 196620
    .line 196621
    const-string v2, "emoji"

    .line 196622
    .line 196623
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 196627
    .line 196628
    const-string v1, "click_search_emoticon"

    .line 196629
    .line 196630
    iget-object v2, p0, Lyc6/g1;->a:Lcom/dragon/read/base/Args;

    .line 196631
    .line 196632
    invoke-static {v0, v1, v2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method

.method public final d()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const-string v1, "emoji"

    .line 196610
    .line 196611
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Lyc6/g1;->a:Lcom/dragon/read/base/Args;

    .line 196615
    .line 196616
    const-string v2, "pattern"

    .line 196617
    .line 196618
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196619
    .line 196620
    .line 196621
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 196622
    .line 196623
    const-string v1, "click_topic_comment"

    .line 196624
    .line 196625
    iget-object v2, p0, Lyc6/g1;->a:Lcom/dragon/read/base/Args;

    .line 196626
    .line 196627
    invoke-static {v0, v1, v2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196628
    .line 196629
    .line 196630
    iget-object v0, p0, Lyc6/g1;->a:Lcom/dragon/read/base/Args;

    .line 196631
    .line 196632
    invoke-static {v0}, Lyc6/g1;->e(Lcom/dragon/read/base/Args;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lyc6/g1;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    const-string v1, "book_id"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lyc6/g1;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    const-string v1, "class_id"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lyc6/g1;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    const-string v1, "comment_id"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lyc6/g1;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    const-string v1, "emoji_tab"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lyc6/g1;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    const-string v1, "group_id"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lyc6/g1;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    const-string v1, "position"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lyc6/g1;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    const-string v1, "post_id"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lyc6/g1;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    const-string v1, "topic_id"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lyc6/g1;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    const-string v1, "type"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lyc6/g1;->a:Lcom/dragon/read/base/Args;

    .line 16842753
    .line 16842754
    const-string v1, "type_position"

    .line 16842755
    .line 16842756
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method
