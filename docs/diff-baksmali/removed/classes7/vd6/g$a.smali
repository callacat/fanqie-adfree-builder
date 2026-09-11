.class public final Lvd6/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd6/g;->onOpened(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvd6/g;


# direct methods
.method public constructor <init>(Lvd6/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvd6/g$a;->a:Lvd6/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lvd6/g$a;->a:Lvd6/g;

    .line 196609
    .line 196610
    iget-object v0, v0, Lvd6/g;->a:Lvd6/e;

    .line 196611
    .line 196612
    iget-object v0, v0, Lvd6/e;->k:Lcom/dragon/read/social/base/CommentBottomEditorToolBar;

    .line 196613
    .line 196614
    iget-boolean v1, v0, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->h:Z

    .line 196615
    .line 196616
    if-nez v1, :cond_12

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/social/base/CommentBottomEditorToolBar;->getEmojiPanel()Lcom/dragon/read/social/emoji/EmojiPanel;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const/4 v1, 0x4

    .line 196623
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method
