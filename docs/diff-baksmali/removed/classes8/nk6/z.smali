.class public final Lnk6/z;
.super Lnk6/a;
.source "SourceFile"

# interfaces
.implements Lnk6/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e124

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const v1, 0x7f051304

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 v2, 0x0

    .line 16908296
    invoke-direct {p0, p1, v2, v0, v1}, Lnk6/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


# virtual methods
.method public final b(Lcl6/e0;)V
    .registers 8

    .prologue
    .line 17104896
    if-eqz p1, :cond_7a

    .line 17104897
    .line 17104898
    iget-boolean v0, p1, Lcl6/e0;->a:Z

    .line 17104899
    .line 17104900
    if-nez v0, :cond_8

    .line 17104901
    .line 17104902
    goto/16 :goto_7a

    .line 17104903
    .line 17104904
    :cond_8
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-boolean v0, p1, Lcl6/e0;->e:Z

    .line 17104908
    .line 17104909
    if-eqz v0, :cond_37

    .line 17104910
    .line 17104911
    iget-object v0, p1, Lcl6/e0;->f:Lcom/dragon/read/rpc/model/PraiseRankData;

    .line 17104912
    .line 17104913
    if-eqz v0, :cond_16

    .line 17104914
    .line 17104915
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PraiseRankData;->userList:Ljava/util/List;

    .line 17104916
    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    const/4 v0, 0x0

    .line 17104919
    :goto_17
    if-eqz v0, :cond_22

    .line 17104920
    .line 17104921
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    if-eqz v0, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_22

    .line 17104928
    :cond_20
    const/4 v0, 0x0

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    :goto_22
    const/4 v0, 0x1

    .line 17104931
    :goto_23
    if-nez v0, :cond_37

    .line 17104932
    .line 17104933
    iget-object v0, p1, Lcl6/e0;->b:Ljava/lang/String;

    .line 17104934
    .line 17104935
    new-instance v1, Lyk6/z1;

    .line 17104936
    .line 17104937
    invoke-direct {v1}, Lyk6/z1;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v2, "profile"

    .line 17104941
    .line 17104942
    invoke-virtual {v1, v2}, Lyk6/z1;->m(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v1, v0}, Lyk6/z1;->n(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v1}, Lyk6/z1;->i()V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    const v1, 0x7f061b45

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    const-string v1, ""

    .line 17104963
    .line 17104964
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-wide v1, p1, Lcl6/e0;->c:J

    .line 17104968
    .line 17104969
    const-wide/16 v3, 0x0

    .line 17104970
    .line 17104971
    cmp-long v5, v1, v3

    .line 17104972
    .line 17104973
    if-lez v5, :cond_69

    .line 17104974
    .line 17104975
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    const-string v2, "\u5171"

    .line 17104978
    .line 17104979
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    iget-wide v2, p1, Lcl6/e0;->c:J

    .line 17104983
    .line 17104984
    invoke-static {v2, v3}, Lnc6/k;->y(J)Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v2

    .line 17104988
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    .line 17104991
    const-string v2, "\u4eba\u9001\u793c\u7269"

    .line 17104992
    .line 17104993
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v1

    .line 17105000
    goto :goto_6b

    .line 17105001
    :cond_69
    const-string v1, "\u9001\u793c\u7269\u652f\u6301\u4e00\u4e0b"

    .line 17105002
    .line 17105003
    :goto_6b
    const v2, 0x7f021bcb

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-virtual {p0, v2, v0, v1}, Lnk6/a;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    new-instance v0, Lnk6/y;

    .line 17105010
    .line 17105011
    invoke-direct {v0, p0, p1}, Lnk6/y;-><init>(Lnk6/z;Lcl6/e0;)V

    .line 17105012
    .line 17105013
    .line 17105014
    invoke-static {p0, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17105015
    .line 17105016
    .line 17105017
    return-void

    .line 17105018
    :cond_7a
    :goto_7a
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17105019
    .line 17105020
    .line 17105021
    return-void
.end method
