.class abstract Lcom/lynx/component/svg/parser/SVG$SvgElement;
.super Lcom/lynx/component/svg/parser/SVG$SvgElementBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/component/svg/parser/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SvgElement"
.end annotation


# instance fields
.field boundingBox:Lcom/lynx/component/svg/parser/SVG$Box;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1354

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVG$SvgElementBase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
