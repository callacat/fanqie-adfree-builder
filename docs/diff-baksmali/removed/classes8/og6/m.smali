.class public final Log6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/dragon/read/base/Args;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dd49

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Log6/m;->a:Ljava/util/Map;

    .line 16973828
    .line 16973829
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973830
    .line 16973831
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object v0, p0, Log6/m;->b:Lcom/dragon/read/base/Args;

    .line 16973835
    .line 16973836
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Log6/m;->b:Lcom/dragon/read/base/Args;

    .line 196609
    .line 196610
    const-string v1, "popup_type"

    .line 196611
    .line 196612
    const-string v2, "author_mute"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Log6/m;->b:Lcom/dragon/read/base/Args;

    .line 196618
    .line 196619
    const-string v1, "popup_click"

    .line 196620
    .line 196621
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method

.method public final b()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Log6/m;->b:Lcom/dragon/read/base/Args;

    .line 196609
    .line 196610
    const-string v1, "popup_type"

    .line 196611
    .line 196612
    const-string v2, "author_mute"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Log6/m;->b:Lcom/dragon/read/base/Args;

    .line 196618
    .line 196619
    const-string v1, "popup_show"

    .line 196620
    .line 196621
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method

.method public final c()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Log6/m;->b:Lcom/dragon/read/base/Args;

    .line 65537
    .line 65538
    const-string v1, "show_author_mute_toast"

    .line 65539
    .line 65540
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-nez v0, :cond_12

    .line 16973834
    .line 16973835
    iget-object v0, p0, Log6/m;->b:Lcom/dragon/read/base/Args;

    .line 16973836
    .line 16973837
    const-string v1, "mute_type"

    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method
