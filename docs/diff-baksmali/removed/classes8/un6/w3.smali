.class public final synthetic Lun6/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/n;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topic/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/w3;->a:Lcom/dragon/read/social/ugc/topic/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lun6/w3;->a:Lcom/dragon/read/social/ugc/topic/n;

    .line 16842753
    .line 16842754
    check-cast p1, Lcom/dragon/read/rpc/model/TopicDescData;

    .line 16842755
    .line 16842756
    iput-object p1, v0, Lcom/dragon/read/social/ugc/topic/n;->l:Lcom/dragon/read/rpc/model/TopicDescData;

    .line 16842757
    .line 16842758
    return-void
.end method
