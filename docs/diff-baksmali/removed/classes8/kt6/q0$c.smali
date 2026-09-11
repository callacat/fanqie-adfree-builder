.class public final Lkt6/q0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd2/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkt6/q0;-><init>(Lcom/dragon/read/story/impl/feeds/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkt6/q0;


# direct methods
.method public constructor <init>(Lkt6/q0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkt6/q0$c;->a:Lkt6/q0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final B(JLjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget p1, Lmd2/q$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method

.method public final C(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 67502080
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    iget-object p2, p1, Lmd2/n0;->b:Lhr2/c;

    .line 67502084
    .line 67502085
    const/4 p3, 0x0

    .line 67502086
    if-eqz p2, :cond_f

    .line 67502087
    .line 67502088
    const-string v0, "group_id"

    .line 67502089
    .line 67502090
    invoke-virtual {p2, v0}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502091
    .line 67502092
    .line 67502093
    move-result-object p2

    .line 67502094
    goto :goto_10

    .line 67502095
    :cond_f
    move-object p2, p3

    .line 67502096
    :goto_10
    instance-of v0, p2, Ljava/lang/String;

    .line 67502097
    .line 67502098
    if-eqz v0, :cond_17

    .line 67502099
    .line 67502100
    check-cast p2, Ljava/lang/String;

    .line 67502101
    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    move-object p2, p3

    .line 67502104
    :goto_18
    if-nez p2, :cond_1b

    .line 67502105
    .line 67502106
    return-void

    .line 67502107
    :cond_1b
    iget-object p1, p1, Lmd2/n0;->b:Lhr2/c;

    .line 67502108
    .line 67502109
    if-eqz p1, :cond_26

    .line 67502110
    .line 67502111
    const-string v0, "paragraph_id"

    .line 67502112
    .line 67502113
    invoke-virtual {p1, v0}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 67502114
    .line 67502115
    .line 67502116
    move-result-object p1

    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    move-object p1, p3

    .line 67502119
    :goto_27
    instance-of v0, p1, Ljava/lang/Integer;

    .line 67502120
    .line 67502121
    if-eqz v0, :cond_2e

    .line 67502122
    .line 67502123
    move-object p3, p1

    .line 67502124
    check-cast p3, Ljava/lang/Integer;

    .line 67502125
    .line 67502126
    :cond_2e
    if-eqz p3, :cond_8c

    .line 67502127
    .line 67502128
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67502129
    .line 67502130
    .line 67502131
    move-result p1

    .line 67502132
    iget-object p3, p0, Lkt6/q0$c;->a:Lkt6/q0;

    .line 67502133
    .line 67502134
    iget-object p3, p3, Lkt6/q0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502135
    .line 67502136
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502137
    .line 67502138
    .line 67502139
    move-result-object p3

    .line 67502140
    check-cast p3, Ljava/util/Map;

    .line 67502141
    .line 67502142
    if-nez p3, :cond_45

    .line 67502143
    .line 67502144
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 67502145
    .line 67502146
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67502147
    .line 67502148
    .line 67502149
    :cond_45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-object v0

    .line 67502153
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502154
    .line 67502155
    .line 67502156
    move-result-object p3

    .line 67502157
    check-cast p3, Lss6/a;

    .line 67502158
    .line 67502159
    if-eqz p3, :cond_8c

    .line 67502160
    .line 67502161
    if-eqz p4, :cond_5b

    .line 67502162
    .line 67502163
    iget-object p4, p3, Lss6/a;->a:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 67502164
    .line 67502165
    iget v0, p4, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->userCount:I

    .line 67502166
    .line 67502167
    add-int/lit8 v0, v0, -0x1

    .line 67502168
    .line 67502169
    iput v0, p4, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->userCount:I

    .line 67502170
    .line 67502171
    :cond_5b
    iget-object p4, p3, Lss6/a;->a:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 67502172
    .line 67502173
    iget v0, p4, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 67502174
    .line 67502175
    add-int/lit8 v0, v0, -0x1

    .line 67502176
    .line 67502177
    iput v0, p4, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 67502178
    .line 67502179
    invoke-virtual {p3}, Lss6/a;->a()V

    .line 67502180
    .line 67502181
    .line 67502182
    iget-object p4, p0, Lkt6/q0$c;->a:Lkt6/q0;

    .line 67502183
    .line 67502184
    iget-object p4, p4, Lkt6/q0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502185
    .line 67502186
    invoke-virtual {p4, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502187
    .line 67502188
    .line 67502189
    move-result-object p2

    .line 67502190
    check-cast p2, Ljava/util/Map;

    .line 67502191
    .line 67502192
    if-eqz p2, :cond_8c

    .line 67502193
    .line 67502194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-object p1

    .line 67502198
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object p1

    .line 67502202
    check-cast p1, Lrs6/f;

    .line 67502203
    .line 67502204
    if-eqz p1, :cond_8c

    .line 67502205
    .line 67502206
    invoke-virtual {p1, p3}, Lrs6/f;->a(Lss6/a;)V

    .line 67502207
    .line 67502208
    .line 67502209
    iget-object p2, p3, Lss6/a;->a:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 67502210
    .line 67502211
    iget p2, p2, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 67502212
    .line 67502213
    if-gtz p2, :cond_8c

    .line 67502214
    .line 67502215
    const/16 p2, 0x8

    .line 67502216
    .line 67502217
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 67502218
    .line 67502219
    .line 67502220
    :cond_8c
    return-void
.end method

.method public final G(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)Z
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget v0, Lmd2/q$a;->a:I

    .line 33947652
    .line 33947653
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947654
    .line 33947655
    .line 33947656
    instance-of p1, p2, Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;

    .line 33947657
    .line 33947658
    if-eqz p1, :cond_10

    .line 33947659
    .line 33947660
    move-object p1, p2

    .line 33947661
    check-cast p1, Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;

    .line 33947662
    .line 33947663
    goto :goto_11

    .line 33947664
    :cond_10
    const/4 p1, 0x0

    .line 33947665
    :goto_11
    const/4 v0, 0x0

    .line 33947666
    if-nez p1, :cond_15

    .line 33947667
    .line 33947668
    return v0

    .line 33947669
    :cond_15
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object p2

    .line 33947673
    if-nez p2, :cond_1c

    .line 33947674
    .line 33947675
    return v0

    .line 33947676
    :cond_1c
    iget p1, p1, Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;->paraId:I

    .line 33947677
    .line 33947678
    iget-object v1, p0, Lkt6/q0$c;->a:Lkt6/q0;

    .line 33947679
    .line 33947680
    iget-object v1, v1, Lkt6/q0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947681
    .line 33947682
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v1

    .line 33947686
    check-cast v1, Ljava/util/Map;

    .line 33947687
    .line 33947688
    if-nez v1, :cond_2f

    .line 33947689
    .line 33947690
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947691
    .line 33947692
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947693
    .line 33947694
    .line 33947695
    :cond_2f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v2

    .line 33947699
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v2

    .line 33947703
    const/4 v3, 0x1

    .line 33947704
    if-eqz v2, :cond_4a

    .line 33947705
    .line 33947706
    move-object v1, v2

    .line 33947707
    check-cast v1, Lss6/a;

    .line 33947708
    .line 33947709
    iget-object v1, v1, Lss6/a;->a:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 33947710
    .line 33947711
    iget v4, v1, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->userCount:I

    .line 33947712
    .line 33947713
    add-int/2addr v4, v3

    .line 33947714
    iput v4, v1, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->userCount:I

    .line 33947715
    .line 33947716
    iget v4, v1, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 33947717
    .line 33947718
    add-int/2addr v4, v3

    .line 33947719
    iput v4, v1, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 33947720
    .line 33947721
    goto :goto_b0

    .line 33947722
    :cond_4a
    new-instance v2, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 33947723
    .line 33947724
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;-><init>()V

    .line 33947725
    .line 33947726
    .line 33947727
    iget v4, v2, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->userCount:I

    .line 33947728
    .line 33947729
    add-int/2addr v4, v3

    .line 33947730
    iput v4, v2, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->userCount:I

    .line 33947731
    .line 33947732
    iput v3, v2, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 33947733
    .line 33947734
    new-instance v4, Lss6/a;

    .line 33947735
    .line 33947736
    sget-object v5, Lcom/dragon/community/api/model/ParaIdeaDataSource;->SYNC:Lcom/dragon/community/api/model/ParaIdeaDataSource;

    .line 33947737
    .line 33947738
    invoke-direct {v4, v2, v5}, Lss6/a;-><init>(Lcom/dragon/read/saas/ugc/model/ParaIdeaData;Lcom/dragon/community/api/model/ParaIdeaDataSource;)V

    .line 33947739
    .line 33947740
    .line 33947741
    iget-object v2, p0, Lkt6/q0$c;->a:Lkt6/q0;

    .line 33947742
    .line 33947743
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947744
    .line 33947745
    .line 33947746
    iget-object v5, v2, Lkt6/q0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947747
    .line 33947748
    invoke-virtual {v5, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v5

    .line 33947752
    check-cast v5, Ljava/util/Map;

    .line 33947753
    .line 33947754
    if-nez v5, :cond_7e

    .line 33947755
    .line 33947756
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 33947757
    .line 33947758
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v6

    .line 33947765
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947766
    .line 33947767
    .line 33947768
    iget-object v6, v2, Lkt6/q0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947769
    .line 33947770
    invoke-virtual {v6, p2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947771
    .line 33947772
    .line 33947773
    goto :goto_85

    .line 33947774
    :cond_7e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v6

    .line 33947778
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947779
    .line 33947780
    .line 33947781
    :goto_85
    iget-object v2, v2, Lkt6/q0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947782
    .line 33947783
    const/4 v5, 0x3

    .line 33947784
    new-array v5, v5, [Ljava/lang/Object;

    .line 33947785
    .line 33947786
    aput-object p2, v5, v0

    .line 33947787
    .line 33947788
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v6

    .line 33947792
    aput-object v6, v5, v3

    .line 33947793
    .line 33947794
    iget-object v3, v4, Lss6/a;->a:Lcom/dragon/read/saas/ugc/model/ParaIdeaData;

    .line 33947795
    .line 33947796
    iget v3, v3, Lcom/dragon/read/saas/ugc/model/ParaIdeaData;->count:I

    .line 33947797
    .line 33947798
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v3

    .line 33947802
    const/4 v6, 0x2

    .line 33947803
    aput-object v3, v5, v6

    .line 33947804
    .line 33947805
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v2

    .line 33947809
    const-string v3, "deliver"

    .line 33947810
    .line 33947811
    const-string v6, "\u540c\u6b65\u6dfb\u52a0\u6bb5\u8bc4\u6210\u529f\uff0cchapterId = %s\uff0cparaIndex = %s, ideaCount = %d"

    .line 33947812
    .line 33947813
    invoke-static {v3, v2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object v2

    .line 33947820
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947821
    .line 33947822
    .line 33947823
    move-object v2, v4

    .line 33947824
    :goto_b0
    check-cast v2, Lss6/a;

    .line 33947825
    .line 33947826
    invoke-virtual {v2}, Lss6/a;->a()V

    .line 33947827
    .line 33947828
    .line 33947829
    iget-object v1, p0, Lkt6/q0$c;->a:Lkt6/q0;

    .line 33947830
    .line 33947831
    iget-object v1, v1, Lkt6/q0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947832
    .line 33947833
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object p2

    .line 33947837
    check-cast p2, Ljava/util/Map;

    .line 33947838
    .line 33947839
    if-eqz p2, :cond_d0

    .line 33947840
    .line 33947841
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-object p1

    .line 33947845
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947846
    .line 33947847
    .line 33947848
    move-result-object p1

    .line 33947849
    check-cast p1, Lrs6/f;

    .line 33947850
    .line 33947851
    if-eqz p1, :cond_d0

    .line 33947852
    .line 33947853
    invoke-virtual {p1, v2}, Lrs6/f;->a(Lss6/a;)V

    .line 33947854
    .line 33947855
    .line 33947856
    :cond_d0
    return v0
.end method

.method public final H(Lmd2/p;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50397184
    sget p3, Lmd2/q$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method

.method public final O(Lmd2/p;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lmd2/q$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method

.method public final Q(Lmd2/p;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lmd2/q$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final f(Lhr2/c;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lmd2/q$a;->a(Lhr2/c;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return p1
.end method

.method public final getInterestServiceIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 65537
    .line 65538
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final j(Lmd2/p;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50397184
    sget p3, Lmd2/q$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method

.method public final l(Lmd2/p;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lmd2/q$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method

.method public final s(Lhr2/c;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v0, "book_id"

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v0}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    instance-of v0, p1, Ljava/lang/String;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    check-cast p1, Ljava/lang/String;

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    iget-object v0, p0, Lkt6/q0$c;->a:Lkt6/q0;

    .line 16973843
    .line 16973844
    iget-object v0, v0, Lkt6/q0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 16973845
    .line 16973846
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object v0

    .line 16973850
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973851
    .line 16973852
    .line 16973853
    move-result p1

    .line 16973854
    return p1
.end method
