.class public final Lyg6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dragon/read/social/operation/TopicFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/operation/TopicFragment;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lyg6/z;->b:Lcom/dragon/read/social/operation/TopicFragment;

    .line 33619969
    .line 33619970
    iput p2, p0, Lyg6/z;->a:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lyg6/z;->b:Lcom/dragon/read/social/operation/TopicFragment;

    .line 131073
    .line 131074
    new-instance v1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 131075
    .line 131076
    iget v2, p0, Lyg6/z;->a:I

    .line 131077
    .line 131078
    const-string v3, ""

    .line 131079
    .line 131080
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/operation/TopicFragment;->b(Ljava/lang/Throwable;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method
