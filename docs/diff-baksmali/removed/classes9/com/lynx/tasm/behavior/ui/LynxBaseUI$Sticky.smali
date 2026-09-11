.class public Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;
.super Landroid/graphics/RectF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Sticky"
.end annotation


# instance fields
.field parentHeight:F

.field parentRelativeLeft:F

.field parentRelativeTop:F

.field parentWidth:F

.field relativeLeft:F

.field relativeTop:F

.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field x:F

.field y:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa15b9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI$Sticky;->this$0:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
