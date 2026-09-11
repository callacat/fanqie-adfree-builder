.class public Lcom/lynx/serval/svg/model/LinearGradientModel;
.super Lcom/lynx/serval/svg/model/GradientModel;
.source "SourceFile"


# instance fields
.field public mX1:F

.field public mX2:F

.field public mY1:F

.field public mY2:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1417

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/serval/svg/model/GradientModel;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
