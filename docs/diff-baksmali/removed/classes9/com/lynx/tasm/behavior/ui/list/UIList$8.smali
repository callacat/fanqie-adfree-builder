.class Lcom/lynx/tasm/behavior/ui/list/UIList$8;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/list/UIList;->setPreBufferListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/UIList;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$8;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$8;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 50593796
    .line 50593797
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p1

    .line 50593801
    if-eqz p1, :cond_27

    .line 50593802
    .line 50593803
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$8;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 50593804
    .line 50593805
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p1

    .line 50593809
    iget-boolean p1, p1, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->shouldInitCache:Z

    .line 50593810
    .line 50593811
    if-eqz p1, :cond_27

    .line 50593812
    .line 50593813
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$8;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 50593814
    .line 50593815
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/list/UIList;->mPreloadCache:Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;

    .line 50593816
    .line 50593817
    if-eqz p1, :cond_1e

    .line 50593818
    .line 50593819
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/ListPreloadCache;->initCache()V

    .line 50593820
    .line 50593821
    .line 50593822
    :cond_1e
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList$8;->this$0:Lcom/lynx/tasm/behavior/ui/list/UIList;

    .line 50593823
    .line 50593824
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->getAdapter()Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    const/4 p2, 0x0

    .line 50593829
    iput-boolean p2, p1, Lcom/lynx/tasm/behavior/ui/list/UIListAdapter;->shouldInitCache:Z

    .line 50593830
    .line 50593831
    :cond_27
    return-void
.end method
