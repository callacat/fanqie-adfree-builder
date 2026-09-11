.class public final Lun6/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/NovelComment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lun6/e5;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lwg6/c;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_17

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lun6/e5;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 16973831
    .line 16973832
    check-cast p1, Lwg6/c;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lwg6/c;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 16973837
    .line 16973838
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    goto :goto_19

    .line 16973847
    :cond_17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973848
    .line 16973849
    :goto_19
    return-object p1
.end method
