.class public final Lye6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll37/j;


# instance fields
.field public final synthetic a:Lye6/n;

.field public final synthetic b:Lcom/dragon/read/rpc/model/ImageData;


# direct methods
.method public constructor <init>(Lye6/n;Lcom/dragon/read/rpc/model/ImageData;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lye6/q;->a:Lye6/n;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lye6/q;->b:Lcom/dragon/read/rpc/model/ImageData;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/widget/dialog/action/FeedbackAction;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_12

    .line 16973825
    .line 16973826
    iget p1, p1, Lcom/dragon/read/widget/dialog/action/FeedbackAction;->actionType:I

    .line 16973827
    .line 16973828
    const/16 v0, 0x6d

    .line 16973829
    .line 16973830
    if-eq p1, v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_12

    .line 16973833
    :cond_9
    iget-object p1, p0, Lye6/q;->a:Lye6/n;

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lye6/q;->b:Lcom/dragon/read/rpc/model/ImageData;

    .line 16973836
    .line 16973837
    sget-object v1, Lcom/dragon/read/rpc/model/EmoticonCollectType;->Add:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v1, v0}, Lye6/n;->b(Lcom/dragon/read/rpc/model/EmoticonCollectType;Lcom/dragon/read/rpc/model/ImageData;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    :goto_12
    return-void
.end method
