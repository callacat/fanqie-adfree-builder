.class final Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation


# static fields
.field public static sInstance:Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa1558

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager$Holder;->sInstance:Lcom/lynx/tasm/behavior/herotransition/HeroTransitionManager;

    .line 131084
    .line 131085
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
