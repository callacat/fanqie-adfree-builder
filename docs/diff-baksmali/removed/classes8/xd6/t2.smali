.class public final synthetic Lxd6/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/UgcEditorTitleBar;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/UgcEditorTitleBar;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd6/t2;->a:Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lxd6/t2;->a:Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->b:Lcom/dragon/read/social/editor/UgcEditorTitleBar$a;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Lcom/dragon/read/social/editor/UgcEditorTitleBar$a;->a()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method
