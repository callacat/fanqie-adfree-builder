.class public final synthetic Lxd6/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/UgcEditorTitleBar;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/dragon/ugceditor/lib/core/model/HeadOption;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/UgcEditorTitleBar;Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/HeadOption;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd6/u2;->a:Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    iput-object p2, p0, Lxd6/u2;->b:Landroid/view/View;

    iput-object p3, p0, Lxd6/u2;->c:Lcom/dragon/ugceditor/lib/core/model/HeadOption;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object p1, p0, Lxd6/u2;->a:Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lxd6/u2;->b:Landroid/view/View;

    .line 16908291
    .line 16908292
    iget-object v1, p0, Lxd6/u2;->c:Lcom/dragon/ugceditor/lib/core/model/HeadOption;

    .line 16908293
    .line 16908294
    sget v2, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->m:I

    .line 16908295
    .line 16908296
    const/4 v2, 0x0

    .line 16908297
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->b(Landroid/view/View;Lcom/dragon/ugceditor/lib/core/model/HeadOption;Lorg/json/JSONObject;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method
