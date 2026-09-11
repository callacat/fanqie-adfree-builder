.class Lcom/lynx/component/svg/parser/SVG$Colour;
.super Lcom/lynx/component/svg/parser/SVG$SvgPaint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/component/svg/parser/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Colour"
.end annotation


# static fields
.field static final BLACK:Lcom/lynx/component/svg/parser/SVG$Colour;

.field static final TRANSPARENT:Lcom/lynx/component/svg/parser/SVG$Colour;


# instance fields
.field colour:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa1334

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/lynx/component/svg/parser/SVG$Colour;

    .line 196615
    .line 196616
    const/high16 v1, -0x1000000

    .line 196617
    .line 196618
    invoke-direct {v0, v1}, Lcom/lynx/component/svg/parser/SVG$Colour;-><init>(I)V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Lcom/lynx/component/svg/parser/SVG$Colour;->BLACK:Lcom/lynx/component/svg/parser/SVG$Colour;

    .line 196622
    .line 196623
    new-instance v0, Lcom/lynx/component/svg/parser/SVG$Colour;

    .line 196624
    .line 196625
    const/4 v1, 0x0

    .line 196626
    invoke-direct {v0, v1}, Lcom/lynx/component/svg/parser/SVG$Colour;-><init>(I)V

    .line 196627
    .line 196628
    .line 196629
    sput-object v0, Lcom/lynx/component/svg/parser/SVG$Colour;->TRANSPARENT:Lcom/lynx/component/svg/parser/SVG$Colour;

    .line 196630
    .line 196631
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/lynx/component/svg/parser/SVG$SvgPaint;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lcom/lynx/component/svg/parser/SVG$Colour;->colour:I

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    iget v1, p0, Lcom/lynx/component/svg/parser/SVG$Colour;->colour:I

    .line 196612
    .line 196613
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    const/4 v2, 0x0

    .line 196618
    aput-object v1, v0, v2

    .line 196619
    .line 196620
    const-string v1, "#%08x"

    .line 196621
    .line 196622
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method
