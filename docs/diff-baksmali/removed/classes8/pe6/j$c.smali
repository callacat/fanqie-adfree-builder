.class public final Lpe6/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe6/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe6/j;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpe6/j;


# direct methods
.method public constructor <init>(Lpe6/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpe6/j$c;->a:Lpe6/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpe6/j$c;->a:Lpe6/j;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/social/search/e;->getSearchBarView()Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getQueryText()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

.method public final b()Lcom/dragon/read/rpc/model/UgcForumData;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpe6/j$c;->a:Lpe6/j;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lpe6/j;->getDependency()Lpe6/k$b;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-interface {v0}, Lpe6/k$b;->b()Lcom/dragon/read/rpc/model/UgcForumData;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

.method public final c()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lpe6/j$c;->a:Lpe6/j;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lpe6/j;->getDependency()Lpe6/k$b;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-interface {v0}, Lpe6/k$b;->c()Lcom/dragon/read/base/Args;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method
