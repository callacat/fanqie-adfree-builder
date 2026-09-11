.class public final synthetic Lpg6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;

.field public final synthetic b:Lcom/dragon/read/util/BitmapUtils$LocalImageData;

.field public final synthetic c:Lok6/f$b;

.field public final synthetic d:Lio/reactivex/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lcom/dragon/read/util/BitmapUtils$LocalImageData;Lok6/f$b;Lio/reactivex/SingleEmitter;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg6/b;->a:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;

    iput-object p2, p0, Lpg6/b;->b:Lcom/dragon/read/util/BitmapUtils$LocalImageData;

    iput-object p3, p0, Lpg6/b;->c:Lok6/f$b;

    iput-object p4, p0, Lpg6/b;->d:Lio/reactivex/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lpg6/b;->a:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;

    iget-object v1, p0, Lpg6/b;->b:Lcom/dragon/read/util/BitmapUtils$LocalImageData;

    iget-object v2, p0, Lpg6/b;->c:Lok6/f$b;

    iget-object v3, p0, Lpg6/b;->d:Lio/reactivex/SingleEmitter;

    check-cast p1, Lcom/dragon/read/base/http/DataResult;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->d(Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lcom/dragon/read/util/BitmapUtils$LocalImageData;Lok6/f$b;Lio/reactivex/SingleEmitter;Lcom/dragon/read/base/http/DataResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
