.class public final Lun6/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/read/recyler/IHolderFactory<",
        "Lcom/dragon/read/rpc/model/TopicTag;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lun6/k1;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/rpc/model/TopicTag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lfo6/i4;

    .line 16973825
    .line 16973826
    new-instance v1, Lfo6/g4;

    .line 16973827
    .line 16973828
    const-string v2, "topic"

    .line 16973829
    .line 16973830
    invoke-direct {v1, v2}, Lfo6/g4;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v2, Lun6/k1$a;

    .line 16973834
    .line 16973835
    invoke-direct {v2, p0}, Lun6/k1$a;-><init>(Lun6/k1;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-direct {v0, p1, v1, v2}, Lfo6/i4;-><init>(Landroid/view/ViewGroup;Lfo6/g4;Lfo6/i4$b;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method
