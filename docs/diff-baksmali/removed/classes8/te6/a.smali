.class public final synthetic Lte6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte6/a;->a:Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lte6/a;->a:Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;

    .line 131073
    .line 131074
    iget v1, v0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->j:I

    .line 131075
    .line 131076
    if-nez v1, :cond_7

    .line 131077
    .line 131078
    goto :goto_d

    .line 131079
    :cond_7
    const/4 v1, 0x0

    .line 131080
    iput v1, v0, Lcom/dragon/read/social/editor/video/editor/MarqueeTextView;->j:I

    .line 131081
    .line 131082
    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 131083
    .line 131084
    .line 131085
    :goto_d
    return-void
.end method
