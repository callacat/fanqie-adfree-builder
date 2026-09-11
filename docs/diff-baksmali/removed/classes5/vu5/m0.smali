.class public final synthetic Lvu5/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu5/m0;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lvu5/m0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 131073
    .line 131074
    sget-object v1, Lvu5/q0;->a:Lvu5/q0;

    .line 131075
    .line 131076
    const-string v2, "stagger_loadmore"

    .line 131077
    .line 131078
    invoke-virtual {v1, v2, v0}, Lvu5/q0;->c(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method
