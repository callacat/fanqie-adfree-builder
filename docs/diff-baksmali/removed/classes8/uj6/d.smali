.class public final synthetic Luj6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/AuthorAllBookFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/profile/AuthorAllBookFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj6/d;->a:Lcom/dragon/read/social/profile/AuthorAllBookFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Luj6/d;->a:Lcom/dragon/read/social/profile/AuthorAllBookFragment;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/social/profile/LoadTipStatus;

    .line 17104899
    .line 17104900
    sget v1, Lcom/dragon/read/social/profile/AuthorAllBookFragment;->d:I

    .line 17104901
    .line 17104902
    const/4 v1, -0x1

    .line 17104903
    if-nez p1, :cond_b

    .line 17104904
    .line 17104905
    const/4 p1, -0x1

    .line 17104906
    goto :goto_13

    .line 17104907
    :cond_b
    sget-object v2, Lcom/dragon/read/social/profile/AuthorAllBookFragment$a;->a:[I

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result p1

    .line 17104913
    aget p1, v2, p1

    .line 17104914
    .line 17104915
    :goto_13
    if-eq p1, v1, :cond_6a

    .line 17104916
    .line 17104917
    const/4 v1, 0x1

    .line 17104918
    const/4 v2, 0x0

    .line 17104919
    const-string v3, ""

    .line 17104920
    .line 17104921
    if-eq p1, v1, :cond_5c

    .line 17104922
    .line 17104923
    const/4 v1, 0x2

    .line 17104924
    if-eq p1, v1, :cond_4d

    .line 17104925
    .line 17104926
    const/4 v1, 0x3

    .line 17104927
    if-eq p1, v1, :cond_3e

    .line 17104928
    .line 17104929
    const/4 v1, 0x4

    .line 17104930
    if-ne p1, v1, :cond_38

    .line 17104931
    .line 17104932
    iget-object p1, v0, Lcom/dragon/read/social/profile/AuthorAllBookFragment;->a:Loy3/o;

    .line 17104933
    .line 17104934
    if-nez p1, :cond_2c

    .line 17104935
    .line 17104936
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v2, p1

    .line 17104941
    :goto_2d
    iget-object p1, v2, Loy3/o;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17104942
    .line 17104943
    new-instance v1, Luj6/e;

    .line 17104944
    .line 17104945
    invoke-direct {v1, v0}, Luj6/e;-><init>(Lcom/dragon/read/social/profile/AuthorAllBookFragment;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {p1, v1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->f1(Landroid/view/View$OnClickListener;)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_6a

    .line 17104952
    :cond_38
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104953
    .line 17104954
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104955
    .line 17104956
    .line 17104957
    throw p1

    .line 17104958
    :cond_3e
    iget-object p1, v0, Lcom/dragon/read/social/profile/AuthorAllBookFragment;->a:Loy3/o;

    .line 17104959
    .line 17104960
    if-nez p1, :cond_46

    .line 17104961
    .line 17104962
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v2, p1

    .line 17104967
    :goto_47
    iget-object p1, v2, Loy3/o;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->k()V

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_6a

    .line 17104973
    :cond_4d
    iget-object p1, v0, Lcom/dragon/read/social/profile/AuthorAllBookFragment;->a:Loy3/o;

    .line 17104974
    .line 17104975
    if-nez p1, :cond_55

    .line 17104976
    .line 17104977
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    move-object v2, p1

    .line 17104982
    :goto_56
    iget-object p1, v2, Loy3/o;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17104983
    .line 17104984
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->a()V

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_6a

    .line 17104988
    :cond_5c
    iget-object p1, v0, Lcom/dragon/read/social/profile/AuthorAllBookFragment;->a:Loy3/o;

    .line 17104989
    .line 17104990
    if-nez p1, :cond_64

    .line 17104991
    .line 17104992
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    goto :goto_65

    .line 17104996
    :cond_64
    move-object v2, p1

    .line 17104997
    :goto_65
    iget-object p1, v2, Loy3/o;->a:Lcom/dragon/read/social/profile/comment/CommentRecycleView;

    .line 17104998
    .line 17104999
    invoke-virtual {p1}, Lcom/dragon/read/social/profile/comment/CommentRecycleView;->c1()V

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    :goto_6a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105003
    .line 17105004
    return-object p1
.end method
