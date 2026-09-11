.class public final synthetic Lxd6/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/UgcEditorToolBar;

.field public final synthetic b:Lr97/b;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/UgcEditorToolBar;Lr97/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd6/x2;->a:Lcom/dragon/read/social/editor/UgcEditorToolBar;

    iput-object p2, p0, Lxd6/x2;->b:Lr97/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lxd6/x2;->a:Lcom/dragon/read/social/editor/UgcEditorToolBar;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lxd6/x2;->b:Lr97/b;

    .line 17104899
    .line 17104900
    check-cast p1, Lorg/json/JSONArray;

    .line 17104901
    .line 17104902
    iget-object v2, v0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    .line 17104904
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104905
    .line 17104906
    const-string v4, "registerSetToolbarJsb, "

    .line 17104907
    .line 17104908
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    const/4 v4, 0x0

    .line 17104919
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104920
    .line 17104921
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    const-string v5, "deliver"

    .line 17104926
    .line 17104927
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    sget-object v2, Lu97/a;->a:Lu97/a;

    .line 17104931
    .line 17104932
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {v1, p1}, Lu97/a;->d(Lr97/b;Lorg/json/JSONArray;)Ljava/util/List;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    new-instance v1, Ljava/util/ArrayList;

    .line 17104940
    .line 17104941
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    :cond_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v2

    .line 17104952
    if-eqz v2, :cond_72

    .line 17104953
    .line 17104954
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    check-cast v2, Lcom/dragon/ugceditor/lib/core/model/ToolBar;

    .line 17104959
    .line 17104960
    invoke-virtual {v2}, Lcom/dragon/ugceditor/lib/core/model/ToolBar;->getBody()Ljava/util/List;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v2

    .line 17104964
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    :cond_48
    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v3

    .line 17104972
    if-eqz v3, :cond_34

    .line 17104973
    .line 17104974
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v3

    .line 17104978
    check-cast v3, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;

    .line 17104979
    .line 17104980
    invoke-virtual {v3}, Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;->getPosition()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v4

    .line 17104984
    const-string v5, "right"

    .line 17104985
    .line 17104986
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v5

    .line 17104990
    if-eqz v5, :cond_66

    .line 17104991
    .line 17104992
    const-string v4, "init"

    .line 17104993
    .line 17104994
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/social/editor/UgcEditorToolBar;->U1(Lcom/dragon/ugceditor/lib/core/model/ToolBarItem;Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    goto :goto_48

    .line 17104998
    :cond_66
    const-string v5, "left"

    .line 17104999
    .line 17105000
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105001
    .line 17105002
    .line 17105003
    move-result v4

    .line 17105004
    if-eqz v4, :cond_48

    .line 17105005
    .line 17105006
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17105007
    .line 17105008
    .line 17105009
    goto :goto_48

    .line 17105010
    :cond_72
    iget-object p1, v0, Lcom/dragon/read/social/editor/UgcEditorToolBar;->r:Lld6/l4;

    .line 17105011
    .line 17105012
    invoke-virtual {p1, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17105013
    .line 17105014
    .line 17105015
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105016
    .line 17105017
    return-object p1
.end method
