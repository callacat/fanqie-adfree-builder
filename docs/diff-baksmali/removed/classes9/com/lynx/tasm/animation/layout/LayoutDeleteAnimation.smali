.class public Lcom/lynx/tasm/animation/layout/LayoutDeleteAnimation;
.super Lcom/lynx/tasm/animation/layout/BaseLayoutAnimation;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa14dc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/tasm/animation/layout/BaseLayoutAnimation;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public isReverse()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
