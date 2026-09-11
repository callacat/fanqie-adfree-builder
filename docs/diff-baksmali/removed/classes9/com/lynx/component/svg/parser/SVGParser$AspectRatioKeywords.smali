.class Lcom/lynx/component/svg/parser/SVGParser$AspectRatioKeywords;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/component/svg/parser/SVGParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AspectRatioKeywords"
.end annotation


# static fields
.field private static final aspectRatioKeywords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0xa1363

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ljava/util/HashMap;

    .line 327687
    .line 327688
    const/16 v1, 0xa

    .line 327689
    .line 327690
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 327691
    .line 327692
    .line 327693
    sput-object v0, Lcom/lynx/component/svg/parser/SVGParser$AspectRatioKeywords;->aspectRatioKeywords:Ljava/util/Map;

    .line 327694
    .line 327695
    const-string v1, "none"

    .line 327696
    .line 327697
    sget-object v2, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;->none:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 327698
    .line 327699
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, "xMinYMin"

    .line 327703
    .line 327704
    sget-object v2, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;->xMinYMin:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 327705
    .line 327706
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    const-string v1, "xMidYMin"

    .line 327710
    .line 327711
    sget-object v2, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;->xMidYMin:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 327712
    .line 327713
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    const-string v1, "xMaxYMin"

    .line 327717
    .line 327718
    sget-object v2, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;->xMaxYMin:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 327719
    .line 327720
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    const-string v1, "xMinYMid"

    .line 327724
    .line 327725
    sget-object v2, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;->xMinYMid:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 327726
    .line 327727
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    const-string v1, "xMidYMid"

    .line 327731
    .line 327732
    sget-object v2, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;->xMidYMid:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 327733
    .line 327734
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    const-string v1, "xMaxYMid"

    .line 327738
    .line 327739
    sget-object v2, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;->xMaxYMid:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 327740
    .line 327741
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    const-string v1, "xMinYMax"

    .line 327745
    .line 327746
    sget-object v2, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;->xMinYMax:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 327747
    .line 327748
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    const-string v1, "xMidYMax"

    .line 327752
    .line 327753
    sget-object v2, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;->xMidYMax:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 327754
    .line 327755
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327756
    .line 327757
    .line 327758
    const-string v1, "xMaxYMax"

    .line 327759
    .line 327760
    sget-object v2, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;->xMaxYMax:Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 327761
    .line 327762
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327763
    .line 327764
    .line 327765
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/lynx/component/svg/parser/SVGParser$AspectRatioKeywords;->aspectRatioKeywords:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/lynx/component/svg/parser/PreserveAspectRatio$Alignment;

    .line 16908295
    .line 16908296
    return-object p0
.end method
