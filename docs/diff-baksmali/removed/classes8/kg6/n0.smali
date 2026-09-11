.class public final synthetic Lkg6/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# instance fields
.field public final synthetic a:Lcom/dragon/read/base/Args;

.field public final synthetic b:Lcom/dragon/read/social/im/tab/list/RobotListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/base/Args;Lcom/dragon/read/social/im/tab/list/RobotListFragment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg6/n0;->a:Lcom/dragon/read/base/Args;

    iput-object p2, p0, Lkg6/n0;->b:Lcom/dragon/read/social/im/tab/list/RobotListFragment;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lkg6/n0;->a:Lcom/dragon/read/base/Args;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lkg6/n0;->b:Lcom/dragon/read/social/im/tab/list/RobotListFragment;

    .line 16973827
    .line 16973828
    sget v2, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->v:I

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    new-instance v2, Lcom/dragon/read/social/im/tab/list/a;

    .line 16973835
    .line 16973836
    new-instance v3, Lcom/dragon/read/social/im/tab/list/c;

    .line 16973837
    .line 16973838
    invoke-direct {v3, v1}, Lcom/dragon/read/social/im/tab/list/c;-><init>(Lcom/dragon/read/social/im/tab/list/RobotListFragment;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-direct {v2, p1, v0, v3}, Lcom/dragon/read/social/im/tab/list/a;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/Args;Lcom/dragon/read/social/im/tab/list/c;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object v2
.end method
