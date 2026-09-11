.class public final Lqr6/h;
.super Lgf2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqr6/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgf2/k<",
        "Lcom/dragon/read/saas/comment/postcomment/model/PostComment;",
        "Lqr6/v;",
        "Lqr6/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final Q:Lij6/a;

.field public final R:Lcom/dragon/read/story/impl/feeds/b;

.field public final S:Lqr6/h$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e873

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lij6/a;Lqr6/h$a;Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-direct {p0, p1, p2, p3}, Lgf2/k;-><init>(Landroid/content/Context;Lgf2/n;Lgf2/k$c;)V

    .line 67371012
    .line 67371013
    .line 67371014
    iput-object p2, p0, Lqr6/h;->Q:Lij6/a;

    .line 67371015
    .line 67371016
    iput-object p4, p0, Lqr6/h;->R:Lcom/dragon/read/story/impl/feeds/b;

    .line 67371017
    .line 67371018
    new-instance p1, Lqr6/h$b;

    .line 67371019
    .line 67371020
    invoke-direct {p1, p0}, Lqr6/h$b;-><init>(Lqr6/h;)V

    .line 67371021
    .line 67371022
    .line 67371023
    iput-object p1, p0, Lqr6/h;->S:Lqr6/h$b;

    .line 67371024
    .line 67371025
    iget-object p1, p0, Lgf2/k;->x:Landroid/widget/ImageView;

    .line 67371026
    .line 67371027
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object p1

    .line 67371031
    const-string p2, ""

    .line 67371032
    .line 67371033
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371034
    .line 67371035
    .line 67371036
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67371037
    .line 67371038
    const/16 p2, 0x10

    .line 67371039
    .line 67371040
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 67371041
    .line 67371042
    .line 67371043
    move-result p3

    .line 67371044
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67371045
    .line 67371046
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 67371047
    .line 67371048
    .line 67371049
    move-result p3

    .line 67371050
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 67371051
    .line 67371052
    invoke-static {p2}, Lur2/p;->i(I)I

    .line 67371053
    .line 67371054
    .line 67371055
    move-result p2

    .line 67371056
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 67371057
    .line 67371058
    .line 67371059
    return-void
.end method


# virtual methods
.method public final E(Lcom/dragon/community/impl/model/ParagraphComment;Ljava/lang/Object;)Lgf2/k$d;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 33685505
    .line 33685506
    check-cast p2, Lqr6/g;

    .line 33685507
    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    .line 33685511
    .line 33685512
    const/4 p1, 0x0

    .line 33685513
    return-object p1
.end method

.method public final F(Ljava/lang/Object;)Lgf2/k$d;
    .registers 9

    .prologue
    .line 17104896
    move-object v3, p1

    .line 17104897
    check-cast v3, Lqr6/v;

    .line 17104898
    .line 17104899
    const/4 p1, 0x0

    .line 17104900
    invoke-static {v3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    const-string p1, ""

    .line 17104908
    .line 17104909
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v0, p0, Lqr6/h;->Q:Lij6/a;

    .line 17104913
    .line 17104914
    iget-object v2, v0, Lij6/a;->d:Lij6/b;

    .line 17104915
    .line 17104916
    sget-object v0, Lsr6/a;->a:Lsr6/a;

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {}, Lsr6/a;->c()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    if-eqz v0, :cond_48

    .line 17104926
    .line 17104927
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/StoryBookCommentStructure;->a:Lcom/dragon/read/base/ssconfig/template/StoryBookCommentStructure$a;

    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/StoryBookCommentStructure$a;->a()Lcom/dragon/read/base/ssconfig/template/StoryBookCommentStructure;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/StoryBookCommentStructure;->showCommentEntranceInFullCommentPanel:Z

    .line 17104937
    .line 17104938
    if-eqz v0, :cond_48

    .line 17104939
    .line 17104940
    iget-object v0, p0, Lqr6/h;->R:Lcom/dragon/read/story/impl/feeds/b;

    .line 17104941
    .line 17104942
    if-eqz v0, :cond_48

    .line 17104943
    .line 17104944
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->I:Lkt6/c;

    .line 17104945
    .line 17104946
    if-eqz v0, :cond_48

    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v4

    .line 17104952
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object p1, v3, Lqr6/v;->r:Ljava/lang/String;

    .line 17104956
    .line 17104957
    iget-object v5, p0, Lqr6/h;->Q:Lij6/a;

    .line 17104958
    .line 17104959
    iget v5, v5, Lgb2/d;->a:I

    .line 17104960
    .line 17104961
    const-string v6, "full_post_panel"

    .line 17104962
    .line 17104963
    invoke-virtual {v0, v4, v5, p1, v6}, Lkt6/c;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/story/impl/feeds/view/StoryBookScoreView;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 p1, 0x0

    .line 17104969
    :goto_49
    move-object v4, p1

    .line 17104970
    new-instance v5, Lqr6/i;

    .line 17104971
    .line 17104972
    invoke-direct {v5, p0}, Lqr6/i;-><init>(Lqr6/h;)V

    .line 17104973
    .line 17104974
    .line 17104975
    new-instance p1, Lqr6/q;

    .line 17104976
    .line 17104977
    move-object v0, p1

    .line 17104978
    invoke-direct/range {v0 .. v5}, Lqr6/q;-><init>(Landroid/content/Context;Lij6/b;Lqr6/v;Landroid/view/View;Lqr6/i;)V

    .line 17104979
    .line 17104980
    .line 17104981
    iget-object v0, p0, Lqr6/h;->Q:Lij6/a;

    .line 17104982
    .line 17104983
    iget v0, v0, Lgb2/d;->a:I

    .line 17104984
    .line 17104985
    invoke-virtual {p1, v0}, Lqr6/q;->onThemeUpdate(I)V

    .line 17104986
    .line 17104987
    .line 17104988
    return-object p1
.end method

.method public final K()V
    .registers 1

    return-void
.end method

.method public final ae()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lgf2/k;->ae()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lqr6/h;->R:Lcom/dragon/read/story/impl/feeds/b;

    .line 196612
    .line 196613
    if-eqz v0, :cond_10

    .line 196614
    .line 196615
    iget-object v0, v0, Ltr6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 196616
    .line 196617
    if-eqz v0, :cond_10

    .line 196618
    .line 196619
    iget-object v1, p0, Lqr6/h;->S:Lqr6/h$b;

    .line 196620
    .line 196621
    invoke-interface {v0, v1}, Luq6/a;->H(Luq6/b;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method

.method public final j()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lgf2/k;->j()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lqr6/h;->R:Lcom/dragon/read/story/impl/feeds/b;

    .line 196612
    .line 196613
    if-eqz v0, :cond_10

    .line 196614
    .line 196615
    iget-object v0, v0, Ltr6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 196616
    .line 196617
    if-eqz v0, :cond_10

    .line 196618
    .line 196619
    iget-object v1, p0, Lqr6/h;->S:Lqr6/h$b;

    .line 196620
    .line 196621
    invoke-interface {v0, v1}, Luq6/a;->Z(Luq6/b;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method

.method public final y()V
    .registers 1

    return-void
.end method
