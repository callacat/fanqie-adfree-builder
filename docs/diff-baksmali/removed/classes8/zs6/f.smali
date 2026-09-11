.class public final Lzs6/f;
.super Lfo6/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfo6/v<",
        "Ldt6/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lut6/x;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e9b7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lut6/x;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v1, 0x2

    .line 16908293
    const/4 v2, 0x0

    .line 16908294
    invoke-direct {p0, p1, v0, v1, v2}, Lfo6/v;-><init>(Landroid/view/View;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object p1, p0, Lzs6/f;->d:Lut6/x;

    .line 16908298
    .line 16908299
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 13

    .prologue
    .line 33947648
    check-cast p1, Ldt6/g;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-super {p0, p1, p2}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object p2, p0, Lzs6/f;->d:Lut6/x;

    .line 33947658
    .line 33947659
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947663
    .line 33947664
    .line 33947665
    iput-object p1, p2, Lut6/x;->l:Ldt6/g;

    .line 33947666
    .line 33947667
    iget-object v1, p1, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 33947668
    .line 33947669
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33947670
    .line 33947671
    iput-object v1, p2, Lut6/x;->k:Lds6/p0;

    .line 33947672
    .line 33947673
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {p1}, Ldt6/b;->u()Lcom/dragon/read/rpc/model/PostData;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v1

    .line 33947680
    const-string v2, "follow_source"

    .line 33947681
    .line 33947682
    const/4 v3, 0x0

    .line 33947683
    const-string v4, "toDataType"

    .line 33947684
    .line 33947685
    if-eqz v1, :cond_80

    .line 33947686
    .line 33947687
    iget-object v5, v1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947688
    .line 33947689
    if-nez v5, :cond_2c

    .line 33947690
    .line 33947691
    goto :goto_80

    .line 33947692
    :cond_2c
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-static {v1}, Lcom/dragon/read/social/profile/NewProfileHelper;->p(Lcom/dragon/read/rpc/model/PostData;)I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v6

    .line 33947699
    new-instance v7, Ljava/util/HashMap;

    .line 33947700
    .line 33947701
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v8

    .line 33947708
    invoke-virtual {v7, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947709
    .line 33947710
    .line 33947711
    sget-object v7, Lut6/w1;->e:Lut6/w1$a;

    .line 33947712
    .line 33947713
    iget-object v8, p2, Lut6/x;->k:Lds6/p0;

    .line 33947714
    .line 33947715
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-static {v5, v8}, Lut6/w1$a;->a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lds6/p0;)Lcom/dragon/read/base/Args;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v7

    .line 33947722
    new-instance v8, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33947723
    .line 33947724
    invoke-direct {v8}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {v8, v7}, Lcom/dragon/read/social/report/CommonExtraInfo;->a(Lcom/dragon/read/base/Args;)V

    .line 33947728
    .line 33947729
    .line 33947730
    iget-object v9, p2, Lut6/x;->k:Lds6/p0;

    .line 33947731
    .line 33947732
    if-eqz v9, :cond_59

    .line 33947733
    .line 33947734
    iget-object v9, v9, Lds6/p0;->l:Ljava/lang/String;

    .line 33947735
    .line 33947736
    goto :goto_5a

    .line 33947737
    :cond_59
    move-object v9, v3

    .line 33947738
    :goto_5a
    invoke-virtual {v8, v2, v9}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-static {v1}, Lcom/dragon/read/social/profile/NewProfileHelper;->p(Lcom/dragon/read/rpc/model/PostData;)I

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v9

    .line 33947745
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v9

    .line 33947749
    invoke-virtual {v8, v4, v9}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33947750
    .line 33947751
    .line 33947752
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947753
    .line 33947754
    if-eqz v1, :cond_6f

    .line 33947755
    .line 33947756
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33947757
    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    move-object v1, v3

    .line 33947760
    :goto_70
    invoke-static {v1, v5}, Lcom/dragon/read/social/profile/NewProfileHelper;->v(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v1

    .line 33947764
    if-eqz v1, :cond_7d

    .line 33947765
    .line 33947766
    const-string v1, "is_create_author"

    .line 33947767
    .line 33947768
    const-string v9, "1"

    .line 33947769
    .line 33947770
    invoke-virtual {v8, v1, v9}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33947771
    .line 33947772
    .line 33947773
    :cond_7d
    invoke-virtual {p2, v5, v8, v6, v7}, Lut6/x;->U1(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;ILcom/dragon/read/base/Args;)V

    .line 33947774
    .line 33947775
    .line 33947776
    :cond_80
    :goto_80
    iget-object p1, p1, Ldt6/b;->c:Lcom/dragon/read/story/impl/feeds/b;

    .line 33947777
    .line 33947778
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33947779
    .line 33947780
    iget-object p1, p1, Lds6/p0;->G:Lct6/c;

    .line 33947781
    .line 33947782
    if-eqz p1, :cond_e2

    .line 33947783
    .line 33947784
    iget-object p1, p1, Lct6/c;->d:Lcom/dragon/read/rpc/model/UgcUserInfo;

    .line 33947785
    .line 33947786
    if-nez p1, :cond_8d

    .line 33947787
    .line 33947788
    goto :goto_e2

    .line 33947789
    :cond_8d
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947790
    .line 33947791
    .line 33947792
    new-instance v1, Ljava/util/HashMap;

    .line 33947793
    .line 33947794
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33947795
    .line 33947796
    .line 33947797
    const/16 v5, 0xd

    .line 33947798
    .line 33947799
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object v6

    .line 33947803
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947804
    .line 33947805
    .line 33947806
    new-instance v1, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33947807
    .line 33947808
    invoke-direct {v1}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 33947809
    .line 33947810
    .line 33947811
    iget-object v4, p2, Lut6/x;->k:Lds6/p0;

    .line 33947812
    .line 33947813
    if-eqz v4, :cond_aa

    .line 33947814
    .line 33947815
    iget-object v4, v4, Lds6/p0;->l:Ljava/lang/String;

    .line 33947816
    .line 33947817
    goto :goto_ab

    .line 33947818
    :cond_aa
    move-object v4, v3

    .line 33947819
    :goto_ab
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33947820
    .line 33947821
    .line 33947822
    new-instance v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947823
    .line 33947824
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/CommentUserStrInfo;-><init>()V

    .line 33947825
    .line 33947826
    .line 33947827
    iget-object v4, p1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 33947828
    .line 33947829
    iput-object v4, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33947830
    .line 33947831
    iget-object v4, p1, Lcom/dragon/read/rpc/model/UgcUserInfo;->baseInfo:Lcom/dragon/read/rpc/model/UserBaseInfo;

    .line 33947832
    .line 33947833
    iget-object v6, v4, Lcom/dragon/read/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 33947834
    .line 33947835
    iput-object v6, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 33947836
    .line 33947837
    iget-object v6, v4, Lcom/dragon/read/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 33947838
    .line 33947839
    iput-object v6, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 33947840
    .line 33947841
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcUserInfo;->userRelation:Lcom/dragon/read/rpc/model/UserRelation;

    .line 33947842
    .line 33947843
    if-eqz p1, :cond_c7

    .line 33947844
    .line 33947845
    iget-object v3, p1, Lcom/dragon/read/rpc/model/UserRelation;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33947846
    .line 33947847
    :cond_c7
    iput-object v3, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 33947848
    .line 33947849
    iget-object p1, v4, Lcom/dragon/read/rpc/model/UserBaseInfo;->encodeUserID:Ljava/lang/String;

    .line 33947850
    .line 33947851
    iput-object p1, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 33947852
    .line 33947853
    const/4 p1, 0x1

    .line 33947854
    iput-boolean p1, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->canFollow:Z

    .line 33947855
    .line 33947856
    iput-boolean v0, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isCancelled:Z

    .line 33947857
    .line 33947858
    iput-boolean p1, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 33947859
    .line 33947860
    sget-object p1, Lut6/w1;->e:Lut6/w1$a;

    .line 33947861
    .line 33947862
    iget-object v0, p2, Lut6/x;->k:Lds6/p0;

    .line 33947863
    .line 33947864
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947865
    .line 33947866
    .line 33947867
    invoke-static {v2, v0}, Lut6/w1$a;->a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lds6/p0;)Lcom/dragon/read/base/Args;

    .line 33947868
    .line 33947869
    .line 33947870
    move-result-object p1

    .line 33947871
    invoke-virtual {p2, v2, v1, v5, p1}, Lut6/x;->U1(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;ILcom/dragon/read/base/Args;)V

    .line 33947872
    .line 33947873
    .line 33947874
    :cond_e2
    :goto_e2
    return-void
.end method

.method public final onThemeUpdate()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onThemeUpdate()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lzs6/f;->d:Lut6/x;

    .line 196612
    .line 196613
    sget-object v1, Lsr6/d;->a:Lsr6/d;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    invoke-static {}, Lsr6/d;->g()I

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    invoke-virtual {v0, v1}, Lut6/x;->A(I)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method

.method public final onViewShow()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lzs6/f;->d:Lut6/x;

    .line 262145
    .line 262146
    iget-object v1, v0, Lut6/x;->l:Ldt6/g;

    .line 262147
    .line 262148
    if-eqz v1, :cond_2f

    .line 262149
    .line 262150
    invoke-virtual {v1}, Ldt6/b;->u()Lcom/dragon/read/rpc/model/PostData;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    if-eqz v1, :cond_2f

    .line 262155
    .line 262156
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262157
    .line 262158
    if-eqz v1, :cond_2f

    .line 262159
    .line 262160
    sget-object v2, Lsr6/a;->a:Lsr6/a;

    .line 262161
    .line 262162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    invoke-static {}, Lsr6/a;->d()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    if-eqz v2, :cond_2f

    .line 262170
    .line 262171
    sget-object v2, Lut6/w1;->e:Lut6/w1$a;

    .line 262172
    .line 262173
    iget-object v3, v0, Lut6/x;->k:Lds6/p0;

    .line 262174
    .line 262175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v1, v3}, Lut6/w1$a;->a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lds6/p0;)Lcom/dragon/read/base/Args;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    invoke-static {v2}, Lcom/dragon/read/social/follow/s0;->k(Lcom/dragon/read/base/Args;)V

    .line 262183
    .line 262184
    .line 262185
    iget-object v0, v0, Lut6/x;->k:Lds6/p0;

    .line 262186
    .line 262187
    const/4 v2, 0x0

    .line 262188
    invoke-static {v1, v0, v2}, Lut6/w1$a;->e(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lds6/p0;Lcom/dragon/read/base/Args;)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    return-void
.end method
