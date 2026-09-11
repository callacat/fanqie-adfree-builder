.class public final Lxn6/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhk6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxn6/h0;->onConfirm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxn6/h0;


# direct methods
.method public constructor <init>(Lxn6/h0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxn6/h0$a;->a:Lxn6/h0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lxn6/h0$a;->a:Lxn6/h0;

    .line 131073
    .line 131074
    iget-object v0, v0, Lxn6/h0;->b:Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/topicdetail/NewUgcTopicDetailActivity;->b2:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 131077
    .line 131078
    if-eqz v0, :cond_c

    .line 131079
    .line 131080
    invoke-static {v0}, Lnc6/d0;->x(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 131081
    .line 131082
    .line 131083
    goto :goto_e

    .line 131084
    :cond_c
    sget v0, Lnc6/d0;->a:I

    .line 131085
    .line 131086
    :goto_e
    return-void
.end method
