.class public Lcom/lynx/tasm/behavior/shadow/MeasureParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mHeight:F

.field public mHeightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

.field public mWidth:F

.field public mWidthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1572

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 131080
    .line 131081
    return-void
.end method


# virtual methods
.method public updateConstraints(FLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)V
    .registers 5

    .prologue
    .line 67239936
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidth:F

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mWidthMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 67239939
    .line 67239940
    iput p3, p0, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeight:F

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/lynx/tasm/behavior/shadow/MeasureParam;->mHeightMode:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 67239943
    .line 67239944
    return-void
.end method
