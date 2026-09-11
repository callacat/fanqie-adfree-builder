.class Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/ui/image/ImageAsyncRedirectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable$1;->this$0:Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public onAsyncRedirectFinish()V
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable$1;->this$0:Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->mLynxImageManager:Lcom/lynx/tasm/ui/image/LynxImageManager;

    .line 196611
    .line 196612
    if-eqz v1, :cond_15

    .line 196613
    .line 196614
    iget v2, v0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->mWidth:I

    .line 196615
    .line 196616
    if-lez v2, :cond_15

    .line 196617
    .line 196618
    iget v3, v0, Lcom/lynx/tasm/ui/image/FrescoBackgroundImageDrawable;->mHeight:I

    .line 196619
    .line 196620
    if-lez v3, :cond_15

    .line 196621
    .line 196622
    const/4 v4, 0x0

    .line 196623
    const/4 v5, 0x0

    .line 196624
    const/4 v6, 0x0

    .line 196625
    const/4 v7, 0x0

    .line 196626
    invoke-virtual/range {v1 .. v7}, Lcom/lynx/tasm/ui/image/LynxImageManager;->maybeUpdateView(IIIIII)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method
