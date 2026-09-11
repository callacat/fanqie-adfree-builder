.class public final Lxn6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxn6/a0;


# direct methods
.method public constructor <init>(Lxn6/a0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxn6/z;->a:Lxn6/a0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lxn6/z;->a:Lxn6/a0;

    .line 131073
    .line 131074
    iget-object v0, v0, Lxn6/a0;->b:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->q:Lcom/dragon/read/widget/viewpager/NovelViewPager;

    .line 131077
    .line 131078
    const/4 v1, 0x1

    .line 131079
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->b(Z)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method
