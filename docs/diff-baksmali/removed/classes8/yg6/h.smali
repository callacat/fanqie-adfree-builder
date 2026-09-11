.class public final Lyg6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyg6/i;


# direct methods
.method public constructor <init>(Lyg6/i;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lyg6/h;->b:Lyg6/i;

    .line 33619969
    .line 33619970
    iput p2, p0, Lyg6/h;->a:I

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
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lyg6/h;->b:Lyg6/i;

    .line 131073
    .line 131074
    iget-object v0, v0, Lyg6/i;->a:Lyg6/n;

    .line 131075
    .line 131076
    iget-object v0, v0, Lyg6/n;->a:Lyg6/a;

    .line 131077
    .line 131078
    iget v1, p0, Lyg6/h;->a:I

    .line 131079
    .line 131080
    const/4 v2, 0x1

    .line 131081
    check-cast v0, Lcom/dragon/read/social/operation/TopicFragment;

    .line 131082
    .line 131083
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/social/operation/TopicFragment;->xg(IZ)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method
