.class Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->findAllAccessibilityNodeOfLynx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$1;->this$0:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    .line 33816577
    .line 33816578
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mRectOnScreen:Landroid/graphics/Rect;

    .line 33816579
    .line 33816580
    check-cast p2, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    .line 33816581
    .line 33816582
    iget-object p2, p2, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mRectOnScreen:Landroid/graphics/Rect;

    .line 33816583
    .line 33816584
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$1;->this$0:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;

    .line 33816585
    .line 33816586
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->mPixelPerSection:I

    .line 33816587
    .line 33816588
    if-nez v0, :cond_14

    .line 33816589
    .line 33816590
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 33816591
    .line 33816592
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 33816593
    .line 33816594
    sub-int/2addr v0, v1

    .line 33816595
    goto :goto_1c

    .line 33816596
    :cond_14
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 33816597
    .line 33816598
    div-int/2addr v1, v0

    .line 33816599
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 33816600
    .line 33816601
    div-int/2addr v2, v0

    .line 33816602
    sub-int v0, v1, v2

    .line 33816603
    .line 33816604
    :goto_1c
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 33816605
    .line 33816606
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 33816607
    .line 33816608
    sub-int/2addr p1, p2

    .line 33816609
    if-nez v0, :cond_24

    .line 33816610
    .line 33816611
    move v0, p1

    .line 33816612
    :cond_24
    return v0
.end method
