.class public final Lut6/k2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj6/g1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lut6/k2;->f(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;ZLcom/dragon/community/common/model/LocateTargetCommentParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lut6/k2;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/dragon/read/base/Args;

.field public final synthetic e:Lcom/dragon/read/rpc/model/PostData;

.field public final synthetic f:Lds6/p0;

.field public final synthetic g:Lcom/dragon/read/base/Args;


# direct methods
.method public constructor <init>(Lut6/k2;Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/PostData;Lds6/p0;Lcom/dragon/read/base/Args;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lut6/k2$b;->a:Lut6/k2;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lut6/k2$b;->b:Landroid/content/Context;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lut6/k2$b;->c:Ljava/lang/String;

    .line 117637125
    .line 117637126
    iput-object p4, p0, Lut6/k2$b;->d:Lcom/dragon/read/base/Args;

    .line 117637127
    .line 117637128
    iput-object p5, p0, Lut6/k2$b;->e:Lcom/dragon/read/rpc/model/PostData;

    .line 117637129
    .line 117637130
    iput-object p6, p0, Lut6/k2$b;->f:Lds6/p0;

    .line 117637131
    .line 117637132
    iput-object p7, p0, Lut6/k2$b;->g:Lcom/dragon/read/base/Args;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 13

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object p1, p0, Lut6/k2$b;->a:Lut6/k2;

    .line 33947652
    .line 33947653
    iget-object v0, p0, Lut6/k2$b;->b:Landroid/content/Context;

    .line 33947654
    .line 33947655
    iget-object v1, p0, Lut6/k2$b;->c:Ljava/lang/String;

    .line 33947656
    .line 33947657
    iget-object v2, p0, Lut6/k2$b;->d:Lcom/dragon/read/base/Args;

    .line 33947658
    .line 33947659
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-static {v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v3

    .line 33947669
    const-string v4, "forum_position"

    .line 33947670
    .line 33947671
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v3

    .line 33947675
    instance-of v4, v3, Ljava/lang/String;

    .line 33947676
    .line 33947677
    if-eqz v4, :cond_22

    .line 33947678
    .line 33947679
    check-cast v3, Ljava/lang/String;

    .line 33947680
    .line 33947681
    goto :goto_23

    .line 33947682
    :cond_22
    const/4 v3, 0x0

    .line 33947683
    :goto_23
    invoke-virtual {p1}, Lut6/k2;->g()Lcom/dragon/read/rpc/model/PostData;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v4

    .line 33947687
    invoke-static {v4}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v4

    .line 33947691
    new-instance v9, Lcom/dragon/read/social/comment/action/BottomActionArgs;

    .line 33947692
    .line 33947693
    invoke-direct {v9}, Lcom/dragon/read/social/comment/action/BottomActionArgs;-><init>()V

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {v9, v3, v4}, Lcom/dragon/read/social/comment/action/BottomActionArgs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    new-instance v5, Ljava/util/HashMap;

    .line 33947700
    .line 33947701
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 33947702
    .line 33947703
    .line 33947704
    new-instance v3, Lhr2/c;

    .line 33947705
    .line 33947706
    invoke-direct {v3}, Lhr2/c;-><init>()V

    .line 33947707
    .line 33947708
    .line 33947709
    sget-object v4, Lut6/w1;->e:Lut6/w1$a;

    .line 33947710
    .line 33947711
    iget-object v6, p1, Lut6/k2;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 33947712
    .line 33947713
    iget-object v6, v6, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33947714
    .line 33947715
    iget-object v7, v6, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 33947716
    .line 33947717
    invoke-static {v4, v7, v6}, Lut6/w1$a;->c(Lut6/w1$a;Lcom/dragon/read/rpc/model/PostData;Lds6/p0;)Lcom/dragon/read/base/Args;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v4

    .line 33947721
    invoke-virtual {v4}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v4

    .line 33947725
    invoke-virtual {v3, v4}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 33947726
    .line 33947727
    .line 33947728
    iget-object v4, p1, Lut6/k2;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 33947729
    .line 33947730
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33947731
    .line 33947732
    iget-object v4, v4, Lds6/p0;->v:Ljava/lang/String;

    .line 33947733
    .line 33947734
    const-string v6, "recommend_info"

    .line 33947735
    .line 33947736
    invoke-virtual {v3, v4, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-static {v3}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v3

    .line 33947743
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33947744
    .line 33947745
    .line 33947746
    sget-object v3, Lvo6/s;->a:Lvo6/s;

    .line 33947747
    .line 33947748
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-static {v2}, Lvo6/s;->t(Lcom/dragon/read/base/Args;)Ljava/util/Map;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v2

    .line 33947755
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33947756
    .line 33947757
    .line 33947758
    iget-object v2, p1, Lut6/k2;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 33947759
    .line 33947760
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 33947761
    .line 33947762
    iget-object v2, v2, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 33947763
    .line 33947764
    if-eqz v2, :cond_82

    .line 33947765
    .line 33947766
    iget-object v2, v2, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33947767
    .line 33947768
    if-eqz v2, :cond_82

    .line 33947769
    .line 33947770
    const-string v3, "post_id"

    .line 33947771
    .line 33947772
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v2

    .line 33947776
    check-cast v2, Ljava/io/Serializable;

    .line 33947777
    .line 33947778
    :cond_82
    iget-object v2, p2, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 33947779
    .line 33947780
    if-eqz v2, :cond_8c

    .line 33947781
    .line 33947782
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v2

    .line 33947786
    check-cast v2, Ljava/io/Serializable;

    .line 33947787
    .line 33947788
    :cond_8c
    if-nez v1, :cond_90

    .line 33947789
    .line 33947790
    const-string v1, "post"

    .line 33947791
    .line 33947792
    :cond_90
    const-string v2, "position"

    .line 33947793
    .line 33947794
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947795
    .line 33947796
    .line 33947797
    iget-object v1, p2, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947798
    .line 33947799
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33947800
    .line 33947801
    invoke-static {v1}, Lcom/dragon/read/social/profile/o;->j(Ljava/lang/String;)Z

    .line 33947802
    .line 33947803
    .line 33947804
    move-result v2

    .line 33947805
    const/4 v3, 0x1

    .line 33947806
    new-instance v4, Lut6/j2;

    .line 33947807
    .line 33947808
    invoke-direct {v4, p1, p2}, Lut6/j2;-><init>(Lut6/k2;Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 33947809
    .line 33947810
    .line 33947811
    new-instance p1, Lts6/b;

    .line 33947812
    .line 33947813
    sget-object v1, Lsr6/d;->a:Lsr6/d;

    .line 33947814
    .line 33947815
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-static {}, Lsr6/d;->g()I

    .line 33947819
    .line 33947820
    .line 33947821
    move-result v6

    .line 33947822
    invoke-direct {p1, v6}, Lts6/b;-><init>(I)V

    .line 33947823
    .line 33947824
    .line 33947825
    const/4 v7, 0x0

    .line 33947826
    const/4 v8, 0x0

    .line 33947827
    move-object v1, p2

    .line 33947828
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/social/comment/action/c0;->n(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;ZZLcom/dragon/read/social/comment/action/x1;Ljava/util/Map;IZZLcom/dragon/read/social/comment/action/BottomActionArgs;)V

    .line 33947829
    .line 33947830
    .line 33947831
    return-void
.end method

.method public final b(JLjava/util/List;)V
    .registers 9

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Lut6/k2$b;->a:Lut6/k2;

    .line 33816581
    .line 33816582
    iget-object v1, v1, Lut6/k2;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 33816583
    .line 33816584
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/b;->N:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 33816585
    .line 33816586
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 33816587
    .line 33816588
    if-eqz v1, :cond_14

    .line 33816589
    .line 33816590
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v1

    .line 33816594
    if-eqz v1, :cond_15

    .line 33816595
    .line 33816596
    :cond_14
    const/4 v0, 0x1

    .line 33816597
    :cond_15
    if-eqz v0, :cond_39

    .line 33816598
    .line 33816599
    new-instance v0, Ljava/util/ArrayList;

    .line 33816600
    .line 33816601
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object p3, p0, Lut6/k2$b;->a:Lut6/k2;

    .line 33816605
    .line 33816606
    iget-object p3, p3, Lut6/k2;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 33816607
    .line 33816608
    iget-object v1, p3, Lcom/dragon/read/story/impl/feeds/b;->N:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 33816609
    .line 33816610
    iput-object v0, v1, Lcom/dragon/read/rpc/model/ForumPostComment;->comment:Ljava/util/List;

    .line 33816611
    .line 33816612
    long-to-int v0, p1

    .line 33816613
    iput v0, v1, Lcom/dragon/read/rpc/model/ForumPostComment;->count:I

    .line 33816614
    .line 33816615
    iget-object v1, p0, Lut6/k2$b;->e:Lcom/dragon/read/rpc/model/PostData;

    .line 33816616
    .line 33816617
    iget v2, v1, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 33816618
    .line 33816619
    int-to-long v2, v2

    .line 33816620
    cmp-long v4, v2, p1

    .line 33816621
    .line 33816622
    if-eqz v4, :cond_39

    .line 33816623
    .line 33816624
    iput v0, v1, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 33816625
    .line 33816626
    iget-object p1, p3, Lcom/dragon/read/story/impl/feeds/b;->D:Lds6/e;

    .line 33816627
    .line 33816628
    if-eqz p1, :cond_39

    .line 33816629
    .line 33816630
    invoke-interface {p1, p3}, Lds6/e;->d(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    return-void
.end method

.method public final c(Z)V
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lut6/k2$b;->a:Lut6/k2;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lut6/k2$b;->b:Landroid/content/Context;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lut6/k2;->g()Lcom/dragon/read/rpc/model/PostData;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v2

    .line 16973832
    iget-object v4, p0, Lut6/k2$b;->c:Ljava/lang/String;

    .line 16973833
    .line 16973834
    iget-object v5, p0, Lut6/k2$b;->d:Lcom/dragon/read/base/Args;

    .line 16973835
    .line 16973836
    move v3, p1

    .line 16973837
    invoke-virtual/range {v0 .. v5}, Lut6/k2;->i(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;ZLjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method

.method public final d(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 6

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lut6/k2$b;->a:Lut6/k2;

    .line 16908293
    .line 16908294
    iget-object v1, p0, Lut6/k2$b;->b:Landroid/content/Context;

    .line 16908295
    .line 16908296
    iget-object v2, p0, Lut6/k2$b;->c:Ljava/lang/String;

    .line 16908297
    .line 16908298
    iget-object v3, p0, Lut6/k2$b;->d:Lcom/dragon/read/base/Args;

    .line 16908299
    .line 16908300
    invoke-virtual {v0, v1, p1, v2, v3}, Lut6/k2;->j(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method

.method public final e(Landroid/view/Window;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lut6/k2$b;->a:Lut6/k2;

    .line 16842753
    .line 16842754
    iput-object p1, v0, Lut6/k2;->c:Landroid/view/Window;

    .line 16842755
    .line 16842756
    return-void
.end method

.method public final f()Lcom/dragon/read/rpc/model/ForumPostComment;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lut6/k2$b;->a:Lut6/k2;

    .line 65537
    .line 65538
    iget-object v0, v0, Lut6/k2;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 65539
    .line 65540
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->N:Lcom/dragon/read/rpc/model/ForumPostComment;

    .line 65541
    .line 65542
    return-object v0
.end method

.method public final getParams()Lcom/dragon/read/social/post/details/z1;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lut6/k2$b;->a:Lut6/k2;

    .line 131073
    .line 131074
    iget-object v0, v0, Lut6/k2;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 131077
    .line 131078
    invoke-static {v0}, Lds6/q0;->c(Lds6/p0;)Lcom/dragon/read/social/post/details/z1;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final getPostData()Lcom/dragon/read/rpc/model/PostData;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lut6/k2$b;->a:Lut6/k2;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lut6/k2;->g()Lcom/dragon/read/rpc/model/PostData;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final onShow()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 196609
    .line 196610
    iget-object v1, p0, Lut6/k2$b;->f:Lds6/p0;

    .line 196611
    .line 196612
    iget-boolean v2, v1, Lds6/p0;->s:Z

    .line 196613
    .line 196614
    invoke-virtual {v1}, Lds6/p0;->b()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    iget-object v3, p0, Lut6/k2$b;->g:Lcom/dragon/read/base/Args;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v2, v1, v3}, Lcom/dragon/read/social/post/PostReporter;->n(ZZLcom/dragon/read/base/Args;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method
