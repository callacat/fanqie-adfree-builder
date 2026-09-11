.class Lcom/lynx/component/svg/UISvg$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/component/svg/UISvg;->recycleResources()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/component/svg/UISvg;


# direct methods
.method public constructor <init>(Lcom/lynx/component/svg/UISvg;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/component/svg/UISvg$11;->this$0:Lcom/lynx/component/svg/UISvg;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/component/svg/UISvg$11;->this$0:Lcom/lynx/component/svg/UISvg;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/lynx/component/svg/UISvg;->mSvgResourceManager:Lcom/lynx/component/svg/SvgResourceManager;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/lynx/component/svg/SvgResourceManager;->destroy()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
