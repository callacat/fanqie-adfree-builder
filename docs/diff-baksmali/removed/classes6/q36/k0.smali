.class public final synthetic Lq36/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/PopupWindow;

.field public final synthetic b:Lq36/m0;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/PopupWindow;Lq36/m0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq36/k0;->a:Landroid/widget/PopupWindow;

    iput-object p2, p0, Lq36/k0;->b:Lq36/m0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lq36/k0;->a:Landroid/widget/PopupWindow;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lq36/k0;->b:Lq36/m0;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17104901
    .line 17104902
    .line 17104903
    const/4 p1, 0x0

    .line 17104904
    iput-object p1, v0, Lq36/m0;->i:Landroid/widget/PopupWindow;

    .line 17104905
    .line 17104906
    iget-object v1, v0, Lq36/m0;->f:Lkotlin/jvm/functions/Function0;

    .line 17104907
    .line 17104908
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v1, v0, Lq36/m0;->g:Lcom/dragon/read/reader/ai/a;

    .line 17104912
    .line 17104913
    if-eqz v1, :cond_4d

    .line 17104914
    .line 17104915
    iget-object v0, v0, Lq36/m0;->h:Ljava/lang/String;

    .line 17104916
    .line 17104917
    const/4 v2, 0x0

    .line 17104918
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v1, v1, Lcom/dragon/read/reader/ai/a;->e:Ljava/util/List;

    .line 17104922
    .line 17104923
    check-cast v1, Ljava/util/ArrayList;

    .line 17104924
    .line 17104925
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v3

    .line 17104933
    if-eqz v3, :cond_42

    .line 17104934
    .line 17104935
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v3

    .line 17104939
    move-object v4, v3

    .line 17104940
    check-cast v4, Lt36/a;

    .line 17104941
    .line 17104942
    instance-of v5, v4, Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 17104943
    .line 17104944
    if-eqz v5, :cond_3e

    .line 17104945
    .line 17104946
    check-cast v4, Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 17104947
    .line 17104948
    iget-object v4, v4, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->b:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v4

    .line 17104954
    if-eqz v4, :cond_3e

    .line 17104955
    .line 17104956
    const/4 v4, 0x1

    .line 17104957
    goto :goto_3f

    .line 17104958
    :cond_3e
    const/4 v4, 0x0

    .line 17104959
    :goto_3f
    if-eqz v4, :cond_21

    .line 17104960
    .line 17104961
    move-object p1, v3

    .line 17104962
    :cond_42
    check-cast p1, Lcom/dragon/read/reader/ai/model/AnswerCardModel;

    .line 17104963
    .line 17104964
    if-eqz p1, :cond_4d

    .line 17104965
    .line 17104966
    iget-object p1, p1, Lcom/dragon/read/reader/ai/model/AnswerCardModel;->m:Lio/reactivex/subjects/ReplaySubject;

    .line 17104967
    .line 17104968
    sget-object v0, Lcom/dragon/read/reader/ai/model/AnswerCardModel$AnswerEventType;->UNSELECT:Lcom/dragon/read/reader/ai/model/AnswerCardModel$AnswerEventType;

    .line 17104969
    .line 17104970
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    return-void
.end method
