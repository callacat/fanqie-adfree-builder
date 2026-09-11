.class public final Ljr6/o;
.super Ldd2/a;
.source "SourceFile"

# interfaces
.implements Lpr2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldd2/a;",
        "Lpr2/b<",
        "Lkr6/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lir6/a;

.field public final j:Lkr6/c;

.field public final k:Lzc2/m;

.field public final l:Lcom/dragon/read/base/util/LogHelper;

.field public m:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

.field public final n:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

.field public final o:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

.field public final p:Lio/reactivex/disposables/CompositeDisposable;

.field public q:J

.field public r:J

.field public s:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e859

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lir6/a;Lkr6/c;Lzc2/n;)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-direct {p0, p1}, Ldd2/a;-><init>(Ldd2/b;)V

    .line 50724868
    .line 50724869
    .line 50724870
    iput-object p1, p0, Ljr6/o;->i:Lir6/a;

    .line 50724871
    .line 50724872
    iput-object p2, p0, Ljr6/o;->j:Lkr6/c;

    .line 50724873
    .line 50724874
    iput-object p3, p0, Ljr6/o;->k:Lzc2/m;

    .line 50724875
    .line 50724876
    sget-object p1, Lds6/j0;->a:Lds6/j0;

    .line 50724877
    .line 50724878
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724879
    .line 50724880
    .line 50724881
    const/4 p1, 0x0

    .line 50724882
    invoke-static {p1}, Lds6/j0;->j(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object p3

    .line 50724886
    iput-object p3, p0, Ljr6/o;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 50724887
    .line 50724888
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 50724889
    .line 50724890
    iput-object p3, p0, Ljr6/o;->m:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 50724891
    .line 50724892
    new-instance v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 50724893
    .line 50724894
    invoke-direct {v0}, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;-><init>()V

    .line 50724895
    .line 50724896
    .line 50724897
    iput-object v0, p0, Ljr6/o;->n:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 50724898
    .line 50724899
    new-instance v1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 50724900
    .line 50724901
    invoke-direct {v1}, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;-><init>()V

    .line 50724902
    .line 50724903
    .line 50724904
    iput-object v1, p0, Ljr6/o;->o:Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 50724905
    .line 50724906
    new-instance v2, Lio/reactivex/disposables/CompositeDisposable;

    .line 50724907
    .line 50724908
    invoke-direct {v2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 50724909
    .line 50724910
    .line 50724911
    iput-object v2, p0, Ljr6/o;->p:Lio/reactivex/disposables/CompositeDisposable;

    .line 50724912
    .line 50724913
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelParaComment:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 50724914
    .line 50724915
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 50724916
    .line 50724917
    iget-object v2, p2, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 50724918
    .line 50724919
    invoke-interface {v2}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->n0()Ljava/lang/String;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v2

    .line 50724923
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupID:Ljava/lang/String;

    .line 50724924
    .line 50724925
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Item:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50724926
    .line 50724927
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50724928
    .line 50724929
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50724930
    .line 50724931
    iput-object v3, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50724932
    .line 50724933
    iput-object p3, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->sort:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 50724934
    .line 50724935
    const/16 p3, 0x14

    .line 50724936
    .line 50724937
    iput p3, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->count:I

    .line 50724938
    .line 50724939
    sget-object p3, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelShortStoryParaList:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 50724940
    .line 50724941
    iput-object p3, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->serverChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 50724942
    .line 50724943
    new-instance v4, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 50724944
    .line 50724945
    invoke-direct {v4}, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;-><init>()V

    .line 50724946
    .line 50724947
    .line 50724948
    iput-object v4, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 50724949
    .line 50724950
    const/4 v0, 0x1

    .line 50724951
    iput-boolean v0, v4, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->needCount:Z

    .line 50724952
    .line 50724953
    iget-object v0, p2, Lkr6/c;->b:Ljava/util/List;

    .line 50724954
    .line 50724955
    iput-object v0, v4, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->insertCommentIDs:Ljava/util/List;

    .line 50724956
    .line 50724957
    iget-object v0, p2, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 50724958
    .line 50724959
    invoke-interface {v0}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->T()I

    .line 50724960
    .line 50724961
    .line 50724962
    move-result v0

    .line 50724963
    iput v0, v4, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->paraIndex:I

    .line 50724964
    .line 50724965
    iget-object v0, p2, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 50724966
    .line 50724967
    invoke-interface {v0}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->V()Ljava/lang/String;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v0

    .line 50724971
    iput-object v0, v4, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->itemVersion:Ljava/lang/String;

    .line 50724972
    .line 50724973
    iget-object p2, p2, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 50724974
    .line 50724975
    invoke-interface {p2}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->getBookId()Ljava/lang/String;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p2

    .line 50724979
    iput-object p2, v4, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->bookID:Ljava/lang/String;

    .line 50724980
    .line 50724981
    iput-object p1, v4, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->authorUserID:Ljava/lang/String;

    .line 50724982
    .line 50724983
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelParaReply:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 50724984
    .line 50724985
    iput-object p1, v1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 50724986
    .line 50724987
    iput-object v3, v1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50724988
    .line 50724989
    iput-object v2, v1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50724990
    .line 50724991
    iput-object p3, v1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->serverChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 50724992
    .line 50724993
    new-instance p1, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 50724994
    .line 50724995
    invoke-direct {p1}, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;-><init>()V

    .line 50724996
    .line 50724997
    .line 50724998
    iput-object p1, v1, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 50724999
    .line 50725000
    const/4 p2, 0x0

    .line 50725001
    iput-boolean p2, p1, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->needCount:Z

    .line 50725002
    .line 50725003
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lkr6/b;

    .line 16842753
    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    invoke-virtual {p0, p1}, Ljr6/o;->j(Ljava/lang/Throwable;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public final b()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lbd2/e;->d:Lio/reactivex/disposables/Disposable;

    .line 196609
    .line 196610
    if-eqz v0, :cond_16

    .line 196611
    .line 196612
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-nez v1, :cond_16

    .line 196617
    .line 196618
    iget-object v1, p0, Ljr6/o;->m:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 196619
    .line 196620
    iget-object v2, p0, Ljr6/o;->n:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 196621
    .line 196622
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->sort:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 196623
    .line 196624
    if-ne v1, v2, :cond_13

    .line 196625
    .line 196626
    return-void

    .line 196627
    :cond_13
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    invoke-super {p0}, Ldd2/a;->b()V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method

.method public final e(Lbd2/c;Lbd2/d;)Lio/reactivex/disposables/Disposable;
    .registers 7

    .prologue
    .line 33947648
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947649
    .line 33947650
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-wide p1

    .line 33947654
    iput-wide p1, p0, Ljr6/o;->q:J

    .line 33947655
    .line 33947656
    iget-object p1, p0, Ljr6/o;->n:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33947657
    .line 33947658
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->sort:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 33947659
    .line 33947660
    if-nez p2, :cond_11

    .line 33947661
    .line 33947662
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 33947663
    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    move-object v0, p2

    .line 33947666
    :goto_12
    iput-object v0, p0, Ljr6/o;->m:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 33947667
    .line 33947668
    iget-object v0, p0, Lbd2/e;->c:Ljava/lang/String;

    .line 33947669
    .line 33947670
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->cursor:Ljava/lang/String;

    .line 33947671
    .line 33947672
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 33947673
    .line 33947674
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/saas/ugc/model/UgcSortEnum;

    .line 33947675
    .line 33947676
    if-ne p2, v0, :cond_21

    .line 33947677
    .line 33947678
    iget-object p2, p0, Ldd2/a;->h:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 33947679
    .line 33947680
    goto :goto_23

    .line 33947681
    :cond_21
    sget-object p2, Lcom/dragon/read/saas/ugc/model/FoldType;->Normal:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 33947682
    .line 33947683
    :goto_23
    iput-object p2, p1, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->foldType:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 33947684
    .line 33947685
    const/4 p2, 0x1

    .line 33947686
    iput-boolean p2, p1, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->needCount:Z

    .line 33947687
    .line 33947688
    iget-object v0, p0, Ljr6/o;->j:Lkr6/c;

    .line 33947689
    .line 33947690
    iget-object v0, v0, Lkr6/c;->b:Ljava/util/List;

    .line 33947691
    .line 33947692
    iput-object v0, p1, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->insertCommentIDs:Ljava/util/List;

    .line 33947693
    .line 33947694
    iget-object p1, p0, Ljr6/o;->n:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33947695
    .line 33947696
    invoke-static {p1}, Lcd2/h;->a(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)Lio/reactivex/Single;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p1

    .line 33947700
    iget-object v0, p0, Ljr6/o;->j:Lkr6/c;

    .line 33947701
    .line 33947702
    iget-object v0, v0, Lkr6/c;->c:Lcom/dragon/community/common/model/LocateTargetCommentParams;

    .line 33947703
    .line 33947704
    const/4 v1, 0x0

    .line 33947705
    if-nez v0, :cond_3c

    .line 33947706
    .line 33947707
    goto :goto_42

    .line 33947708
    :cond_3c
    invoke-virtual {v0}, Lcom/dragon/community/common/model/LocateTargetCommentParams;->b()Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v2

    .line 33947712
    if-nez v2, :cond_44

    .line 33947713
    .line 33947714
    :goto_42
    const/4 p2, 0x0

    .line 33947715
    goto :goto_94

    .line 33947716
    :cond_44
    new-instance v2, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;

    .line 33947717
    .line 33947718
    invoke-direct {v2}, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;-><init>()V

    .line 33947719
    .line 33947720
    .line 33947721
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->NovelParaReply:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33947722
    .line 33947723
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 33947724
    .line 33947725
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 33947726
    .line 33947727
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 33947728
    .line 33947729
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->Item:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 33947730
    .line 33947731
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 33947732
    .line 33947733
    new-instance v3, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 33947734
    .line 33947735
    invoke-direct {v3}, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;-><init>()V

    .line 33947736
    .line 33947737
    .line 33947738
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 33947739
    .line 33947740
    iput-boolean v1, v3, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->needCount:Z

    .line 33947741
    .line 33947742
    iget-object v3, v0, Lcom/dragon/community/common/model/LocateTargetCommentParams;->commentId:Ljava/lang/String;

    .line 33947743
    .line 33947744
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->commentID:Ljava/lang/String;

    .line 33947745
    .line 33947746
    iget-object v3, p0, Ljr6/o;->j:Lkr6/c;

    .line 33947747
    .line 33947748
    iget-object v3, v3, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 33947749
    .line 33947750
    invoke-interface {v3}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->n0()Ljava/lang/String;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v3

    .line 33947754
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->groupID:Ljava/lang/String;

    .line 33947755
    .line 33947756
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->NovelReplyDialogueLine:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 33947757
    .line 33947758
    iput-object v3, v2, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->serverChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 33947759
    .line 33947760
    iget v3, v0, Lcom/dragon/community/common/model/LocateTargetCommentParams;->hasDialogueLine:I

    .line 33947761
    .line 33947762
    if-ne v3, p2, :cond_76

    .line 33947763
    .line 33947764
    const/4 v3, 0x1

    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    const/4 v3, 0x0

    .line 33947767
    :goto_77
    if-eqz v3, :cond_84

    .line 33947768
    .line 33947769
    iget-object p2, v2, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 33947770
    .line 33947771
    iget-object v0, v0, Lcom/dragon/community/common/model/LocateTargetCommentParams;->replyId:Ljava/lang/String;

    .line 33947772
    .line 33947773
    iput-object v0, p2, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->refReplyID:Ljava/lang/String;

    .line 33947774
    .line 33947775
    const/16 p2, 0xa

    .line 33947776
    .line 33947777
    iput p2, v2, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->count:I

    .line 33947778
    .line 33947779
    goto :goto_90

    .line 33947780
    :cond_84
    iget-object v3, v2, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;

    .line 33947781
    .line 33947782
    iget-object v0, v0, Lcom/dragon/community/common/model/LocateTargetCommentParams;->replyId:Ljava/lang/String;

    .line 33947783
    .line 33947784
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v0

    .line 33947788
    iput-object v0, v3, Lcom/dragon/read/saas/ugc/model/ReplyBusinessParam;->insertReplyIDs:Ljava/util/List;

    .line 33947789
    .line 33947790
    iput p2, v2, Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;->count:I

    .line 33947791
    .line 33947792
    :goto_90
    invoke-static {v2}, Lcd2/h;->b(Lcom/dragon/read/saas/ugc/model/GetReplyListRequest;)Lio/reactivex/Single;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p2

    .line 33947796
    :goto_94
    if-nez p2, :cond_97

    .line 33947797
    .line 33947798
    goto :goto_a8

    .line 33947799
    :cond_97
    new-instance v0, Ljr6/d;

    .line 33947800
    .line 33947801
    invoke-direct {v0, p0}, Ljr6/d;-><init>(Ljr6/o;)V

    .line 33947802
    .line 33947803
    .line 33947804
    new-instance v2, Ljr6/e;

    .line 33947805
    .line 33947806
    invoke-direct {v2, v0}, Ljr6/e;-><init>(Ljr6/d;)V

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-static {p1, p2, v2}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p1

    .line 33947813
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947814
    .line 33947815
    .line 33947816
    :goto_a8
    new-instance p2, Ljr6/i;

    .line 33947817
    .line 33947818
    invoke-direct {p2, p0}, Ljr6/i;-><init>(Ljr6/o;)V

    .line 33947819
    .line 33947820
    .line 33947821
    new-instance v0, Ljr6/j;

    .line 33947822
    .line 33947823
    invoke-direct {v0, p2}, Ljr6/j;-><init>(Ljr6/i;)V

    .line 33947824
    .line 33947825
    .line 33947826
    new-instance p2, Ljr6/k;

    .line 33947827
    .line 33947828
    invoke-direct {p2, p0}, Ljr6/k;-><init>(Ljr6/o;)V

    .line 33947829
    .line 33947830
    .line 33947831
    new-instance v2, Ljr6/l;

    .line 33947832
    .line 33947833
    invoke-direct {v2, p2}, Ljr6/l;-><init>(Ljr6/k;)V

    .line 33947834
    .line 33947835
    .line 33947836
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object p1

    .line 33947840
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947841
    .line 33947842
    .line 33947843
    return-object p1
.end method

.method public final h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lbd2/h;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    iget-object v0, p0, Ljr6/o;->n:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33882115
    .line 33882116
    iget-object v1, p0, Lbd2/e;->c:Ljava/lang/String;

    .line 33882117
    .line 33882118
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->cursor:Ljava/lang/String;

    .line 33882119
    .line 33882120
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;

    .line 33882121
    .line 33882122
    iget-object v1, p0, Ldd2/a;->h:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 33882123
    .line 33882124
    iput-object v1, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->foldType:Lcom/dragon/read/saas/ugc/model/FoldType;

    .line 33882125
    .line 33882126
    const/4 v1, 0x0

    .line 33882127
    iput-boolean v1, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->needCount:Z

    .line 33882128
    .line 33882129
    const/4 v2, 0x0

    .line 33882130
    iput-object v2, v0, Lcom/dragon/read/saas/ugc/model/CommentBusinessParam;->insertCommentIDs:Ljava/util/List;

    .line 33882131
    .line 33882132
    new-instance v0, Lse2/a;

    .line 33882133
    .line 33882134
    const-string v2, "story_para_comment_list"

    .line 33882135
    .line 33882136
    invoke-direct {v0, v2}, Lse2/a;-><init>(Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    const/4 v2, 0x1

    .line 33882140
    iput v2, v0, Lse2/a;->b:I

    .line 33882141
    .line 33882142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-wide v2

    .line 33882146
    iput-wide v2, p0, Ljr6/o;->r:J

    .line 33882147
    .line 33882148
    iget-object v2, p0, Ljr6/o;->n:Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;

    .line 33882149
    .line 33882150
    invoke-static {v2}, Lcd2/h;->a(Lcom/dragon/read/saas/ugc/model/GetCommentListRequest;)Lio/reactivex/Single;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v2

    .line 33882154
    new-instance v3, Ljr6/m;

    .line 33882155
    .line 33882156
    check-cast p1, Lbd2/a;

    .line 33882157
    .line 33882158
    invoke-direct {v3, v0, p0, p1}, Ljr6/m;-><init>(Lse2/a;Ljr6/o;Lbd2/a;)V

    .line 33882159
    .line 33882160
    .line 33882161
    new-instance p1, Ljr6/n;

    .line 33882162
    .line 33882163
    invoke-direct {p1, v3}, Ljr6/n;-><init>(Ljr6/m;)V

    .line 33882164
    .line 33882165
    .line 33882166
    new-instance v3, Ljr6/b;

    .line 33882167
    .line 33882168
    check-cast p2, Lbd2/b;

    .line 33882169
    .line 33882170
    invoke-direct {v3, v0, p0, p2}, Ljr6/b;-><init>(Lse2/a;Ljr6/o;Lbd2/b;)V

    .line 33882171
    .line 33882172
    .line 33882173
    new-instance p2, Ljr6/c;

    .line 33882174
    .line 33882175
    invoke-direct {p2, v3}, Ljr6/c;-><init>(Ljr6/b;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v2, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882183
    .line 33882184
    .line 33882185
    return-object p1
.end method

.method public final j(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Ljr6/o;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "\u6bb5\u8bc4\u5217\u8868\u52a0\u8f7d\u5931\u8d25 error="

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    const-string v3, "deliver"

    .line 17039388
    .line 17039389
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    new-instance v0, Lse2/a;

    .line 17039393
    .line 17039394
    const-string v1, "story_para_comment_list"

    .line 17039395
    .line 17039396
    invoke-direct {v0, v1}, Lse2/a;-><init>(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-wide v1

    .line 17039403
    iget-wide v3, p0, Ljr6/o;->q:J

    .line 17039404
    .line 17039405
    sub-long/2addr v1, v3

    .line 17039406
    iput-wide v1, v0, Lse2/a;->f:J

    .line 17039407
    .line 17039408
    invoke-virtual {v0, p1}, Lse2/a;->b(Ljava/lang/Throwable;)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {p0, p1}, Lbd2/e;->f(Ljava/lang/Throwable;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method

.method public final k(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/UgcMixData;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-eqz p1, :cond_10

    .line 17104902
    .line 17104903
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    if-eqz v1, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_10

    .line 17104910
    :cond_e
    const/4 v1, 0x0

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    :goto_10
    const/4 v1, 0x1

    .line 17104913
    :goto_11
    if-nez v1, :cond_41

    .line 17104914
    .line 17104915
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    if-eqz v1, :cond_41

    .line 17104924
    .line 17104925
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Lcom/dragon/read/saas/ugc/model/UgcMixData;

    .line 17104930
    .line 17104931
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/UgcMixData;->comment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17104932
    .line 17104933
    if-eqz v1, :cond_17

    .line 17104934
    .line 17104935
    iget-object v2, v1, Lcom/dragon/read/saas/ugc/model/UgcComment;->common:Lcom/dragon/read/saas/ugc/model/CommentCommon;

    .line 17104936
    .line 17104937
    if-eqz v2, :cond_2e

    .line 17104938
    .line 17104939
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/CommentCommon;->serviceID:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104940
    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v2, 0x0

    .line 17104943
    :goto_2f
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17104944
    .line 17104945
    if-ne v2, v3, :cond_17

    .line 17104946
    .line 17104947
    new-instance v2, Lfe2/i;

    .line 17104948
    .line 17104949
    new-instance v3, Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;

    .line 17104950
    .line 17104951
    invoke-direct {v3, v1}, Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-direct {v2, v3}, Lfe2/i;-><init>(Lfe2/k;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_17

    .line 17104961
    :cond_41
    return-object v0
.end method
