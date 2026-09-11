.class public final Luj6/e3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj6/e3;->uploadAvatar(Ljava/io/File;Lcom/dragon/read/component/interfaces/UploadAvatarListener;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luj6/e3;


# direct methods
.method public constructor <init>(Luj6/e3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luj6/e3$b;->a:Luj6/e3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Luj6/e3$b;->a:Luj6/e3;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    iput-object v1, v0, Luj6/e3;->b:Lio/reactivex/disposables/Disposable;

    .line 65540
    .line 65541
    return-void
.end method
