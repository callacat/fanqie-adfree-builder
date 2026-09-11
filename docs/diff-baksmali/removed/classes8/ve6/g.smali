.class public final synthetic Lve6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve6/g;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lve6/g;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance v2, Lcom/dragon/read/social/editor/video/editor/musicselector/a;

    .line 16973831
    .line 16973832
    new-instance v3, Lcom/dragon/read/social/editor/video/editor/musicselector/c;

    .line 16973833
    .line 16973834
    invoke-direct {v3, v0}, Lcom/dragon/read/social/editor/video/editor/musicselector/c;-><init>(Lcom/dragon/read/social/editor/video/editor/musicselector/d$a;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-direct {v2, p1, v1, v3}, Lcom/dragon/read/social/editor/video/editor/musicselector/a;-><init>(Landroid/view/ViewGroup;ZLcom/dragon/read/social/editor/video/editor/musicselector/a$a;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-object v2
.end method
