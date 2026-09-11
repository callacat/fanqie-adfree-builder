.class Lcom/lynx/component/svg/parser/SVG$PaintReference;
.super Lcom/lynx/component/svg/parser/SVG$SvgPaint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/component/svg/parser/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PaintReference"
.end annotation


# instance fields
.field fallback:Lcom/lynx/component/svg/parser/SVG$SvgPaint;

.field href:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1341

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/lynx/component/svg/parser/SVG$SvgPaint;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVG$SvgPaint;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/lynx/component/svg/parser/SVG$PaintReference;->href:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/lynx/component/svg/parser/SVG$PaintReference;->fallback:Lcom/lynx/component/svg/parser/SVG$SvgPaint;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVG$PaintReference;->href:Ljava/lang/String;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196616
    .line 196617
    .line 196618
    const-string v1, " "

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196621
    .line 196622
    .line 196623
    iget-object v1, p0, Lcom/lynx/component/svg/parser/SVG$PaintReference;->fallback:Lcom/lynx/component/svg/parser/SVG$SvgPaint;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method
