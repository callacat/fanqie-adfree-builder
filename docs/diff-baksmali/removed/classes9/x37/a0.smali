.class public final Lx37/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/TopicDesc;

.field public final synthetic b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dragon/read/rpc/model/TopicDesc;Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/TopicDesc;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lx37/a0;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lx37/a0;->b:Ljava/util/HashMap;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onConfirm()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lx37/a0;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 196609
    .line 196610
    new-instance v1, Lx37/a0$a;

    .line 196611
    .line 196612
    invoke-direct {v1, v0}, Lx37/a0$a;-><init>(Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v0, v1}, Lhk6/l0;->a(Ljava/lang/Object;Lhk6/b;)V

    .line 196616
    .line 196617
    .line 196618
    const-string v0, "topic_delete"

    .line 196619
    .line 196620
    iget-object v1, p0, Lx37/a0;->b:Ljava/util/HashMap;

    .line 196621
    .line 196622
    const-string v2, "delete"

    .line 196623
    .line 196624
    invoke-static {v2, v0, v1}, Lcom/dragon/read/social/comment/action/f1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method

.method public final onNegative()V
    .registers 4

    .prologue
    .line 131072
    const-string v0, "topic_delete"

    .line 131073
    .line 131074
    iget-object v1, p0, Lx37/a0;->b:Ljava/util/HashMap;

    .line 131075
    .line 131076
    const-string v2, "cancel"

    .line 131077
    .line 131078
    invoke-static {v2, v0, v1}, Lcom/dragon/read/social/comment/action/f1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method
