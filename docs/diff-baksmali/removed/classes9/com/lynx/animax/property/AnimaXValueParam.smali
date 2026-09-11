.class public Lcom/lynx/animax/property/AnimaXValueParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/animax/property/AnimaXValueParam$Type;,
        Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;
    }
.end annotation


# instance fields
.field private final mBooleanValue:Ljava/lang/Boolean;

.field private final mColorValue:Ljava/lang/Integer;

.field private final mCoordinateValue:Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;

.field private final mNumberValue:Ljava/lang/Number;

.field private final mStringValue:Ljava/lang/String;

.field private final mTargetFrame:Ljava/lang/Integer;

.field private final mType:Lcom/lynx/animax/property/AnimaXValueParam$Type;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1257

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Lcom/lynx/animax/property/AnimaXValueParam$Type;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-object p1, p0, Lcom/lynx/animax/property/AnimaXValueParam;->mType:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    .line 117637124
    .line 117637125
    iput-object p2, p0, Lcom/lynx/animax/property/AnimaXValueParam;->mStringValue:Ljava/lang/String;

    .line 117637126
    .line 117637127
    iput-object p3, p0, Lcom/lynx/animax/property/AnimaXValueParam;->mNumberValue:Ljava/lang/Number;

    .line 117637128
    .line 117637129
    iput-object p4, p0, Lcom/lynx/animax/property/AnimaXValueParam;->mBooleanValue:Ljava/lang/Boolean;

    .line 117637130
    .line 117637131
    iput-object p5, p0, Lcom/lynx/animax/property/AnimaXValueParam;->mCoordinateValue:Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;

    .line 117637132
    .line 117637133
    iput-object p6, p0, Lcom/lynx/animax/property/AnimaXValueParam;->mColorValue:Ljava/lang/Integer;

    .line 117637134
    .line 117637135
    iput-object p7, p0, Lcom/lynx/animax/property/AnimaXValueParam;->mTargetFrame:Ljava/lang/Integer;

    .line 117637136
    .line 117637137
    return-void
.end method

.method public static createNull()Lcom/lynx/animax/property/AnimaXValueParam;
    .registers 9

    .prologue
    .line 131072
    new-instance v8, Lcom/lynx/animax/property/AnimaXValueParam;

    .line 131073
    .line 131074
    sget-object v1, Lcom/lynx/animax/property/AnimaXValueParam$Type;->NULL:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    const/4 v3, 0x0

    .line 131078
    const/4 v4, 0x0

    .line 131079
    const/4 v5, 0x0

    .line 131080
    const/4 v6, 0x0

    .line 131081
    const/4 v7, 0x0

    .line 131082
    move-object v0, v8

    .line 131083
    invoke-direct/range {v0 .. v7}, Lcom/lynx/animax/property/AnimaXValueParam;-><init>(Lcom/lynx/animax/property/AnimaXValueParam$Type;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v8
.end method

.method public static fromBoolean(Z)Lcom/lynx/animax/property/AnimaXValueParam;
    .registers 10

    .prologue
    .line 16973824
    new-instance v8, Lcom/lynx/animax/property/AnimaXValueParam;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/lynx/animax/property/AnimaXValueParam$Type;->BOOLEAN:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    const/4 v3, 0x0

    .line 16973830
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v4

    .line 16973834
    const/4 v5, 0x0

    .line 16973835
    const/4 v6, 0x0

    .line 16973836
    const/4 v7, 0x0

    .line 16973837
    move-object v0, v8

    .line 16973838
    invoke-direct/range {v0 .. v7}, Lcom/lynx/animax/property/AnimaXValueParam;-><init>(Lcom/lynx/animax/property/AnimaXValueParam$Type;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v8
.end method

.method public static fromBoolean(ZI)Lcom/lynx/animax/property/AnimaXValueParam;
    .registers 11

    .prologue
    .line 33816576
    new-instance v8, Lcom/lynx/animax/property/AnimaXValueParam;

    .line 33816577
    .line 33816578
    sget-object v1, Lcom/lynx/animax/property/AnimaXValueParam$Type;->BOOLEAN:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    .line 33816579
    .line 33816580
    const/4 v2, 0x0

    .line 33816581
    const/4 v3, 0x0

    .line 33816582
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v4

    .line 33816586
    const/4 v5, 0x0

    .line 33816587
    const/4 v6, 0x0

    .line 33816588
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v7

    .line 33816592
    move-object v0, v8

    .line 33816593
    invoke-direct/range {v0 .. v7}, Lcom/lynx/animax/property/AnimaXValueParam;-><init>(Lcom/lynx/animax/property/AnimaXValueParam$Type;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33816594
    .line 33816595
    .line 33816596
    return-object v8
.end method

.method public static fromColor(I)Lcom/lynx/animax/property/AnimaXValueParam;
    .registers 10

    .prologue
    .line 16973824
    new-instance v8, Lcom/lynx/animax/property/AnimaXValueParam;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/lynx/animax/property/AnimaXValueParam$Type;->COLOR:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    const/4 v3, 0x0

    .line 16973830
    const/4 v4, 0x0

    .line 16973831
    const/4 v5, 0x0

    .line 16973832
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v6

    .line 16973836
    const/4 v7, 0x0

    .line 16973837
    move-object v0, v8

    .line 16973838
    invoke-direct/range {v0 .. v7}, Lcom/lynx/animax/property/AnimaXValueParam;-><init>(Lcom/lynx/animax/property/AnimaXValueParam$Type;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v8
.end method

.method public static fromColor(II)Lcom/lynx/animax/property/AnimaXValueParam;
    .registers 11

    .prologue
    .line 33816576
    new-instance v8, Lcom/lynx/animax/property/AnimaXValueParam;

    .line 33816577
    .line 33816578
    sget-object v1, Lcom/lynx/animax/property/AnimaXValueParam$Type;->COLOR:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    .line 33816579
    .line 33816580
    const/4 v2, 0x0

    .line 33816581
    const/4 v3, 0x0

    .line 33816582
    const/4 v4, 0x0

    .line 33816583
    const/4 v5, 0x0

    .line 33816584
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v6

    .line 33816588
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v7

    .line 33816592
    move-object v0, v8

    .line 33816593
    invoke-direct/range {v0 .. v7}, Lcom/lynx/animax/property/AnimaXValueParam;-><init>(Lcom/lynx/animax/property/AnimaXValueParam$Type;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33816594
    .line 33816595
    .line 33816596
    return-object v8
.end method

.method public static fromColorFilter(II)Lcom/lynx/animax/property/AnimaXValueParam;
    .registers 11

    .prologue
    .line 33751040
    new-instance v8, Lcom/lynx/animax/property/AnimaXValueParam;

    .line 33751041
    .line 33751042
    sget-object v1, Lcom/lynx/animax/property/AnimaXValueParam$Type;->COLOR_FILTER:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    .line 33751043
    .line 33751044
    const/4 v2, 0x0

    .line 33751045
    int-to-double v3, p1

    .line 33751046
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v3

    .line 33751050
    const/4 v4, 0x0

    .line 33751051
    const/4 v5, 0x0

    .line 33751052
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v6

    .line 33751056
    const/4 v7, 0x0

    .line 33751057
    move-object v0, v8

    .line 33751058
    invoke-direct/range {v0 .. v7}, Lcom/lynx/animax/property/AnimaXValueParam;-><init>(Lcom/lynx/animax/property/AnimaXValueParam$Type;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-object v8
.end method

.method public static fromColorFilter(III)Lcom/lynx/animax/property/AnimaXValueParam;
    .registers 12

    .prologue
    .line 50593792
    new-instance v8, Lcom/lynx/animax/property/AnimaXValueParam;

    .line 50593793
    .line 50593794
    sget-object v1, Lcom/lynx/animax/property/AnimaXValueParam$Type;->COLOR_FILTER:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    .line 50593795
    .line 50593796
    const/4 v2, 0x0

    .line 50593797
    int-to-double v3, p1

    .line 50593798
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v3

    .line 50593802
    const/4 v4, 0x0

    .line 50593803
    const/4 v5, 0x0

    .line 50593804
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v6

    .line 50593808
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v7

    .line 50593812
    move-object v0, v8

    .line 50593813
    invoke-direct/range {v0 .. v7}, Lcom/lynx/animax/property/AnimaXValueParam;-><init>(Lcom/lynx/animax/property/AnimaXValueParam$Type;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50593814
    .line 50593815
    .line 50593816
    return-object v8
.end method

.method public static fromCoordinate(DD)Lcom/lynx/animax/property/AnimaXValueParam;
    .registers 20

    .prologue
    .line 33751040
    new-instance v8, Lcom/lynx/animax/property/AnimaXValueParam;

    .line 33751041
    .line 33751042
    sget-object v1, Lcom/lynx/animax/property/AnimaXValueParam$Type;->COORDINATE:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    .line 33751043
    .line 33751044
    const/4 v2, 0x0

    .line 33751045
    const/4 v3, 0x0

    .line 33751046
    const/4 v4, 0x0

    .line 33751047
    new-instance v5, Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;

    .line 33751048
    .line 33751049
    const-wide/16 v14, 0x0

    .line 33751050
    .line 33751051
    move-object v9, v5

    .line 33751052
    move-wide/from16 v10, p0

    .line 33751053
    .line 33751054
    move-wide/from16 v12, p2

    .line 33751055
    .line 33751056
    invoke-direct/range {v9 .. v15}, Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;-><init>(DDD)V

    .line 33751057
    .line 33751058
    .line 33751059
    const/4 v6, 0x0

    .line 33751060
    const/4 v7, 0x0

    .line 33751061
    move-object v0, v8

    .line 33751062
    invoke-direct/range {v0 .. v7}, Lcom/lynx/animax/property/AnimaXValueParam;-><init>(Lcom/lynx/animax/property/AnimaXValueParam$Type;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-object v8
.end method

.method public static fromCoordinate(DDD)Lcom/lynx/animax/property/AnimaXValueParam;
    .registers 22

    .prologue
    .line 50593792
    new-instance v8, Lcom/lynx/animax/property/AnimaXValueParam;

    .line 50593793
    .line 50593794
    sget-object v1, Lcom/lynx/animax/property/AnimaXValueParam$Type;->COORDINATE:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    .line 50593795
    .line 50593796
    const/4 v2, 0x0

    .line 50593797
    const/4 v3, 0x0

    .line 50593798
    const/4 v4, 0x0

    .line 50593799
    new-instance v5, Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;

    .line 50593800
    .line 50593801
    move-object v9, v5

    .line 50593802
    move-wide/from16 v10, p0

    .line 50593803
    .line 50593804
    move-wide/from16 v12, p2

    .line 50593805
    .line 50593806
    move-wide/from16 v14, p4

    .line 50593807
    .line 50593808
    invoke-direct/range {v9 .. v15}, Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;-><init>(DDD)V

    .line 50593809
    .line 50593810
    .line 50593811
    const/4 v6, 0x0

    .line 50593812
    const/4 v7, 0x0

    .line 50593813
    move-object v0, v8

    .line 50593814
    invoke-direct/range {v0 .. v7}, Lcom/lynx/animax/property/AnimaXValueParam;-><init>(Lcom/lynx/animax/property/AnimaXValueParam$Type;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50593815
    .line 50593816
    .line 50593817
    return-object v8
.end method

.method public static fromCoordinate(DDDI)Lcom/lynx/animax/property/AnimaXValueParam;
    .registers 23

    .prologue
    .line 67436544
    new-instance v8, Lcom/lynx/animax/property/AnimaXValueParam;

    .line 67436545
    .line 67436546
    sget-object v1, Lcom/lynx/animax/property/AnimaXValueParam$Type;->COORDINATE:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    .line 67436547
    .line 67436548
    const/4 v2, 0x0

    .line 67436549
    const/4 v3, 0x0

    .line 67436550
    const/4 v4, 0x0

    .line 67436551
    new-instance v5, Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;

    .line 67436552
    .line 67436553
    move-object v9, v5

    .line 67436554
    move-wide/from16 v10, p0

    .line 67436555
    .line 67436556
    move-wide/from16 v12, p2

    .line 67436557
    .line 67436558
    move-wide/from16 v14, p4

    .line 67436559
    .line 67436560
    invoke-direct/range {v9 .. v15}, Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;-><init>(DDD)V

    .line 67436561
    .line 67436562
    .line 67436563
    const/4 v6, 0x0

    .line 67436564
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object v7

    .line 67436568
    move-object v0, v8

    .line 67436569
    invoke-direct/range {v0 .. v7}, Lcom/lynx/animax/property/AnimaXValueParam;-><init>(Lcom/lynx/animax/property/AnimaXValueParam$Type;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 67436570
    .line 67436571
    .line 67436572
    return-object v8
.end method

.method public static fromCoordinate(DDI)Lcom/lynx/animax/property/AnimaXValueParam;
    .registers 21

    .prologue
    .line 50724864
    new-instance v8, Lcom/lynx/animax/property/AnimaXValueParam;

    .line 50724865
    .line 50724866
    sget-object v1, Lcom/lynx/animax/property/AnimaXValueParam$Type;->COORDINATE:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    .line 50724867
    .line 50724868
    const/4 v2, 0x0

    .line 50724869
    const/4 v3, 0x0

    .line 50724870
    const/4 v4, 0x0

    .line 50724871
    new-instance v5, Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;

    .line 50724872
    .line 50724873
    const-wide/16 v14, 0x0

    .line 50724874
    .line 50724875
    move-object v9, v5

    .line 50724876
    move-wide/from16 v10, p0

    .line 50724877
    .line 50724878
    move-wide/from16 v12, p2

    .line 50724879
    .line 50724880
    invoke-direct/range {v9 .. v15}, Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;-><init>(DDD)V

    .line 50724881
    .line 50724882
    .line 50724883
    const/4 v6, 0x0

    .line 50724884
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object v7

    .line 50724888
    move-object v0, v8

    .line 50724889
    invoke-direct/range {v0 .. v7}, Lcom/lynx/animax/property/AnimaXValueParam;-><init>(Lcom/lynx/animax/property/AnimaXValueParam$Type;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50724890
    .line 50724891
    .line 50724892
    return-object v8
.end method

.method public static fromNumber(D)Lcom/lynx/animax/property/AnimaXValueParam;
    .registers 11

    .prologue
    .line 16973824
    new-instance v8, Lcom/lynx/animax/property/AnimaXValueParam;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/lynx/animax/property/AnimaXValueParam$Type;->NUMBER:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v3

    .line 16973833
    const/4 v4, 0x0

    .line 16973834
    const/4 v5, 0x0

    .line 16973835
    const/4 v6, 0x0

    .line 16973836
    const/4 v7, 0x0

    .line 16973837
    move-object v0, v8

    .line 16973838
    invoke-direct/range {v0 .. v7}, Lcom/lynx/animax/property/AnimaXValueParam;-><init>(Lcom/lynx/animax/property/AnimaXValueParam$Type;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v8
.end method

.method public static fromNumber(DI)Lcom/lynx/animax/property/AnimaXValueParam;
    .registers 12

    .prologue
    .line 33816576
    new-instance v8, Lcom/lynx/animax/property/AnimaXValueParam;

    .line 33816577
    .line 33816578
    sget-object v1, Lcom/lynx/animax/property/AnimaXValueParam$Type;->NUMBER:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    .line 33816579
    .line 33816580
    const/4 v2, 0x0

    .line 33816581
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v3

    .line 33816585
    const/4 v4, 0x0

    .line 33816586
    const/4 v5, 0x0

    .line 33816587
    const/4 v6, 0x0

    .line 33816588
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v7

    .line 33816592
    move-object v0, v8

    .line 33816593
    invoke-direct/range {v0 .. v7}, Lcom/lynx/animax/property/AnimaXValueParam;-><init>(Lcom/lynx/animax/property/AnimaXValueParam$Type;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33816594
    .line 33816595
    .line 33816596
    return-object v8
.end method

.method public static fromString(Ljava/lang/String;)Lcom/lynx/animax/property/AnimaXValueParam;
    .registers 10

    .prologue
    .line 16908288
    new-instance v8, Lcom/lynx/animax/property/AnimaXValueParam;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/lynx/animax/property/AnimaXValueParam$Type;->STRING:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    .line 16908291
    .line 16908292
    const/4 v3, 0x0

    .line 16908293
    const/4 v4, 0x0

    .line 16908294
    const/4 v5, 0x0

    .line 16908295
    const/4 v6, 0x0

    .line 16908296
    const/4 v7, 0x0

    .line 16908297
    move-object v0, v8

    .line 16908298
    move-object v2, p0

    .line 16908299
    invoke-direct/range {v0 .. v7}, Lcom/lynx/animax/property/AnimaXValueParam;-><init>(Lcom/lynx/animax/property/AnimaXValueParam$Type;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-object v8
.end method

.method public static fromString(Ljava/lang/String;I)Lcom/lynx/animax/property/AnimaXValueParam;
    .registers 11

    .prologue
    .line 33751040
    new-instance v8, Lcom/lynx/animax/property/AnimaXValueParam;

    .line 33751041
    .line 33751042
    sget-object v1, Lcom/lynx/animax/property/AnimaXValueParam$Type;->STRING:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    .line 33751043
    .line 33751044
    const/4 v3, 0x0

    .line 33751045
    const/4 v4, 0x0

    .line 33751046
    const/4 v5, 0x0

    .line 33751047
    const/4 v6, 0x0

    .line 33751048
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v7

    .line 33751052
    move-object v0, v8

    .line 33751053
    move-object v2, p0

    .line 33751054
    invoke-direct/range {v0 .. v7}, Lcom/lynx/animax/property/AnimaXValueParam;-><init>(Lcom/lynx/animax/property/AnimaXValueParam$Type;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-object v8
.end method


# virtual methods
.method public getBooleanValue()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/property/AnimaXValueParam;->mBooleanValue:Ljava/lang/Boolean;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public getColorValue()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/animax/property/AnimaXValueParam;->isColor()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_f

    .line 196614
    .line 196615
    invoke-virtual {p0}, Lcom/lynx/animax/property/AnimaXValueParam;->isColorFilter()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_e

    .line 196620
    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    return v1

    .line 196623
    :cond_f
    :goto_f
    iget-object v0, p0, Lcom/lynx/animax/property/AnimaXValueParam;->mColorValue:Ljava/lang/Integer;

    .line 196624
    .line 196625
    if-eqz v0, :cond_17

    .line 196626
    .line 196627
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196628
    .line 196629
    .line 196630
    move-result v1

    .line 196631
    :cond_17
    return v1
.end method

.method public getFilterMode()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/lynx/animax/property/AnimaXValueParam;->isColorFilter()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131077
    .line 131078
    invoke-virtual {p0}, Lcom/lynx/animax/property/AnimaXValueParam;->getNumberValue()D

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    double-to-int v0, v0

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public getNumberValue()D
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/property/AnimaXValueParam;->mNumberValue:Ljava/lang/Number;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-wide/16 v0, 0x0

    .line 131082
    .line 131083
    :goto_b
    return-wide v0
.end method

.method public getStringValue()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/animax/property/AnimaXValueParam;->mStringValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTargetFrame()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/property/AnimaXValueParam;->mTargetFrame:Ljava/lang/Integer;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, -0x1

    .line 131082
    :goto_a
    return v0
.end method

.method public getTypeIndex()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/animax/property/AnimaXValueParam;->mType:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getX()D
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/property/AnimaXValueParam;->mCoordinateValue:Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-wide v0, v0, Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;->x:D

    .line 131077
    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    const-wide/16 v0, 0x0

    .line 131080
    .line 131081
    :goto_9
    return-wide v0
.end method

.method public getY()D
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/property/AnimaXValueParam;->mCoordinateValue:Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-wide v0, v0, Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;->y:D

    .line 131077
    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    const-wide/16 v0, 0x0

    .line 131080
    .line 131081
    :goto_9
    return-wide v0
.end method

.method public getZ()D
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/property/AnimaXValueParam;->mCoordinateValue:Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-wide v0, v0, Lcom/lynx/animax/property/AnimaXValueParam$Coordinate;->z:D

    .line 131077
    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    const-wide/16 v0, 0x0

    .line 131080
    .line 131081
    :goto_9
    return-wide v0
.end method

.method public hasTargetFrame()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/property/AnimaXValueParam;->mTargetFrame:Ljava/lang/Integer;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    const/4 v1, -0x1

    .line 131081
    if-eq v0, v1, :cond_d

    .line 131082
    .line 131083
    const/4 v0, 0x1

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method

.method public isBoolean()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/property/AnimaXValueParam;->mType:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    .line 131073
    .line 131074
    sget-object v1, Lcom/lynx/animax/property/AnimaXValueParam$Type;->BOOLEAN:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public isColor()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/property/AnimaXValueParam;->mType:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    .line 131073
    .line 131074
    sget-object v1, Lcom/lynx/animax/property/AnimaXValueParam$Type;->COLOR:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public isColorFilter()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/property/AnimaXValueParam;->mType:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    .line 131073
    .line 131074
    sget-object v1, Lcom/lynx/animax/property/AnimaXValueParam$Type;->COLOR_FILTER:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public isCoordinate()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/property/AnimaXValueParam;->mType:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    .line 131073
    .line 131074
    sget-object v1, Lcom/lynx/animax/property/AnimaXValueParam$Type;->COORDINATE:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public isNull()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/property/AnimaXValueParam;->mType:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    .line 131073
    .line 131074
    sget-object v1, Lcom/lynx/animax/property/AnimaXValueParam$Type;->NULL:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public isNumber()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/property/AnimaXValueParam;->mType:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    .line 131073
    .line 131074
    sget-object v1, Lcom/lynx/animax/property/AnimaXValueParam$Type;->NUMBER:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public isString()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/property/AnimaXValueParam;->mType:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    .line 131073
    .line 131074
    sget-object v1, Lcom/lynx/animax/property/AnimaXValueParam$Type;->STRING:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/lynx/animax/property/AnimaXValueParam;->getTargetFrame()I

    .line 458753
    .line 458754
    .line 458755
    move-result v0

    .line 458756
    sget-object v1, Lcom/lynx/animax/property/AnimaXValueParam$1;->$SwitchMap$com$lynx$animax$property$AnimaXValueParam$Type:[I

    .line 458757
    .line 458758
    iget-object v2, p0, Lcom/lynx/animax/property/AnimaXValueParam;->mType:Lcom/lynx/animax/property/AnimaXValueParam$Type;

    .line 458759
    .line 458760
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 458761
    .line 458762
    .line 458763
    move-result v2

    .line 458764
    aget v1, v1, v2

    .line 458765
    .line 458766
    const-string v2, "AnimaXValueParam{colorValue="

    .line 458767
    .line 458768
    const-string v3, ", targetFrame="

    .line 458769
    .line 458770
    const-string v4, "}"

    .line 458771
    .line 458772
    packed-switch v1, :pswitch_data_f4

    .line 458773
    .line 458774
    .line 458775
    const-string v0, "AnimaXValueParam{unknown}"

    .line 458776
    .line 458777
    return-object v0

    .line 458778
    :pswitch_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458779
    .line 458780
    const-string v2, "AnimaXValueParam{null, targetFrame="

    .line 458781
    .line 458782
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458783
    .line 458784
    .line 458785
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458786
    .line 458787
    .line 458788
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458789
    .line 458790
    .line 458791
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v0

    .line 458795
    return-object v0

    .line 458796
    :pswitch_2c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458797
    .line 458798
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458799
    .line 458800
    .line 458801
    invoke-virtual {p0}, Lcom/lynx/animax/property/AnimaXValueParam;->getColorValue()I

    .line 458802
    .line 458803
    .line 458804
    move-result v2

    .line 458805
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458806
    .line 458807
    .line 458808
    const-string v2, ", mode="

    .line 458809
    .line 458810
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458811
    .line 458812
    .line 458813
    invoke-virtual {p0}, Lcom/lynx/animax/property/AnimaXValueParam;->getNumberValue()D

    .line 458814
    .line 458815
    .line 458816
    move-result-wide v5

    .line 458817
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 458818
    .line 458819
    .line 458820
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458821
    .line 458822
    .line 458823
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458824
    .line 458825
    .line 458826
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458827
    .line 458828
    .line 458829
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v0

    .line 458833
    return-object v0

    .line 458834
    :pswitch_52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458835
    .line 458836
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458837
    .line 458838
    .line 458839
    invoke-virtual {p0}, Lcom/lynx/animax/property/AnimaXValueParam;->getColorValue()I

    .line 458840
    .line 458841
    .line 458842
    move-result v2

    .line 458843
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458844
    .line 458845
    .line 458846
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458847
    .line 458848
    .line 458849
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458850
    .line 458851
    .line 458852
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458853
    .line 458854
    .line 458855
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v0

    .line 458859
    return-object v0

    .line 458860
    :pswitch_6c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458861
    .line 458862
    const-string v2, "AnimaXValueParam{coordinateValue=("

    .line 458863
    .line 458864
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458865
    .line 458866
    .line 458867
    invoke-virtual {p0}, Lcom/lynx/animax/property/AnimaXValueParam;->getX()D

    .line 458868
    .line 458869
    .line 458870
    move-result-wide v2

    .line 458871
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 458872
    .line 458873
    .line 458874
    const-string v2, ","

    .line 458875
    .line 458876
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458877
    .line 458878
    .line 458879
    invoke-virtual {p0}, Lcom/lynx/animax/property/AnimaXValueParam;->getY()D

    .line 458880
    .line 458881
    .line 458882
    move-result-wide v5

    .line 458883
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 458884
    .line 458885
    .line 458886
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458887
    .line 458888
    .line 458889
    invoke-virtual {p0}, Lcom/lynx/animax/property/AnimaXValueParam;->getZ()D

    .line 458890
    .line 458891
    .line 458892
    move-result-wide v2

    .line 458893
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 458894
    .line 458895
    .line 458896
    const-string v2, "), targetFrame="

    .line 458897
    .line 458898
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458899
    .line 458900
    .line 458901
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458902
    .line 458903
    .line 458904
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458905
    .line 458906
    .line 458907
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v0

    .line 458911
    return-object v0

    .line 458912
    :pswitch_a0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458913
    .line 458914
    const-string v2, "AnimaXValueParam{booleanValue="

    .line 458915
    .line 458916
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458917
    .line 458918
    .line 458919
    invoke-virtual {p0}, Lcom/lynx/animax/property/AnimaXValueParam;->getBooleanValue()Z

    .line 458920
    .line 458921
    .line 458922
    move-result v2

    .line 458923
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458924
    .line 458925
    .line 458926
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458927
    .line 458928
    .line 458929
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458930
    .line 458931
    .line 458932
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458933
    .line 458934
    .line 458935
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v0

    .line 458939
    return-object v0

    .line 458940
    :pswitch_bc
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458941
    .line 458942
    const-string v2, "AnimaXValueParam{numberValue="

    .line 458943
    .line 458944
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458945
    .line 458946
    .line 458947
    invoke-virtual {p0}, Lcom/lynx/animax/property/AnimaXValueParam;->getNumberValue()D

    .line 458948
    .line 458949
    .line 458950
    move-result-wide v5

    .line 458951
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 458952
    .line 458953
    .line 458954
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458955
    .line 458956
    .line 458957
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458958
    .line 458959
    .line 458960
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458961
    .line 458962
    .line 458963
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v0

    .line 458967
    return-object v0

    .line 458968
    :pswitch_d8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458969
    .line 458970
    const-string v2, "AnimaXValueParam{stringValue=\'"

    .line 458971
    .line 458972
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458973
    .line 458974
    .line 458975
    iget-object v2, p0, Lcom/lynx/animax/property/AnimaXValueParam;->mStringValue:Ljava/lang/String;

    .line 458976
    .line 458977
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458978
    .line 458979
    .line 458980
    const-string v2, "\', targetFrame="

    .line 458981
    .line 458982
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458983
    .line 458984
    .line 458985
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458986
    .line 458987
    .line 458988
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458989
    .line 458990
    .line 458991
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v0

    .line 458995
    return-object v0

    .line 458996
    :pswitch_data_f4
    .packed-switch 0x1
        :pswitch_d8
        :pswitch_bc
        :pswitch_a0
        :pswitch_6c
        :pswitch_52
        :pswitch_2c
        :pswitch_1a
    .end packed-switch
.end method
