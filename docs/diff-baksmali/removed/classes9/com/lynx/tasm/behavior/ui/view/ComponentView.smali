.class public Lcom/lynx/tasm/behavior/ui/view/ComponentView;
.super Lcom/lynx/tasm/behavior/ui/view/AndroidView;
.source "SourceFile"


# instance fields
.field private mPosition:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1693

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/AndroidView;-><init>(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


# virtual methods
.method public getPosition()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/view/ComponentView;->mPosition:I

    .line 1
    .line 2
    return v0
.end method

.method public setPosition(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/view/ComponentView;->mPosition:I

    .line 16777217
    .line 16777218
    return-void
.end method
