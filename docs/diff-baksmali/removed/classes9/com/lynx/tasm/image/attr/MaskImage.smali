.class public Lcom/lynx/tasm/image/attr/MaskImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final mGradientLayer:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa171a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/lynx/tasm/image/attr/MaskImage;->mGradientLayer:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public getGradientLayer()Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/image/attr/MaskImage;->mGradientLayer:Lcom/lynx/tasm/behavior/ui/background/BackgroundGradientLayer;

    .line 1
    .line 2
    return-object v0
.end method
