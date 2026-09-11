.class abstract Lcom/lynx/component/svg/parser/SVG$GraphicsElement;
.super Lcom/lynx/component/svg/parser/SVG$SvgElement;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/component/svg/parser/SVG$HasTransform;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/component/svg/parser/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "GraphicsElement"
.end annotation


# instance fields
.field transform:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa133a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVG$SvgElement;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public setTransform(Landroid/graphics/Matrix;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVG$GraphicsElement;->transform:Landroid/graphics/Matrix;

    .line 16777217
    .line 16777218
    return-void
.end method
