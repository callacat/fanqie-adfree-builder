.class public final synthetic Lun6/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/w0;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lun6/w0;->a:Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 16908289
    .line 16908290
    check-cast p1, Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    sget p1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->f3:I

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;->finish()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
