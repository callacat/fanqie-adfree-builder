.class public final synthetic Lyw4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;

.field public final synthetic b:Lux4/i;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;Lux4/i;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw4/j;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;

    iput-object p2, p0, Lyw4/j;->b:Lux4/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lyw4/j;->a:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;

    .line 131073
    .line 131074
    iget-object v1, p0, Lyw4/j;->b:Lux4/i;

    .line 131075
    .line 131076
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeForMineLikeFragment;->pg(Lux4/i;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method
