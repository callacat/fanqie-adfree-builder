.class Lcom/lynx/tasm/behavior/utils/PropsUpdater$FallbackLynxUISetter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/utils/LynxUISetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/utils/PropsUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FallbackLynxUISetter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lynx/tasm/behavior/utils/LynxUISetter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mPropSetters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa16ae

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-static {p1}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->getNativePropSettersForLynxUIClass(Ljava/lang/Class;)Ljava/util/Map;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    iput-object p1, p0, Lcom/lynx/tasm/behavior/utils/PropsUpdater$FallbackLynxUISetter;->mPropSetters:Ljava/util/Map;

    .line 16908296
    .line 16908297
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Lcom/lynx/tasm/behavior/utils/PropsUpdater$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/utils/PropsUpdater$FallbackLynxUISetter;-><init>(Ljava/lang/Class;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


# virtual methods
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/lynx/tasm/behavior/utils/PropsUpdater$FallbackLynxUISetter;->mPropSetters:Ljava/util/Map;

    .line 50462721
    .line 50462722
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object p2

    .line 50462726
    check-cast p2, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;

    .line 50462727
    .line 50462728
    if-eqz p2, :cond_d

    .line 50462729
    .line 50462730
    invoke-virtual {p2, p1, p3}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->updateLynxUIProp(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 50462731
    .line 50462732
    .line 50462733
    :cond_d
    return-void
.end method
