.class public final synthetic Lrm6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ui/SocialRecyclerView;

.field public final synthetic b:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ui/SocialRecyclerView;Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm6/c;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    iput-object p2, p0, Lrm6/c;->b:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 9

    .prologue
    .line 16973824
    iget-object v0, p0, Lrm6/c;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lrm6/c;->b:Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance v2, Lfo6/i4;

    .line 16973833
    .line 16973834
    new-instance v3, Lfo6/g4;

    .line 16973835
    .line 16973836
    const/4 v4, 0x1

    .line 16973837
    const/4 v5, 0x4

    .line 16973838
    const-string v6, "post"

    .line 16973839
    .line 16973840
    invoke-direct {v3, v4, v6, v5}, Lfo6/g4;-><init>(ZLjava/lang/String;I)V

    .line 16973841
    .line 16973842
    .line 16973843
    new-instance v4, Lrm6/e;

    .line 16973844
    .line 16973845
    invoke-direct {v4, v0, v1}, Lrm6/e;-><init>(Lcom/dragon/read/social/ui/SocialRecyclerView;Lcom/dragon/read/social/ugc/communitytopic/holder/BaseTopicCardView;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-direct {v2, p1, v3, v4}, Lfo6/i4;-><init>(Landroid/view/ViewGroup;Lfo6/g4;Lfo6/i4$b;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object v2
.end method
