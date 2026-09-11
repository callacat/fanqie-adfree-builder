.class public final Lzf6/a;
.super Lye6/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyc6/j1;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lcom/dragon/read/social/im/bottomtoolbar/IIMBottomToolbarListener;


# direct methods
.method public constructor <init>(Lyc6/j1;Landroid/widget/EditText;Lcom/dragon/read/social/im/bottomtoolbar/IIMBottomToolbarListener;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lzf6/a;->a:Lyc6/j1;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lzf6/a;->b:Landroid/widget/EditText;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lzf6/a;->c:Lcom/dragon/read/social/im/bottomtoolbar/IIMBottomToolbarListener;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lye6/a;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final b()Lr97/b;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lyc6/j1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lzf6/a;->a:Lyc6/j1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final getBgColor()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzf6/a;->a:Lyc6/j1;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lyc6/j1;->h()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final getEditText()Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lzf6/a;->b:Landroid/widget/EditText;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .registers 2

    const-string v0, "im"

    return-object v0
.end method

.method public final getGroupInfoMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lzf6/a;->c:Lcom/dragon/read/social/im/bottomtoolbar/IIMBottomToolbarListener;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/social/im/bottomtoolbar/IIMBottomToolbarListener;->getGroupInfoMap()Ljava/util/Map;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getPosition()Ljava/lang/String;
    .registers 2

    const-string v0, "im"

    return-object v0
.end method

.method public final h()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
