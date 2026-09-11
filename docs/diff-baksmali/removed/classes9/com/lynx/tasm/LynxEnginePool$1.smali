.class Lcom/lynx/tasm/LynxEnginePool$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/TemplateBundle$OnReleaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/LynxEnginePool;->getEngineQueue(Lcom/lynx/tasm/TemplateBundle;)Ljava/util/LinkedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/LynxEnginePool;

.field final synthetic val$finalEngineQueue:Ljava/util/LinkedList;

.field final synthetic val$templateBundle:Lcom/lynx/tasm/TemplateBundle;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxEnginePool;Ljava/util/LinkedList;Lcom/lynx/tasm/TemplateBundle;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/lynx/tasm/LynxEnginePool$1;->this$0:Lcom/lynx/tasm/LynxEnginePool;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/lynx/tasm/LynxEnginePool$1;->val$finalEngineQueue:Ljava/util/LinkedList;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/lynx/tasm/LynxEnginePool$1;->val$templateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public onRelease()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/LynxEnginePool$1;->this$0:Lcom/lynx/tasm/LynxEnginePool;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Lcom/lynx/tasm/LynxEnginePool$1;->val$finalEngineQueue:Ljava/util/LinkedList;

    .line 196612
    .line 196613
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 196614
    .line 196615
    .line 196616
    iget-object v1, p0, Lcom/lynx/tasm/LynxEnginePool$1;->this$0:Lcom/lynx/tasm/LynxEnginePool;

    .line 196617
    .line 196618
    iget-object v1, v1, Lcom/lynx/tasm/LynxEnginePool;->mCache:Ljava/util/Map;

    .line 196619
    .line 196620
    iget-object v2, p0, Lcom/lynx/tasm/LynxEnginePool$1;->val$templateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 196621
    .line 196622
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    monitor-exit v0

    .line 196626
    return-void

    .line 196627
    :catchall_13
    move-exception v1

    .line 196628
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    .line 196629
    throw v1
.end method
