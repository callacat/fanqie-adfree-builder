.class public final Lkd6/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkd6/t$c;
    }
.end annotation


# instance fields
.field public final a:Lkd6/a;

.field public final b:Lkd6/p;

.field public c:Z

.field public final d:Lcom/dragon/read/base/util/LogHelper;

.field public e:Lio/reactivex/disposables/Disposable;

.field public final f:Lcom/dragon/read/rpc/model/GetBookReplyRequest;

.field public final g:Lcom/dragon/read/rpc/model/GetMessageBookReplyToReplyRequest;

.field public h:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d92e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkd6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcCommentGroupType;Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 11

    .prologue
    .line 134610944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134610945
    .line 134610946
    .line 134610947
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 134610948
    .line 134610949
    const-string v1, "ChapterCommentDetailsPresenter"

    .line 134610950
    .line 134610951
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 134610952
    .line 134610953
    .line 134610954
    iput-object v0, p0, Lkd6/t;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 134610955
    .line 134610956
    iput-object p1, p0, Lkd6/t;->a:Lkd6/a;

    .line 134610957
    .line 134610958
    new-instance p1, Lkd6/p;

    .line 134610959
    .line 134610960
    invoke-direct {p1}, Lkd6/p;-><init>()V

    .line 134610961
    .line 134610962
    .line 134610963
    iput-object p1, p0, Lkd6/t;->b:Lkd6/p;

    .line 134610964
    .line 134610965
    new-instance p1, Lcom/dragon/read/rpc/model/GetBookReplyRequest;

    .line 134610966
    .line 134610967
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetBookReplyRequest;-><init>()V

    .line 134610968
    .line 134610969
    .line 134610970
    iput-object p1, p0, Lkd6/t;->f:Lcom/dragon/read/rpc/model/GetBookReplyRequest;

    .line 134610971
    .line 134610972
    iput-object p2, p1, Lcom/dragon/read/rpc/model/GetBookReplyRequest;->bookId:Ljava/lang/String;

    .line 134610973
    .line 134610974
    iput-object p3, p1, Lcom/dragon/read/rpc/model/GetBookReplyRequest;->groupId:Ljava/lang/String;

    .line 134610975
    .line 134610976
    iput-object p4, p1, Lcom/dragon/read/rpc/model/GetBookReplyRequest;->replyId:Ljava/lang/String;

    .line 134610977
    .line 134610978
    iput-object p5, p1, Lcom/dragon/read/rpc/model/GetBookReplyRequest;->targetReplyId:Ljava/lang/String;

    .line 134610979
    .line 134610980
    iput-object p7, p1, Lcom/dragon/read/rpc/model/GetBookReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 134610981
    .line 134610982
    const-string p3, "detail"

    .line 134610983
    .line 134610984
    iput-object p3, p1, Lcom/dragon/read/rpc/model/GetBookReplyRequest;->sourcePage:Ljava/lang/String;

    .line 134610985
    .line 134610986
    if-eqz p8, :cond_67

    .line 134610987
    .line 134610988
    iget-object p3, p8, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 134610989
    .line 134610990
    if-eqz p3, :cond_67

    .line 134610991
    .line 134610992
    const-string v0, "forum_book_id"

    .line 134610993
    .line 134610994
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134610995
    .line 134610996
    .line 134610997
    move-result-object p3

    .line 134610998
    check-cast p3, Ljava/lang/String;

    .line 134610999
    .line 134611000
    iput-object p3, p1, Lcom/dragon/read/rpc/model/GetBookReplyRequest;->forumBookId:Ljava/lang/String;

    .line 134611001
    .line 134611002
    iget-object p3, p8, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 134611003
    .line 134611004
    const-string p8, "from_page_type"

    .line 134611005
    .line 134611006
    invoke-virtual {p3, p8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134611007
    .line 134611008
    .line 134611009
    move-result-object p3

    .line 134611010
    check-cast p3, Ljava/io/Serializable;

    .line 134611011
    .line 134611012
    sget-object p8, Lcom/dragon/read/social/FromPageType;->NotSet:Lcom/dragon/read/social/FromPageType;

    .line 134611013
    .line 134611014
    instance-of v0, p3, Lcom/dragon/read/social/FromPageType;

    .line 134611015
    .line 134611016
    if-eqz v0, :cond_4d

    .line 134611017
    .line 134611018
    move-object p8, p3

    .line 134611019
    check-cast p8, Lcom/dragon/read/social/FromPageType;

    .line 134611020
    .line 134611021
    :cond_4d
    sget-object p3, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 134611022
    .line 134611023
    if-ne p8, p3, :cond_56

    .line 134611024
    .line 134611025
    sget-object p3, Lcom/dragon/read/rpc/model/SourcePageType;->BookForumTopicPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 134611026
    .line 134611027
    iput-object p3, p1, Lcom/dragon/read/rpc/model/GetBookReplyRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 134611028
    .line 134611029
    goto :goto_67

    .line 134611030
    :cond_56
    sget-object p3, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 134611031
    .line 134611032
    if-ne p8, p3, :cond_5f

    .line 134611033
    .line 134611034
    sget-object p3, Lcom/dragon/read/rpc/model/SourcePageType;->ReqBookTopicPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 134611035
    .line 134611036
    iput-object p3, p1, Lcom/dragon/read/rpc/model/GetBookReplyRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 134611037
    .line 134611038
    goto :goto_67

    .line 134611039
    :cond_5f
    sget-object p3, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 134611040
    .line 134611041
    if-ne p8, p3, :cond_67

    .line 134611042
    .line 134611043
    sget-object p3, Lcom/dragon/read/rpc/model/SourcePageType;->CategoryForumTopicPage:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 134611044
    .line 134611045
    iput-object p3, p1, Lcom/dragon/read/rpc/model/GetBookReplyRequest;->sourceType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 134611046
    .line 134611047
    :cond_67
    :goto_67
    const-string p3, "message_center"

    .line 134611048
    .line 134611049
    invoke-static {p6, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 134611050
    .line 134611051
    .line 134611052
    move-result p3

    .line 134611053
    if-eqz p3, :cond_73

    .line 134611054
    .line 134611055
    const-string p3, "message"

    .line 134611056
    .line 134611057
    iput-object p3, p1, Lcom/dragon/read/rpc/model/GetBookReplyRequest;->sourcePage:Ljava/lang/String;

    .line 134611058
    .line 134611059
    :cond_73
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134611060
    .line 134611061
    .line 134611062
    move-result p1

    .line 134611063
    if-nez p1, :cond_88

    .line 134611064
    .line 134611065
    new-instance p1, Lcom/dragon/read/rpc/model/GetMessageBookReplyToReplyRequest;

    .line 134611066
    .line 134611067
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetMessageBookReplyToReplyRequest;-><init>()V

    .line 134611068
    .line 134611069
    .line 134611070
    iput-object p1, p0, Lkd6/t;->g:Lcom/dragon/read/rpc/model/GetMessageBookReplyToReplyRequest;

    .line 134611071
    .line 134611072
    iput-object p2, p1, Lcom/dragon/read/rpc/model/GetMessageBookReplyToReplyRequest;->bookId:Ljava/lang/String;

    .line 134611073
    .line 134611074
    iput-object p4, p1, Lcom/dragon/read/rpc/model/GetMessageBookReplyToReplyRequest;->replyId:Ljava/lang/String;

    .line 134611075
    .line 134611076
    iput-object p5, p1, Lcom/dragon/read/rpc/model/GetMessageBookReplyToReplyRequest;->targetReplyId:Ljava/lang/String;

    .line 134611077
    .line 134611078
    iput-object p7, p1, Lcom/dragon/read/rpc/model/GetMessageBookReplyToReplyRequest;->serviceId:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 134611079
    .line 134611080
    :cond_88
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lkd6/t;->f:Lcom/dragon/read/rpc/model/GetBookReplyRequest;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-boolean v0, p0, Lkd6/t;->c:Z

    .line 327686
    .line 327687
    if-nez v0, :cond_a

    .line 327688
    .line 327689
    return-void

    .line 327690
    :cond_a
    iget-object v0, p0, Lkd6/t;->a:Lkd6/a;

    .line 327691
    .line 327692
    check-cast v0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 327693
    .line 327694
    iget-object v1, v0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->F:Landroid/view/View;

    .line 327695
    .line 327696
    const/16 v2, 0x8

    .line 327697
    .line 327698
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v1, v0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->E:Landroid/view/View;

    .line 327702
    .line 327703
    const/4 v2, 0x0

    .line 327704
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v0, v0, Lcom/dragon/read/social/comment/book/reply/BookReplyListView;->E:Landroid/view/View;

    .line 327708
    .line 327709
    const v1, 0x7f1101c4

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    check-cast v0, Landroid/widget/TextView;

    .line 327717
    .line 327718
    const-string v1, "\u52a0\u8f7d\u4e2d..."

    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v0, p0, Lkd6/t;->e:Lio/reactivex/disposables/Disposable;

    .line 327724
    .line 327725
    if-eqz v0, :cond_36

    .line 327726
    .line 327727
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v0

    .line 327731
    if-nez v0, :cond_36

    .line 327732
    .line 327733
    return-void

    .line 327734
    :cond_36
    iget-object v0, p0, Lkd6/t;->f:Lcom/dragon/read/rpc/model/GetBookReplyRequest;

    .line 327735
    .line 327736
    iget-wide v1, p0, Lkd6/t;->h:J

    .line 327737
    .line 327738
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/GetBookReplyRequest;->offset:J

    .line 327739
    .line 327740
    iget-object v0, p0, Lkd6/t;->b:Lkd6/p;

    .line 327741
    .line 327742
    iget-object v1, p0, Lkd6/t;->f:Lcom/dragon/read/rpc/model/GetBookReplyRequest;

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Lkd6/p;->a(Lcom/dragon/read/rpc/model/GetBookReplyRequest;)Lio/reactivex/Single;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    new-instance v1, Lkd6/t$a;

    .line 327749
    .line 327750
    invoke-direct {v1, p0}, Lkd6/t$a;-><init>(Lkd6/t;)V

    .line 327751
    .line 327752
    .line 327753
    new-instance v2, Lkd6/t$b;

    .line 327754
    .line 327755
    invoke-direct {v2, p0}, Lkd6/t$b;-><init>(Lkd6/t;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    iput-object v0, p0, Lkd6/t;->e:Lio/reactivex/disposables/Disposable;

    .line 327763
    .line 327764
    return-void
.end method
