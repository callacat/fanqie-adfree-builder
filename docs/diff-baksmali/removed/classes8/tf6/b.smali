.class public final Ltf6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls05/r;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luf6/c;

.field public final c:Ltf6/q;

.field public final d:Ls05/w;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dc87

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luf6/c;Ltf6/q;Ls05/w;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Ltf6/b;->a:Landroid/content/Context;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Ltf6/b;->b:Luf6/c;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Ltf6/b;->c:Ltf6/q;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Ltf6/b;->d:Ls05/w;

    .line 67239949
    .line 67239950
    return-void
.end method


# virtual methods
.method public final D()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Ltf6/b;->b:Luf6/c;

    .line 196614
    .line 196615
    iget-object v1, v1, Luf6/c;->b:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 196618
    .line 196619
    .line 196620
    move-result v2

    .line 196621
    xor-int/lit8 v2, v2, 0x1

    .line 196622
    .line 196623
    if-eqz v2, :cond_12

    .line 196624
    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :goto_13
    if-eqz v1, :cond_1a

    .line 196628
    .line 196629
    const-string v2, "list_scene"

    .line 196630
    .line 196631
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-object v0
.end method

.method public final T0()Lcom/dragon/read/base/AbsFragment;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ltf6/b;->a:Landroid/content/Context;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method

.method public final e()Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Ltf6/b;->d()Lcom/dragon/read/report/PageRecorder;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327685
    .line 327686
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    const-string v2, "module_name"

    .line 327698
    .line 327699
    const-string v3, "\u731c\u4f60\u559c\u6b22"

    .line 327700
    .line 327701
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    const-string v2, "second_tab_name"

    .line 327706
    .line 327707
    const-string v3, "guess_you_like"

    .line 327708
    .line 327709
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    const-string v2, "unlimited_position"

    .line 327714
    .line 327715
    const-string v3, "unlimited_ugc_post"

    .line 327716
    .line 327717
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    iget-object v2, p0, Ltf6/b;->b:Luf6/c;

    .line 327722
    .line 327723
    iget-object v2, v2, Luf6/c;->a:Ljava/lang/String;

    .line 327724
    .line 327725
    const-string v3, "from_post_id"

    .line 327726
    .line 327727
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    iget-object v2, p0, Ltf6/b;->b:Luf6/c;

    .line 327732
    .line 327733
    iget-object v2, v2, Luf6/c;->b:Ljava/lang/String;

    .line 327734
    .line 327735
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    const-string v3, "book_end"

    .line 327744
    .line 327745
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327746
    .line 327747
    .line 327748
    move-result v3

    .line 327749
    const-string v4, ""

    .line 327750
    .line 327751
    if-eqz v3, :cond_4c

    .line 327752
    .line 327753
    const-string v0, "unlimited_reader"

    .line 327754
    .line 327755
    goto :goto_68

    .line 327756
    :cond_4c
    const-string v3, "book_mall_recommend"

    .line 327757
    .line 327758
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327759
    .line 327760
    .line 327761
    move-result v2

    .line 327762
    if-eqz v2, :cond_57

    .line 327763
    .line 327764
    const-string v0, "unlimited_store"

    .line 327765
    .line 327766
    goto :goto_68

    .line 327767
    :cond_57
    const-string v2, "forum_position"

    .line 327768
    .line 327769
    invoke-virtual {v0, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    if-eqz v0, :cond_64

    .line 327774
    .line 327775
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    goto :goto_65

    .line 327780
    :cond_64
    const/4 v0, 0x0

    .line 327781
    :goto_65
    if-nez v0, :cond_68

    .line 327782
    .line 327783
    move-object v0, v4

    .line 327784
    :cond_68
    :goto_68
    const-string v2, "from_forum_position"

    .line 327785
    .line 327786
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v0

    .line 327790
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327791
    .line 327792
    .line 327793
    return-object v0
.end method

.method public final getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->IDEA_POST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 1
    .line 2
    return-object v0
.end method

.method public final l()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Ltf6/b;->b:Luf6/c;

    .line 262149
    .line 262150
    iget-object v1, v1, Luf6/c;->b:Ljava/lang/String;

    .line 262151
    .line 262152
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v2

    .line 262156
    xor-int/lit8 v2, v2, 0x1

    .line 262157
    .line 262158
    const/4 v3, 0x0

    .line 262159
    if-eqz v2, :cond_12

    .line 262160
    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v1, v3

    .line 262163
    :goto_13
    if-eqz v1, :cond_1d

    .line 262164
    .line 262165
    const-string v2, "list_scene"

    .line 262166
    .line 262167
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Ljava/lang/String;

    .line 262172
    .line 262173
    :cond_1d
    iget-object v1, p0, Ltf6/b;->b:Luf6/c;

    .line 262174
    .line 262175
    iget-object v1, v1, Luf6/c;->c:Ljava/lang/String;

    .line 262176
    .line 262177
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262178
    .line 262179
    .line 262180
    move-result v2

    .line 262181
    xor-int/lit8 v2, v2, 0x1

    .line 262182
    .line 262183
    if-eqz v2, :cond_2a

    .line 262184
    .line 262185
    move-object v3, v1

    .line 262186
    :cond_2a
    if-eqz v3, :cond_38

    .line 262187
    .line 262188
    const-string v1, "recommend_stack_root_id"

    .line 262189
    .line 262190
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262191
    .line 262192
    .line 262193
    const-string v1, "recommend_stack_from_related"

    .line 262194
    .line 262195
    const-string v2, "1"

    .line 262196
    .line 262197
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v0

    .line 262204
    return-object v0
.end method

.method public final r()Ls05/q;
    .registers 6

    .prologue
    .line 131072
    new-instance v0, Ltf6/a;

    .line 131073
    .line 131074
    iget-object v1, p0, Ltf6/b;->a:Landroid/content/Context;

    .line 131075
    .line 131076
    iget-object v2, p0, Ltf6/b;->b:Luf6/c;

    .line 131077
    .line 131078
    iget-object v3, p0, Ltf6/b;->c:Ltf6/q;

    .line 131079
    .line 131080
    iget-object v4, p0, Ltf6/b;->d:Ls05/w;

    .line 131081
    .line 131082
    invoke-direct {v0, v1, v2, v3, v4}, Ltf6/a;-><init>(Landroid/content/Context;Luf6/c;Ltf6/q;Ls05/w;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method

.method public final t()Ls05/u;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ltf6/b$a;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Ltf6/b$a;-><init>(Ltf6/b;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final z0()I
    .registers 2

    .prologue
    .line 0
    sget v0, Ls05/r$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method
