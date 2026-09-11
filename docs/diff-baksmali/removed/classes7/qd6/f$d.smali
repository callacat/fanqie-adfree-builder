.class public final Lqd6/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd6/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd6/f;->getBookListDetailProxy()Lqd6/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd6/f$d$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lqd6/f;


# direct methods
.method public constructor <init>(Lqd6/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqd6/f$d;->a:Lqd6/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 196609
    .line 196610
    iget-object v1, p0, Lqd6/f$d;->a:Lqd6/f;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    invoke-static {v1, v0}, Lcom/dragon/read/social/post/PostReporter;->m(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/base/Args;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_5a

    .line 17104899
    .line 17104900
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    sget v1, Lnc6/d0;->a:I

    .line 17104907
    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-ne v0, v1, :cond_2f

    .line 17104910
    .line 17104911
    iget-object p1, p0, Lqd6/f$d;->a:Lqd6/f;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommonLayout()Lv47/d;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    iget-object v0, p0, Lqd6/f$d;->a:Lqd6/f;

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    const v1, 0x7f060b63

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object p1, p0, Lqd6/f$d;->a:Lqd6/f;

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommonLayout()Lv47/d;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_5a

    .line 17104943
    :cond_2f
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    sget-object v0, Lcom/dragon/read/rpc/model/UgcApiERR;->POST_NOT_EXIST:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v0

    .line 17104953
    if-ne p1, v0, :cond_5a

    .line 17104954
    .line 17104955
    iget-object p1, p0, Lqd6/f$d;->a:Lqd6/f;

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommonLayout()Lv47/d;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    iget-object v0, p0, Lqd6/f$d;->a:Lqd6/f;

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    const v1, 0x7f061915

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object p1, p0, Lqd6/f$d;->a:Lqd6/f;

    .line 17104978
    .line 17104979
    invoke-virtual {p1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getCommonLayout()Lv47/d;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    :goto_5a
    return-void
.end method

.method public final c(J)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/social/post/PostReporter;->a:Lcom/dragon/read/social/post/PostReporter;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lqd6/f$d;->a:Lqd6/f;

    .line 16973827
    .line 16973828
    invoke-virtual {v1}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    check-cast v1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/social/post/PostReporter;->x(Lcom/dragon/read/rpc/model/NovelComment;JLcom/dragon/read/base/Args;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method

.method public final d(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/NovelReply;Lhd6/i;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance p2, Lxk6/b;

    .line 50528260
    .line 50528261
    invoke-direct {p2}, Lxk6/b;-><init>()V

    .line 50528262
    .line 50528263
    .line 50528264
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 50528265
    .line 50528266
    invoke-virtual {p2, p1}, Lxk6/b;->m(Ljava/lang/String;)V

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-virtual {p2}, Lxk6/b;->d()V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    new-instance p1, Lxk6/b;

    .line 33685505
    .line 33685506
    invoke-direct {p1}, Lxk6/b;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p1, p2}, Lxk6/b;->m(Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-virtual {p1}, Lxk6/b;->b()V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method

.method public final f(Lcom/dragon/read/rpc/model/NovelReply;Lhd6/i;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance p2, Lxk6/b;

    .line 33751045
    .line 33751046
    invoke-direct {p2}, Lxk6/b;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    if-eqz p1, :cond_e

    .line 33751050
    .line 33751051
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 33751052
    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    const/4 p1, 0x0

    .line 33751055
    :goto_f
    invoke-virtual {p2, p1}, Lxk6/b;->m(Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {p2}, Lxk6/b;->d()V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method

.method public final getButtonText()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lqd6/f$d;->a:Lqd6/f;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const v1, 0x7f0610bc

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, ""

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    return-object v0
.end method

.method public final getEntrance()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lqd6/f$d;->a:Lqd6/f;

    .line 196609
    .line 196610
    iget-object v0, v0, Lqd6/f;->V1:Lcom/dragon/read/social/FromPageType;

    .line 196611
    .line 196612
    sget-object v1, Lqd6/f$d$a;->a:[I

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    aget v0, v1, v0

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    if-eq v0, v1, :cond_18

    .line 196622
    .line 196623
    const/4 v1, 0x2

    .line 196624
    if-eq v0, v1, :cond_15

    .line 196625
    .line 196626
    const-string v0, ""

    .line 196627
    .line 196628
    goto :goto_1a

    .line 196629
    :cond_15
    const-string v0, "category_forum"

    .line 196630
    .line 196631
    goto :goto_1a

    .line 196632
    :cond_18
    const-string v0, "book_forum"

    .line 196633
    .line 196634
    :goto_1a
    return-object v0
.end method
