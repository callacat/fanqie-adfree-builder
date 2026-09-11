.class Lcom/lynx/tasm/behavior/utils/PropsSetterCache$BooleanPropSetter;
.super Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/utils/PropsSetterCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BooleanPropSetter"
.end annotation


# instance fields
.field private final mDefaultValue:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa16a2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/reflect/Method;Z)V
    .registers 6

    .prologue
    .line 50462720
    const-string v0, "boolean"

    .line 50462721
    .line 50462722
    const/4 v1, 0x0

    .line 50462723
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;-><init>(Lcom/lynx/tasm/behavior/LynxProp;Ljava/lang/String;Ljava/lang/reflect/Method;Lcom/lynx/tasm/behavior/utils/PropsSetterCache$1;)V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-boolean p3, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$BooleanPropSetter;->mDefaultValue:Z

    .line 50462727
    .line 50462728
    return-void
.end method


# virtual methods
.method public extractProperty(Lcom/lynx/tasm/behavior/StylesDiffMap;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->mPropName:Ljava/lang/String;

    .line 16908289
    .line 16908290
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$BooleanPropSetter;->mDefaultValue:Z

    .line 16908291
    .line 16908292
    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908297
    .line 16908298
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16908299
    .line 16908300
    goto :goto_f

    .line 16908301
    :cond_d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16908302
    .line 16908303
    :goto_f
    return-object p1
.end method
