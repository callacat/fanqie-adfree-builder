.class public final Lcom/dragon/read/social/comment/action/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d909

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 9

    .prologue
    .line 134479872
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 134479873
    .line 134479874
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 134479875
    .line 134479876
    .line 134479877
    if-eqz p6, :cond_a

    .line 134479878
    .line 134479879
    invoke-virtual {v0, p6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 134479880
    .line 134479881
    .line 134479882
    :cond_a
    const-string p6, "comment_id"

    .line 134479883
    .line 134479884
    invoke-virtual {v0, p6, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134479885
    .line 134479886
    .line 134479887
    const-string p0, "comment_type"

    .line 134479888
    .line 134479889
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134479890
    .line 134479891
    .line 134479892
    const-string p0, "type"

    .line 134479893
    .line 134479894
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134479895
    .line 134479896
    .line 134479897
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134479898
    .line 134479899
    .line 134479900
    move-result-object p0

    .line 134479901
    const-string p1, "is_list"

    .line 134479902
    .line 134479903
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134479904
    .line 134479905
    .line 134479906
    const-string p0, "clicked_content"

    .line 134479907
    .line 134479908
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134479909
    .line 134479910
    .line 134479911
    const-string p0, "topic_id"

    .line 134479912
    .line 134479913
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134479914
    .line 134479915
    .line 134479916
    const-string p0, "topic_position"

    .line 134479917
    .line 134479918
    invoke-virtual {v0, p0, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134479919
    .line 134479920
    .line 134479921
    const-string p0, "click_comment_feedback"

    .line 134479922
    .line 134479923
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 134479924
    .line 134479925
    .line 134479926
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 100794368
    const/4 v4, 0x0

    .line 100794369
    const/4 v5, 0x0

    .line 100794370
    move-object v0, p0

    .line 100794371
    move-object v1, p1

    .line 100794372
    move-object v2, p4

    .line 100794373
    move-object v3, p5

    .line 100794374
    move-object v6, p3

    .line 100794375
    move v7, p2

    .line 100794376
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/social/comment/action/f1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 100794377
    .line 100794378
    .line 100794379
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .registers 6

    .prologue
    .line 84148224
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84148225
    .line 84148226
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148227
    .line 84148228
    .line 84148229
    invoke-virtual {v0, p4}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 84148230
    .line 84148231
    .line 84148232
    const-string p4, "post_id"

    .line 84148233
    .line 84148234
    invoke-virtual {v0, p4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148235
    .line 84148236
    .line 84148237
    const-string p0, "type"

    .line 84148238
    .line 84148239
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148240
    .line 84148241
    .line 84148242
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84148243
    .line 84148244
    .line 84148245
    move-result-object p0

    .line 84148246
    const-string p1, "is_list"

    .line 84148247
    .line 84148248
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148249
    .line 84148250
    .line 84148251
    const-string p0, "clicked_content"

    .line 84148252
    .line 84148253
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148254
    .line 84148255
    .line 84148256
    const-string p0, "click_post_feedback"

    .line 84148257
    .line 84148258
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148259
    .line 84148260
    .line 84148261
    return-void
.end method

.method public static d(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .registers 9

    .prologue
    .line 84213760
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84213761
    .line 84213762
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213763
    .line 84213764
    .line 84213765
    const-string v1, "list"

    .line 84213766
    .line 84213767
    if-eqz p4, :cond_b

    .line 84213768
    .line 84213769
    move-object p4, v1

    .line 84213770
    goto :goto_d

    .line 84213771
    :cond_b
    const-string p4, "detail"

    .line 84213772
    .line 84213773
    :goto_d
    const-string v2, "position"

    .line 84213774
    .line 84213775
    invoke-virtual {v0, v2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213776
    .line 84213777
    .line 84213778
    sget-object p4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84213779
    .line 84213780
    invoke-interface {p4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 84213781
    .line 84213782
    .line 84213783
    move-result-object p4

    .line 84213784
    invoke-interface {p4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 84213785
    .line 84213786
    .line 84213787
    move-result-object p4

    .line 84213788
    const-string v3, "author_id"

    .line 84213789
    .line 84213790
    invoke-virtual {v0, v3, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213791
    .line 84213792
    .line 84213793
    const-string p4, "comment_id"

    .line 84213794
    .line 84213795
    invoke-virtual {v0, p4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213796
    .line 84213797
    .line 84213798
    invoke-static {p0}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 84213799
    .line 84213800
    .line 84213801
    move-result-object p1

    .line 84213802
    const-string p4, "type_path"

    .line 84213803
    .line 84213804
    invoke-virtual {v0, p4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213805
    .line 84213806
    .line 84213807
    sget-object p1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 84213808
    .line 84213809
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 84213810
    .line 84213811
    .line 84213812
    move-result p1

    .line 84213813
    if-eq p0, p1, :cond_53

    .line 84213814
    .line 84213815
    sget-object p1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Topic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 84213816
    .line 84213817
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 84213818
    .line 84213819
    .line 84213820
    move-result p1

    .line 84213821
    if-ne p0, p1, :cond_40

    .line 84213822
    .line 84213823
    goto :goto_53

    .line 84213824
    :cond_40
    sget-object p1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Post:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 84213825
    .line 84213826
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 84213827
    .line 84213828
    .line 84213829
    move-result p1

    .line 84213830
    if-ne p0, p1, :cond_58

    .line 84213831
    .line 84213832
    const-string p1, "post_id"

    .line 84213833
    .line 84213834
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213835
    .line 84213836
    .line 84213837
    const-string p1, "post"

    .line 84213838
    .line 84213839
    invoke-virtual {v0, p4, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213840
    .line 84213841
    .line 84213842
    goto :goto_58

    .line 84213843
    :cond_53
    :goto_53
    const-string p1, "topic_id"

    .line 84213844
    .line 84213845
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213846
    .line 84213847
    .line 84213848
    :cond_58
    :goto_58
    sget-object p1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Topic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 84213849
    .line 84213850
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 84213851
    .line 84213852
    .line 84213853
    move-result p1

    .line 84213854
    if-eq p0, p1, :cond_70

    .line 84213855
    .line 84213856
    sget-object p1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->AuthorSpeak:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 84213857
    .line 84213858
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 84213859
    .line 84213860
    .line 84213861
    move-result p1

    .line 84213862
    if-eq p0, p1, :cond_70

    .line 84213863
    .line 84213864
    sget-object p1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Post:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 84213865
    .line 84213866
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 84213867
    .line 84213868
    .line 84213869
    move-result p1

    .line 84213870
    if-ne p0, p1, :cond_73

    .line 84213871
    .line 84213872
    :cond_70
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213873
    .line 84213874
    .line 84213875
    :cond_73
    if-eqz p3, :cond_78

    .line 84213876
    .line 84213877
    const-string p0, "click_author_delete_complete"

    .line 84213878
    .line 84213879
    goto :goto_7a

    .line 84213880
    :cond_78
    const-string p0, "click_author_delete"

    .line 84213881
    .line 84213882
    :goto_7a
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213883
    .line 84213884
    .line 84213885
    return-void
.end method

.method public static e(Ljava/lang/String;ZZ)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    if-eqz p2, :cond_a

    .line 50593798
    .line 50593799
    const-string p2, "list"

    .line 50593800
    .line 50593801
    goto :goto_c

    .line 50593802
    :cond_a
    const-string p2, "detail"

    .line 50593803
    .line 50593804
    :goto_c
    const-string v1, "position"

    .line 50593805
    .line 50593806
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593807
    .line 50593808
    .line 50593809
    const-string p2, "type_path"

    .line 50593810
    .line 50593811
    const-string v1, "post"

    .line 50593812
    .line 50593813
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593814
    .line 50593815
    .line 50593816
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593817
    .line 50593818
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p2

    .line 50593822
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p2

    .line 50593826
    const-string v1, "author_id"

    .line 50593827
    .line 50593828
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593829
    .line 50593830
    .line 50593831
    const-string p2, "post_id"

    .line 50593832
    .line 50593833
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593834
    .line 50593835
    .line 50593836
    if-eqz p1, :cond_31

    .line 50593837
    .line 50593838
    const-string p0, "click_author_delete_complete"

    .line 50593839
    .line 50593840
    goto :goto_33

    .line 50593841
    :cond_31
    const-string p0, "click_author_delete"

    .line 50593842
    .line 50593843
    :goto_33
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593844
    .line 50593845
    .line 50593846
    return-void
.end method

.method public static f(Ljava/lang/String;ZZ)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    if-eqz p2, :cond_a

    .line 50593798
    .line 50593799
    const-string p2, "list"

    .line 50593800
    .line 50593801
    goto :goto_c

    .line 50593802
    :cond_a
    const-string p2, "detail"

    .line 50593803
    .line 50593804
    :goto_c
    const-string v1, "position"

    .line 50593805
    .line 50593806
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593807
    .line 50593808
    .line 50593809
    const-string p2, "type_path"

    .line 50593810
    .line 50593811
    const-string v1, "topic"

    .line 50593812
    .line 50593813
    invoke-virtual {v0, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593814
    .line 50593815
    .line 50593816
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593817
    .line 50593818
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p2

    .line 50593822
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p2

    .line 50593826
    const-string v1, "author_id"

    .line 50593827
    .line 50593828
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593829
    .line 50593830
    .line 50593831
    const-string p2, "topic_id"

    .line 50593832
    .line 50593833
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593834
    .line 50593835
    .line 50593836
    if-eqz p1, :cond_31

    .line 50593837
    .line 50593838
    const-string p0, "click_author_delete_complete"

    .line 50593839
    .line 50593840
    goto :goto_33

    .line 50593841
    :cond_31
    const-string p0, "click_author_delete"

    .line 50593842
    .line 50593843
    :goto_33
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593844
    .line 50593845
    .line 50593846
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50528257
    .line 50528258
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50528262
    .line 50528263
    .line 50528264
    const-string p2, "popup_type"

    .line 50528265
    .line 50528266
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528267
    .line 50528268
    .line 50528269
    const-string p1, "clicked_content"

    .line 50528270
    .line 50528271
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528272
    .line 50528273
    .line 50528274
    const-string p0, "popup_click"

    .line 50528275
    .line 50528276
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50528277
    .line 50528278
    .line 50528279
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33751046
    .line 33751047
    .line 33751048
    const-string p1, "popup_type"

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751051
    .line 33751052
    .line 33751053
    const-string p0, "popup_show"

    .line 33751054
    .line 33751055
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 8

    .prologue
    .line 117702656
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 117702657
    .line 117702658
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117702659
    .line 117702660
    .line 117702661
    if-eqz p5, :cond_a

    .line 117702662
    .line 117702663
    invoke-virtual {v0, p5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 117702664
    .line 117702665
    .line 117702666
    :cond_a
    const-string p5, "comment_id"

    .line 117702667
    .line 117702668
    invoke-virtual {v0, p5, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702669
    .line 117702670
    .line 117702671
    const-string p0, "comment_type"

    .line 117702672
    .line 117702673
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702674
    .line 117702675
    .line 117702676
    const-string p0, "type"

    .line 117702677
    .line 117702678
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702679
    .line 117702680
    .line 117702681
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117702682
    .line 117702683
    .line 117702684
    move-result-object p0

    .line 117702685
    const-string p1, "is_list"

    .line 117702686
    .line 117702687
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702688
    .line 117702689
    .line 117702690
    const-string p0, "topic_id"

    .line 117702691
    .line 117702692
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702693
    .line 117702694
    .line 117702695
    const-string p0, "topic_position"

    .line 117702696
    .line 117702697
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702698
    .line 117702699
    .line 117702700
    const-string p0, "show_comment_feedback"

    .line 117702701
    .line 117702702
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117702703
    .line 117702704
    .line 117702705
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    const/4 v3, 0x0

    .line 84017153
    const/4 v4, 0x0

    .line 84017154
    move-object v0, p0

    .line 84017155
    move-object v1, p1

    .line 84017156
    move-object v2, p2

    .line 84017157
    move-object v5, p4

    .line 84017158
    move v6, p3

    .line 84017159
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/social/comment/action/f1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 84017160
    .line 84017161
    .line 84017162
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 9

    .prologue
    .line 134479872
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 134479873
    .line 134479874
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 134479875
    .line 134479876
    .line 134479877
    if-eqz p6, :cond_a

    .line 134479878
    .line 134479879
    invoke-virtual {v0, p6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 134479880
    .line 134479881
    .line 134479882
    :cond_a
    const-string p6, "comment_id"

    .line 134479883
    .line 134479884
    invoke-virtual {v0, p6, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134479885
    .line 134479886
    .line 134479887
    const-string p0, "comment_type"

    .line 134479888
    .line 134479889
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134479890
    .line 134479891
    .line 134479892
    const-string p0, "type"

    .line 134479893
    .line 134479894
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134479895
    .line 134479896
    .line 134479897
    const-string p0, "show_content"

    .line 134479898
    .line 134479899
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134479900
    .line 134479901
    .line 134479902
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134479903
    .line 134479904
    .line 134479905
    move-result-object p0

    .line 134479906
    const-string p1, "is_list"

    .line 134479907
    .line 134479908
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134479909
    .line 134479910
    .line 134479911
    const-string p0, "topic_id"

    .line 134479912
    .line 134479913
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134479914
    .line 134479915
    .line 134479916
    const-string p0, "topic_position"

    .line 134479917
    .line 134479918
    invoke-virtual {v0, p0, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 134479919
    .line 134479920
    .line 134479921
    const-string p0, "show_comment_feedback_detail"

    .line 134479922
    .line 134479923
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 134479924
    .line 134479925
    .line 134479926
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    const-string v1, "post_id"

    .line 67371014
    .line 67371015
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371016
    .line 67371017
    .line 67371018
    const-string p0, "type"

    .line 67371019
    .line 67371020
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371021
    .line 67371022
    .line 67371023
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object p0

    .line 67371027
    const-string p1, "is_list"

    .line 67371028
    .line 67371029
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371030
    .line 67371031
    .line 67371032
    if-eqz p3, :cond_1d

    .line 67371033
    .line 67371034
    invoke-virtual {v0, p3}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67371035
    .line 67371036
    .line 67371037
    :cond_1d
    const-string p0, "show_post_feedback"

    .line 67371038
    .line 67371039
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371040
    .line 67371041
    .line 67371042
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 8

    .prologue
    .line 117702656
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 117702657
    .line 117702658
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117702659
    .line 117702660
    .line 117702661
    if-eqz p6, :cond_a

    .line 117702662
    .line 117702663
    invoke-virtual {v0, p6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 117702664
    .line 117702665
    .line 117702666
    :cond_a
    const-string p6, "comment_id"

    .line 117702667
    .line 117702668
    invoke-virtual {v0, p6, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702669
    .line 117702670
    .line 117702671
    const-string p0, "comment_type"

    .line 117702672
    .line 117702673
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702674
    .line 117702675
    .line 117702676
    const-string p0, "type"

    .line 117702677
    .line 117702678
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702679
    .line 117702680
    .line 117702681
    const/4 p0, 0x1

    .line 117702682
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117702683
    .line 117702684
    .line 117702685
    move-result-object p0

    .line 117702686
    const-string p1, "is_list"

    .line 117702687
    .line 117702688
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702689
    .line 117702690
    .line 117702691
    const-string p0, "clicked_content"

    .line 117702692
    .line 117702693
    const-string p1, "submit"

    .line 117702694
    .line 117702695
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702696
    .line 117702697
    .line 117702698
    const-string p0, "content_detail"

    .line 117702699
    .line 117702700
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702701
    .line 117702702
    .line 117702703
    const-string p0, "topic_id"

    .line 117702704
    .line 117702705
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702706
    .line 117702707
    .line 117702708
    const-string p0, "topic_position"

    .line 117702709
    .line 117702710
    invoke-virtual {v0, p0, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702711
    .line 117702712
    .line 117702713
    const-string p0, "click_comment_feedback"

    .line 117702714
    .line 117702715
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117702716
    .line 117702717
    .line 117702718
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33751046
    .line 33751047
    .line 33751048
    const-string p1, "topic_id"

    .line 33751049
    .line 33751050
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751051
    .line 33751052
    .line 33751053
    const-string p0, "click_delete_shuhuang"

    .line 33751054
    .line 33751055
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method
