.class public final Lut6/j2;
.super Lcom/dragon/read/social/comment/action/x1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lut6/k2;

.field public final synthetic b:Lcom/dragon/read/rpc/model/NovelComment;


# direct methods
.method public constructor <init>(Lut6/k2;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lut6/j2;->a:Lut6/k2;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lut6/j2;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/social/comment/action/x1;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lut6/j2;->a:Lut6/k2;

    .line 196609
    .line 196610
    iget-object v1, p0, Lut6/j2;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lut6/k2;->g()Lcom/dragon/read/rpc/model/PostData;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v2

    .line 196616
    if-eqz v2, :cond_1e

    .line 196617
    .line 196618
    iget v0, v2, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 196619
    .line 196620
    add-int/lit8 v0, v0, -0x1

    .line 196621
    .line 196622
    iput v0, v2, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 196623
    .line 196624
    const/4 v0, 0x2

    .line 196625
    invoke-static {v0, v1}, Lnc6/d0;->b(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 196626
    .line 196627
    .line 196628
    iget-object v5, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 196629
    .line 196630
    const/4 v3, 0x3

    .line 196631
    const/4 v4, 0x0

    .line 196632
    const/4 v6, 0x0

    .line 196633
    const/4 v7, 0x0

    .line 196634
    const/4 v8, 0x0

    .line 196635
    invoke-static/range {v2 .. v8}, Lnc6/d0;->g(Lcom/dragon/read/rpc/model/PostData;ILcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method

.method public final c()V
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lut6/j2;->a:Lut6/k2;

    .line 196609
    .line 196610
    iget-object v1, p0, Lut6/j2;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lut6/k2;->g()Lcom/dragon/read/rpc/model/PostData;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v2

    .line 196616
    if-eqz v2, :cond_1e

    .line 196617
    .line 196618
    iget v0, v2, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 196619
    .line 196620
    add-int/lit8 v0, v0, -0x1

    .line 196621
    .line 196622
    iput v0, v2, Lcom/dragon/read/rpc/model/PostData;->replyCnt:I

    .line 196623
    .line 196624
    const/4 v0, 0x2

    .line 196625
    invoke-static {v0, v1}, Lnc6/d0;->b(ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 196626
    .line 196627
    .line 196628
    iget-object v5, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 196629
    .line 196630
    const/4 v3, 0x3

    .line 196631
    const/4 v4, 0x0

    .line 196632
    const/4 v6, 0x0

    .line 196633
    const/4 v7, 0x0

    .line 196634
    const/4 v8, 0x0

    .line 196635
    invoke-static/range {v2 .. v8}, Lnc6/d0;->g(Lcom/dragon/read/rpc/model/PostData;ILcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method
