.class abstract Lcom/lynx/component/svg/parser/SVG$GradientElement;
.super Lcom/lynx/component/svg/parser/SVG$SvgElementBase;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/component/svg/parser/SVG$SvgContainer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/component/svg/parser/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "GradientElement"
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

.field gradientTransform:Landroid/graphics/Matrix;

.field gradientUnitsAreUser:Ljava/lang/Boolean;

.field href:Ljava/lang/String;

.field spreadMethod:Lcom/lynx/component/svg/parser/SVG$GradientSpread;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1338

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVG$SvgElementBase;-><init>()V

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
    iput-object v0, p0, Lcom/lynx/component/svg/parser/SVG$GradientElement;->children:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public addChild(Lcom/lynx/component/svg/parser/SVG$SvgObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/lynx/component/svg/parser/SVGParseException;
        }
    .end annotation

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/lynx/component/svg/parser/SVG$Stop;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_a

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVG$GradientElement;->children:Ljava/util/List;

    .line 17039365
    .line 17039366
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    new-instance v0, Lcom/lynx/component/svg/parser/SVGParseException;

    .line 17039371
    .line 17039372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v2, "Gradient elements cannot contain "

    .line 17039375
    .line 17039376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string p1, " elements."

    .line 17039383
    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-direct {v0, p1}, Lcom/lynx/component/svg/parser/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    throw v0
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
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVG$GradientElement;->children:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method
