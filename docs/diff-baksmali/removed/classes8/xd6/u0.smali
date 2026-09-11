.class public final synthetic Lxd6/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/CommonBaseEditorFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd6/u0;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lxd6/u0;->a:Lcom/dragon/read/social/editor/CommonBaseEditorFragment;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->S:I

    .line 131075
    .line 131076
    const/16 v1, 0x8

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Xh(I)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method
