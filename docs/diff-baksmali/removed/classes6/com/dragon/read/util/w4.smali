.class public final synthetic Lcom/dragon/read/util/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/request/ImageRequest;

.field public final synthetic b:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/util/w4;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    iput-object p2, p0, Lcom/dragon/read/util/w4;->b:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 4

    iget-object v0, p0, Lcom/dragon/read/util/w4;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    iget-object v1, p0, Lcom/dragon/read/util/w4;->b:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    invoke-static {v0, v1, p1}, Lcom/dragon/read/util/PictureUtils;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
