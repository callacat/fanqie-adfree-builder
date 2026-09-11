.class public final synthetic Lv36/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/ai/model/AiDownMsg;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/ai/model/AiDownMsg;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv36/f;->a:Lcom/dragon/read/reader/ai/model/AiDownMsg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lv36/f;->a:Lcom/dragon/read/reader/ai/model/AiDownMsg;

    .line 17104899
    .line 17104900
    move-object/from16 v2, p1

    .line 17104901
    .line 17104902
    check-cast v2, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v4, v1, Lcom/dragon/read/reader/ai/model/AiDownMsg;->thoughtUi:Lcom/dragon/read/reader/ai/model/AiThoughtUi;

    .line 17104909
    .line 17104910
    const/4 v5, 0x1

    .line 17104911
    if-eqz v4, :cond_1d

    .line 17104912
    .line 17104913
    iget-object v4, v4, Lcom/dragon/read/reader/ai/model/AiThoughtUi;->finishTitle:Ljava/lang/String;

    .line 17104914
    .line 17104915
    if-eqz v4, :cond_1d

    .line 17104916
    .line 17104917
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v6

    .line 17104921
    xor-int/2addr v6, v5

    .line 17104922
    if-eqz v6, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v4, 0x0

    .line 17104926
    :goto_1e
    iget-boolean v6, v1, Lcom/dragon/read/reader/ai/model/AiDownMsg;->hasMore:Z

    .line 17104927
    .line 17104928
    if-eqz v6, :cond_25

    .line 17104929
    .line 17104930
    sget-object v6, Lcom/dragon/read/reader/aibook/data/GenerateState;->Generating:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 17104931
    .line 17104932
    goto :goto_27

    .line 17104933
    :cond_25
    sget-object v6, Lcom/dragon/read/reader/aibook/data/GenerateState;->Complete:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 17104934
    .line 17104935
    :goto_27
    move-object v10, v6

    .line 17104936
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-wide v7

    .line 17104940
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v2}, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->getMarkdown()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v9

    .line 17104949
    if-nez v9, :cond_39

    .line 17104950
    .line 17104951
    const-string v9, ""

    .line 17104952
    .line 17104953
    :cond_39
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v9, v1, Lcom/dragon/read/reader/ai/model/AiDownMsg;->payload:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v6

    .line 17104965
    iget-boolean v1, v1, Lcom/dragon/read/reader/ai/model/AiDownMsg;->hasMore:Z

    .line 17104966
    .line 17104967
    if-eqz v1, :cond_4f

    .line 17104968
    .line 17104969
    invoke-virtual {v2}, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->isFold()Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v1

    .line 17104973
    move v11, v1

    .line 17104974
    goto :goto_58

    .line 17104975
    :cond_4f
    invoke-virtual {v2}, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->getFinishExpanded()Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v1

    .line 17104979
    if-nez v1, :cond_57

    .line 17104980
    .line 17104981
    const/4 v11, 0x1

    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    const/4 v11, 0x0

    .line 17104984
    :goto_58
    if-nez v4, :cond_60

    .line 17104985
    .line 17104986
    invoke-virtual {v2}, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->getFinishTitle()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v1

    .line 17104990
    move-object v15, v1

    .line 17104991
    goto :goto_61

    .line 17104992
    :cond_60
    move-object v15, v4

    .line 17104993
    :goto_61
    const/4 v3, 0x0

    .line 17104994
    const-wide/16 v12, 0x0

    .line 17104995
    .line 17104996
    const/4 v9, 0x0

    .line 17104997
    const/4 v1, 0x0

    .line 17104998
    const/4 v14, 0x0

    .line 17104999
    const/16 v16, 0x0

    .line 17105000
    .line 17105001
    const/16 v17, 0x395

    .line 17105002
    .line 17105003
    const/16 v18, 0x0

    .line 17105004
    .line 17105005
    move-object v4, v6

    .line 17105006
    move-wide v5, v12

    .line 17105007
    move v12, v1

    .line 17105008
    move v13, v14

    .line 17105009
    move-object/from16 v14, v16

    .line 17105010
    .line 17105011
    move/from16 v16, v17

    .line 17105012
    .line 17105013
    move-object/from16 v17, v18

    .line 17105014
    .line 17105015
    invoke-static/range {v2 .. v17}, Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;->copy$default(Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;Ljava/lang/String;Ljava/lang/String;JJZLcom/dragon/read/reader/aibook/data/GenerateState;ZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/dragon/read/reader/aibook/data/DeepThinkUiData;

    .line 17105016
    .line 17105017
    .line 17105018
    move-result-object v1

    .line 17105019
    return-object v1
.end method
