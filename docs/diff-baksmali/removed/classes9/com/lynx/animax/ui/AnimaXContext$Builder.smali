.class public Lcom/lynx/animax/ui/AnimaXContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/animax/ui/AnimaXContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final mAbility:Lcom/lynx/animax/ability/BaseAbility;

.field public final mContext:Landroid/content/Context;

.field public mMultiThreadAccelerate:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1272

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/animax/ability/BaseAbility;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/lynx/animax/ui/AnimaXContext$Builder;->mAbility:Lcom/lynx/animax/ability/BaseAbility;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/lynx/animax/ui/AnimaXContext$Builder;->mContext:Landroid/content/Context;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public build()Lcom/lynx/animax/ui/AnimaXContext;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/lynx/animax/ui/AnimaXContext;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/lynx/animax/ui/AnimaXContext;-><init>(Lcom/lynx/animax/ui/AnimaXContext$Builder;Lcom/lynx/animax/ui/AnimaXContext$1;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method

.method public multiThreadAccelerate(Z)Lcom/lynx/animax/ui/AnimaXContext$Builder;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908289
    .line 16908290
    invoke-static {}, Lcom/lynx/animax/util/DeviceUtil;->isHuaWei()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    if-nez p1, :cond_a

    .line 16908295
    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    :goto_b
    iput-boolean p1, p0, Lcom/lynx/animax/ui/AnimaXContext$Builder;->mMultiThreadAccelerate:Z

    .line 16908300
    .line 16908301
    return-object p0
.end method
