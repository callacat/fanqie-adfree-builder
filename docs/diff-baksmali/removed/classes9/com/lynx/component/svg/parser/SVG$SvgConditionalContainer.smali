.class abstract Lcom/lynx/component/svg/parser/SVG$SvgConditionalContainer;
.super Lcom/lynx/component/svg/parser/SVG$SvgElement;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/component/svg/parser/SVG$SvgContainer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/component/svg/parser/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SvgConditionalContainer"
.end annotation


# instance fields
.field children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/component/svg/parser/SVG$SvgObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1352

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVG$SvgElement;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/lynx/component/svg/parser/SVG$SvgConditionalContainer;->children:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public addChild(Lcom/lynx/component/svg/parser/SVG$SvgObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lynx/component/svg/parser/SVGParseException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVG$SvgConditionalContainer;->children:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public getChildren()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/component/svg/parser/SVG$SvgObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVG$SvgConditionalContainer;->children:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method
