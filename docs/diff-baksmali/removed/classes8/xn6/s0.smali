.class public final Lxn6/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn6/s0$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Z

.field public b:Lcom/dragon/read/rpc/model/NovelTopic;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e481

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lxn6/s0;->a:Z

    .line 131077
    .line 131078
    iput-boolean v0, p0, Lxn6/s0;->c:Z

    .line 131079
    .line 131080
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lxn6/s0;->a:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    iget-object v0, p0, Lxn6/s0;->b:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 131077
    .line 131078
    if-eqz v0, :cond_e

    .line 131079
    .line 131080
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/NovelTopic;->showRankBook:Z

    .line 131081
    .line 131082
    if-eqz v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method
