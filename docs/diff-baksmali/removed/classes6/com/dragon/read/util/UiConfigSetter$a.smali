.class public final Lcom/dragon/read/util/UiConfigSetter$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/util/UiConfigSetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f546

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a()Lcom/dragon/read/util/UiConfigSetter;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/util/UiConfigSetter;->k:Landroidx/core/util/Pools$SimplePool;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/util/UiConfigSetter;

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    if-eqz v0, :cond_15

    .line 196618
    .line 196619
    iput-boolean v1, v0, Lcom/dragon/read/util/UiConfigSetter;->b:Z

    .line 196620
    .line 196621
    iput-boolean v1, v0, Lcom/dragon/read/util/UiConfigSetter;->e:Z

    .line 196622
    .line 196623
    iget-object v1, v0, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 196624
    .line 196625
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 196626
    .line 196627
    .line 196628
    goto :goto_1c

    .line 196629
    :cond_15
    new-instance v0, Lcom/dragon/read/util/UiConfigSetter;

    .line 196630
    .line 196631
    invoke-direct {v0}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    iput-boolean v1, v0, Lcom/dragon/read/util/UiConfigSetter;->b:Z

    .line 196635
    .line 196636
    :goto_1c
    return-object v0
.end method
