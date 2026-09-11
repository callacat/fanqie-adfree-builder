.class public final Lvn6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;


# instance fields
.field public final synthetic a:Lcom/bytedance/kmp/ugc/model/c9;

.field public final synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/dragon/read/rpc/model/NovelTopic;


# direct methods
.method public constructor <init>(Lcom/bytedance/kmp/ugc/model/c9;Ljava/util/Map;Lcom/dragon/read/rpc/model/NovelTopic;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/ugc/model/c9;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;",
            "Lcom/dragon/read/rpc/model/NovelTopic;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lvn6/p;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lvn6/p;->b:Ljava/util/Map;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lvn6/p;->c:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onConfirm()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lvn6/p;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 196609
    .line 196610
    new-instance v1, Lvn6/p$a;

    .line 196611
    .line 196612
    iget-object v2, p0, Lvn6/p;->c:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 196613
    .line 196614
    invoke-direct {v1, v2}, Lvn6/p$a;-><init>(Lcom/dragon/read/rpc/model/NovelTopic;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lhk6/l0;->a(Ljava/lang/Object;Lhk6/b;)V

    .line 196618
    .line 196619
    .line 196620
    const-string v0, "topic_delete"

    .line 196621
    .line 196622
    iget-object v1, p0, Lvn6/p;->b:Ljava/util/Map;

    .line 196623
    .line 196624
    const-string v2, "delete"

    .line 196625
    .line 196626
    invoke-static {v2, v0, v1}, Lcom/dragon/read/social/comment/action/f1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method

.method public final onNegative()V
    .registers 4

    .prologue
    .line 131072
    const-string v0, "topic_delete"

    .line 131073
    .line 131074
    iget-object v1, p0, Lvn6/p;->b:Ljava/util/Map;

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
