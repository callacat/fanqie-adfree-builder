.class Lcom/lynx/component/svg/SVGRenderer$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/component/svg/SVGRenderer$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lynx/component/svg/SVGRenderer$4;


# direct methods
.method public constructor <init>(Lcom/lynx/component/svg/SVGRenderer$4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/component/svg/SVGRenderer$4$2;->this$1:Lcom/lynx/component/svg/SVGRenderer$4;

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
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/component/svg/SVGRenderer$4$2;->this$1:Lcom/lynx/component/svg/SVGRenderer$4;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/lynx/component/svg/SVGRenderer$4;->this$0:Lcom/lynx/component/svg/SVGRenderer;

    .line 65539
    .line 65540
    const/4 v1, 0x0

    .line 65541
    iput-boolean v1, v0, Lcom/lynx/component/svg/SVGRenderer;->mIsRendering:Z

    .line 65542
    .line 65543
    return-void
.end method
