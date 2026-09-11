.class public final synthetic Lz27/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/attachment/j;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/attachment/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz27/x;->a:Lcom/dragon/read/widget/attachment/j;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lz27/x;->a:Lcom/dragon/read/widget/attachment/j;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance v1, Lcom/dragon/read/widget/attachment/h;

    .line 16973831
    .line 16973832
    new-instance v2, Lcom/dragon/read/widget/attachment/i;

    .line 16973833
    .line 16973834
    invoke-direct {v2, v0}, Lcom/dragon/read/widget/attachment/i;-><init>(Lcom/dragon/read/widget/attachment/j;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-direct {v1, p1, v2}, Lcom/dragon/read/widget/attachment/h;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/widget/attachment/i;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-object v1
.end method
