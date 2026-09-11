.class public final Lvk6/y;
.super Lcom/dragon/read/social/follow/r0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lvk6/f;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/recommenduser/c;Lvk6/f;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p2, p0, Lvk6/y;->b:Lvk6/f;

    .line 50462721
    .line 50462722
    invoke-direct {p0}, Lcom/dragon/read/social/follow/r0;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/social/recommenduser/c;->b2(Lvk6/f;I)Ljava/util/HashMap;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p1

    .line 50462729
    iput-object p1, p0, Lvk6/y;->a:Ljava/util/HashMap;

    .line 50462730
    .line 50462731
    return-void
.end method


# virtual methods
.method public final onSuccess(Z)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "recommend_follow_card"

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_10

    .line 16973827
    .line 16973828
    iget-object p1, p0, Lvk6/y;->b:Lvk6/f;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lvk6/f;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 16973833
    .line 16973834
    iget-object v1, p0, Lvk6/y;->a:Ljava/util/HashMap;

    .line 16973835
    .line 16973836
    invoke-static {p1, v0, v1}, Lcom/dragon/read/social/follow/m0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_1b

    .line 16973840
    :cond_10
    iget-object p1, p0, Lvk6/y;->b:Lvk6/f;

    .line 16973841
    .line 16973842
    iget-object p1, p1, Lvk6/f;->a:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 16973843
    .line 16973844
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 16973845
    .line 16973846
    iget-object v1, p0, Lvk6/y;->a:Ljava/util/HashMap;

    .line 16973847
    .line 16973848
    invoke-static {p1, v0, v1}, Lcom/dragon/read/social/follow/m0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    return-void
.end method
