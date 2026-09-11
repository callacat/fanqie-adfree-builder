.class public final Lvg6/u;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvg6/t;


# direct methods
.method public constructor <init>(Lvg6/t;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvg6/u;->a:Lvg6/t;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    if-nez p2, :cond_10

    .line 33751048
    .line 33751049
    iget-object p1, p0, Lvg6/u;->a:Lvg6/t;

    .line 33751050
    .line 33751051
    const/4 p2, 0x2

    .line 33751052
    const/4 v0, 0x0

    .line 33751053
    invoke-virtual {p1, p2, v0}, Lvg6/t;->Y1(ILjava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method
