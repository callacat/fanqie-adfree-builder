.class Lcom/lynx/component/svg/parser/SVG$Rect;
.super Lcom/lynx/component/svg/parser/SVG$GraphicsElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/component/svg/parser/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rect"
.end annotation


# instance fields
.field height:Lcom/lynx/component/svg/parser/SVG$Length;

.field rx:Lcom/lynx/component/svg/parser/SVG$Length;

.field ry:Lcom/lynx/component/svg/parser/SVG$Length;

.field width:Lcom/lynx/component/svg/parser/SVG$Length;

.field x:Lcom/lynx/component/svg/parser/SVG$Length;

.field y:Lcom/lynx/component/svg/parser/SVG$Length;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1348

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVG$GraphicsElement;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getNodeName()Ljava/lang/String;
    .registers 2

    const-string v0, "rect"

    return-object v0
.end method
