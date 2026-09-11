.class public final Lyn6/b0$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyn6/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyn6/b0;


# direct methods
.method public constructor <init>(Lyn6/b0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyn6/b0$a;->a:Lyn6/b0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    const-string v0, "action_social_sticker_sync"

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    if-eqz p1, :cond_17

    .line 33751051
    .line 33751052
    iget-object p1, p0, Lyn6/b0$a;->a:Lyn6/b0;

    .line 33751053
    .line 33751054
    iget-object p1, p1, Lyn6/b0;->h:Lcom/dragon/read/social/comment/book/reply/BookReplyListView;

    .line 33751055
    .line 33751056
    invoke-virtual {p1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-static {p1, p2}, Lcom/dragon/read/social/sticker/StickerHelper;->d(Lld6/l4;Landroid/content/Intent;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    return-void
.end method
