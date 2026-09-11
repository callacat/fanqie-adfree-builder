.class public final synthetic Lte6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/report/PageRecorder;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/report/PageRecorder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte6/o;->a:Lcom/dragon/read/report/PageRecorder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lte6/o;->a:Lcom/dragon/read/report/PageRecorder;

    .line 16908289
    .line 16908290
    sget v0, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorFragment;->r:I

    .line 16908291
    .line 16908292
    const-string v0, "close"

    .line 16908293
    .line 16908294
    invoke-static {v0, p1}, Lxe6/g1;->f(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
