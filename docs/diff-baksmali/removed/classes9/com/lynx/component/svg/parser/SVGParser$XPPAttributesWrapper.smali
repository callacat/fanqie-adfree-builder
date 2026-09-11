.class Lcom/lynx/component/svg/parser/SVGParser$XPPAttributesWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/Attributes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/component/svg/parser/SVGParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "XPPAttributesWrapper"
.end annotation


# instance fields
.field private parser:Lorg/xmlpull/v1/XmlPullParser;

.field final synthetic this$0:Lcom/lynx/component/svg/parser/SVGParser;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1367

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/component/svg/parser/SVGParser;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVGParser$XPPAttributesWrapper;->this$0:Lcom/lynx/component/svg/parser/SVGParser;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/lynx/component/svg/parser/SVGParser$XPPAttributesWrapper;->parser:Lorg/xmlpull/v1/XmlPullParser;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public getIndex(Ljava/lang/String;)I
    .registers 2

    const/4 p1, -0x1

    return p1
.end method

.method public getIndex(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    const/4 p1, -0x1

    return p1
.end method

.method public getLength()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGParser$XPPAttributesWrapper;->parser:Lorg/xmlpull/v1/XmlPullParser;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getLocalName(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGParser$XPPAttributesWrapper;->parser:Lorg/xmlpull/v1/XmlPullParser;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public getQName(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGParser$XPPAttributesWrapper;->parser:Lorg/xmlpull/v1/XmlPullParser;

    .line 17039361
    .line 17039362
    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVGParser$XPPAttributesWrapper;->parser:Lorg/xmlpull/v1/XmlPullParser;

    .line 17039367
    .line 17039368
    invoke-interface {v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributePrefix(I)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    if-eqz v1, :cond_28

    .line 17039373
    .line 17039374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v2, p0, Lcom/lynx/component/svg/parser/SVGParser$XPPAttributesWrapper;->parser:Lorg/xmlpull/v1/XmlPullParser;

    .line 17039380
    .line 17039381
    invoke-interface {v2, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributePrefix(I)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    .line 17039388
    const/16 p1, 0x3a

    .line 17039389
    .line 17039390
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    :cond_28
    return-object v0
.end method

.method public getType(I)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public getType(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public getType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public getURI(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGParser$XPPAttributesWrapper;->parser:Lorg/xmlpull/v1/XmlPullParser;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public getValue(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/component/svg/parser/SVGParser$XPPAttributesWrapper;->parser:Lorg/xmlpull/v1/XmlPullParser;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method
