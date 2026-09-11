.class public final Lzr6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lwr6/c;",
        "Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzr6/p;


# direct methods
.method public constructor <init>(Lzr6/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzr6/o;->a:Lzr6/p;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lwr6/c;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    new-instance v0, Lxr6/s;

    .line 17104903
    .line 17104904
    invoke-direct {v0, p1}, Lxr6/s;-><init>(Lwr6/c;)V

    .line 17104905
    .line 17104906
    .line 17104907
    new-instance v1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 17104908
    .line 17104909
    invoke-direct {v1}, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v2, v0, Lxr6/s;->a:Lwr6/c;

    .line 17104913
    .line 17104914
    iget-object v3, v2, Lwr6/c;->j:Ljava/lang/String;

    .line 17104915
    .line 17104916
    iput-object v3, v1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTitle:Ljava/lang/String;

    .line 17104917
    .line 17104918
    iget-object v2, v2, Lwr6/c;->f:Ljava/lang/String;

    .line 17104919
    .line 17104920
    iput-object v2, v1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mContent:Ljava/lang/String;

    .line 17104921
    .line 17104922
    new-instance v2, Ljava/util/ArrayList;

    .line 17104923
    .line 17104924
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v0, v0, Lxr6/s;->d:Ljava/util/List;

    .line 17104928
    .line 17104929
    check-cast v0, Ljava/util/ArrayList;

    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v3

    .line 17104939
    if-eqz v3, :cond_3c

    .line 17104940
    .line 17104941
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v3

    .line 17104945
    check-cast v3, Lcom/dragon/read/rpc/model/TopicTag;

    .line 17104946
    .line 17104947
    new-instance v4, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;

    .line 17104948
    .line 17104949
    invoke-direct {v4, v3}, Lcom/dragon/read/social/ugc/editor/model/TopicTagModel;-><init>(Lcom/dragon/read/rpc/model/TopicTag;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_27

    .line 17104956
    :cond_3c
    iput-object v2, v1, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicTags:Ljava/util/List;

    .line 17104957
    .line 17104958
    iget-object v0, p0, Lzr6/o;->a:Lzr6/p;

    .line 17104959
    .line 17104960
    iget-object v2, v0, Lzr6/p;->c:Lgn6/e1;

    .line 17104961
    .line 17104962
    iput-object v1, v2, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 17104963
    .line 17104964
    iput-object p1, v0, Lvr6/s;->b:Lwr6/c;

    .line 17104965
    .line 17104966
    return-object v1
.end method
