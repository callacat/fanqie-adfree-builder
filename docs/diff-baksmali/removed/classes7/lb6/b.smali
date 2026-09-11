.class public final synthetic Llb6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/recyler/j;

    .line 33751041
    .line 33751042
    check-cast p2, Lcom/dragon/read/recyler/j;

    .line 33751043
    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    .line 33751046
    .line 33751047
    instance-of v0, p1, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;

    .line 33751048
    .line 33751049
    if-eqz v0, :cond_1b

    .line 33751050
    .line 33751051
    instance-of v0, p2, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;

    .line 33751052
    .line 33751053
    if-eqz v0, :cond_1b

    .line 33751054
    .line 33751055
    check-cast p1, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;

    .line 33751056
    .line 33751057
    check-cast p2, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;

    .line 33751058
    .line 33751059
    iget-object v0, p2, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 33751060
    .line 33751061
    iput-object v0, p1, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 33751062
    .line 33751063
    iget-object p2, p2, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->recommendInfo:Ljava/lang/String;

    .line 33751064
    .line 33751065
    iput-object p2, p1, Lcom/dragon/read/social/ai/staggered/StaggeredAIParaCommentCardModel;->recommendInfo:Ljava/lang/String;

    .line 33751066
    .line 33751067
    :cond_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751068
    .line 33751069
    return-object p1
.end method
