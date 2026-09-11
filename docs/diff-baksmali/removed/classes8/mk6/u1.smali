.class public final synthetic Lmk6/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;

.field public final synthetic b:Lcom/dragon/read/rpc/model/ApiBookInfo;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk6/u1;->a:Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;

    iput-object p2, p0, Lmk6/u1;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    iput p3, p0, Lmk6/u1;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lmk6/u1;->a:Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lmk6/u1;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104899
    .line 17104900
    iget v2, p0, Lmk6/u1;->c:I

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Boolean;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v3

    .line 17104908
    if-eqz v3, :cond_12

    .line 17104909
    .line 17104910
    const v3, 0x7f0d0457

    .line 17104911
    .line 17104912
    .line 17104913
    goto :goto_15

    .line 17104914
    :cond_12
    const v3, 0x7f0d0014

    .line 17104915
    .line 17104916
    .line 17104917
    :goto_15
    iget-object v4, v0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->g:Loy3/y;

    .line 17104918
    .line 17104919
    iget-object v4, v4, Loy3/y;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v5

    .line 17104925
    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v3

    .line 17104929
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v3

    .line 17104936
    if-eqz v3, :cond_2e

    .line 17104937
    .line 17104938
    const v3, 0x7f060468

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_31

    .line 17104942
    :cond_2e
    const v3, 0x7f060053

    .line 17104943
    .line 17104944
    .line 17104945
    :goto_31
    iget-object v4, v0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->g:Loy3/y;

    .line 17104946
    .line 17104947
    iget-object v4, v4, Loy3/y;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v5

    .line 17104953
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v3

    .line 17104957
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p1

    .line 17104964
    if-eqz p1, :cond_49

    .line 17104965
    .line 17104966
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    .line 17104968
    goto :goto_70

    .line 17104969
    :cond_49
    iget-object p1, v0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->g:Loy3/y;

    .line 17104970
    .line 17104971
    iget-object p1, p1, Loy3/y;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104972
    .line 17104973
    const/4 v3, 0x1

    .line 17104974
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object p1, v0, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;->g:Loy3/y;

    .line 17104978
    .line 17104979
    iget-object p1, p1, Loy3/y;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104980
    .line 17104981
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    const-wide/16 v3, 0x1f4

    .line 17104986
    .line 17104987
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104988
    .line 17104989
    invoke-virtual {p1, v3, v4, v5}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    new-instance v3, Lmk6/w1;

    .line 17104994
    .line 17104995
    invoke-direct {v3, v0, v1, v2}, Lmk6/w1;-><init>(Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 17104996
    .line 17104997
    .line 17104998
    new-instance v0, Lmk6/x1;

    .line 17104999
    .line 17105000
    invoke-direct {v0, v3}, Lmk6/x1;-><init>(Lmk6/w1;)V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105004
    .line 17105005
    .line 17105006
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105007
    .line 17105008
    :goto_70
    return-object p1
.end method
