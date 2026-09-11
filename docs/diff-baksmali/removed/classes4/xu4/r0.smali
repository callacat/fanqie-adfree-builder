.class public final synthetic Lxu4/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu4/r0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lxu4/r0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 17104899
    .line 17104900
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v4, "switchScoreLayoutStyle click playletId:"

    .line 17104905
    .line 17104906
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->i:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v4, ", curScore:"

    .line 17104915
    .line 17104916
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    iget v4, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->n:F

    .line 17104920
    .line 17104921
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v4, ", curConsumeDurSec:"

    .line 17104925
    .line 17104926
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    iget-wide v4, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->o:J

    .line 17104930
    .line 17104931
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    const/4 v4, 0x0

    .line 17104939
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104940
    .line 17104941
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    const-string v5, "deliver"

    .line 17104946
    .line 17104947
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->j:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;

    .line 17104951
    .line 17104952
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v7

    .line 17104956
    const-string v2, ""

    .line 17104957
    .line 17104958
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->i:Ljava/lang/String;

    .line 17104962
    .line 17104963
    iget v9, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->n:F

    .line 17104964
    .line 17104965
    iget-wide v10, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->o:J

    .line 17104966
    .line 17104967
    iget-object v12, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->l:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17104968
    .line 17104969
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->S:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;

    .line 17104970
    .line 17104971
    if-eqz v2, :cond_52

    .line 17104972
    .line 17104973
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;->a()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v2

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    const/4 v2, 0x0

    .line 17104979
    :goto_53
    move-object v13, v2

    .line 17104980
    const/4 v14, 0x0

    .line 17104981
    const/16 v15, 0x80

    .line 17104982
    .line 17104983
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->e(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;Landroid/content/Context;Ljava/lang/String;FJLcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;II)V

    .line 17104984
    .line 17104985
    .line 17104986
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->S:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;

    .line 17104987
    .line 17104988
    if-eqz v1, :cond_63

    .line 17104989
    .line 17104990
    const-string v2, "edit_video_score"

    .line 17104991
    .line 17104992
    invoke-interface {v1, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;->c(Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    return-void
.end method
