.class Lcom/lynx/component/svg/parser/SVG$Pattern;
.super Lcom/lynx/component/svg/parser/SVG$SvgViewBoxContainer;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/component/svg/parser/SVG$NotDirectlyRendered;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/component/svg/parser/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Pattern"
.end annotation


# instance fields
.field height:Lcom/lynx/component/svg/parser/SVG$Length;

.field href:Ljava/lang/String;

.field patternContentUnitsAreUser:Ljava/lang/Boolean;

.field patternTransform:Landroid/graphics/Matrix;

.field patternUnitsAreUser:Ljava/lang/Boolean;

.field width:Lcom/lynx/component/svg/parser/SVG$Length;

.field x:Lcom/lynx/component/svg/parser/SVG$Length;

.field y:Lcom/lynx/component/svg/parser/SVG$Length;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1345

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVG$SvgViewBoxContainer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getNodeName()Ljava/lang/String;
    .registers 2

    const-string v0, "pattern"

    return-object v0
.end method
