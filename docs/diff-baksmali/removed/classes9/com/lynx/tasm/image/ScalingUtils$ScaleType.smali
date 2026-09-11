.class public interface abstract Lcom/lynx/tasm/image/ScalingUtils$ScaleType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/image/ScalingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ScaleType"
.end annotation


# static fields
.field public static final CENTER:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

.field public static final CENTER_CROP:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

.field public static final FIT_CENTER:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

.field public static final FIT_XY:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa1715

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lcom/lynx/tasm/image/ScalingUtils$ScaleTypeFitXY;->INSTANCE:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 196615
    .line 196616
    sput-object v0, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->FIT_XY:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 196617
    .line 196618
    sget-object v0, Lcom/lynx/tasm/image/ScalingUtils$ScaleTypeFitCenter;->INSTANCE:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 196619
    .line 196620
    sput-object v0, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 196621
    .line 196622
    sget-object v0, Lcom/lynx/tasm/image/ScalingUtils$ScaleTypeCenter;->INSTANCE:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 196623
    .line 196624
    sput-object v0, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->CENTER:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 196625
    .line 196626
    sget-object v0, Lcom/lynx/tasm/image/ScalingUtils$ScaleTypeCenterCrop;->INSTANCE:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 196627
    .line 196628
    sput-object v0, Lcom/lynx/tasm/image/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/lynx/tasm/image/ScalingUtils$ScaleType;

    .line 196629
    .line 196630
    return-void
.end method


# virtual methods
.method public abstract getTransform(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;
.end method
