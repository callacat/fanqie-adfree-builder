.class public final synthetic Lxu4/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

.field public final synthetic b:Lcom/dragon/read/saas/ugc/model/CommentListData;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;Lcom/dragon/read/saas/ugc/model/CommentListData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu4/a1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    iput-object p2, p0, Lxu4/a1;->b:Lcom/dragon/read/saas/ugc/model/CommentListData;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lxu4/a1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 131073
    .line 131074
    iget-object v1, p0, Lxu4/a1;->b:Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 131075
    .line 131076
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->U1(Lcom/dragon/read/saas/ugc/model/CommentListData;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method
