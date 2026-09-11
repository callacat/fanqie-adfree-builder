.class public interface abstract Lcom/lynx/tasm/ui/image/LynxScalingUtils$ScaleType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/ui/image/LynxScalingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ScaleType"
.end annotation


# static fields
.field public static final CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public static final CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public static final FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field public static final FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa17ee

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lcom/lynx/tasm/ui/image/LynxScalingUtils$ScaleTypeFitXY;->INSTANCE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 196615
    .line 196616
    sput-object v0, Lcom/lynx/tasm/ui/image/LynxScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 196617
    .line 196618
    sget-object v0, Lcom/lynx/tasm/ui/image/LynxScalingUtils$ScaleTypeCenter;->INSTANCE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 196619
    .line 196620
    sput-object v0, Lcom/lynx/tasm/ui/image/LynxScalingUtils$ScaleType;->CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 196621
    .line 196622
    sget-object v0, Lcom/lynx/tasm/ui/image/LynxScalingUtils$ScaleTypeCenterCrop;->INSTANCE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 196623
    .line 196624
    sput-object v0, Lcom/lynx/tasm/ui/image/LynxScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 196625
    .line 196626
    sget-object v0, Lcom/lynx/tasm/ui/image/LynxScalingUtils$ScaleTypeFitCenter;->INSTANCE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 196627
    .line 196628
    sput-object v0, Lcom/lynx/tasm/ui/image/LynxScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 196629
    .line 196630
    return-void
.end method
