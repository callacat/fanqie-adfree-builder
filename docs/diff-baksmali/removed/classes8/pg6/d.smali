.class public final synthetic Lpg6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;

.field public final synthetic b:Lok6/f$b;

.field public final synthetic c:Lio/reactivex/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lok6/f$b;Lio/reactivex/SingleEmitter;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg6/d;->a:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;

    iput-object p2, p0, Lpg6/d;->b:Lok6/f$b;

    iput-object p3, p0, Lpg6/d;->c:Lio/reactivex/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lpg6/d;->a:Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;

    iget-object v1, p0, Lpg6/d;->b:Lok6/f$b;

    iget-object v2, p0, Lpg6/d;->c:Lio/reactivex/SingleEmitter;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper;->e(Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;Lok6/f$b;Lio/reactivex/SingleEmitter;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
