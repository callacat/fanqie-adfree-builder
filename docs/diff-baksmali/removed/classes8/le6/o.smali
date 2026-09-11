.class public final synthetic Lle6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle6/o;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lle6/o;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->K2:I

    .line 131075
    .line 131076
    const/4 v1, 0x1

    .line 131077
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->ui(Z)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method
