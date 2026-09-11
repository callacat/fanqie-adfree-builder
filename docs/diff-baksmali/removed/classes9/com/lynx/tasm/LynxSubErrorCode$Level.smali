.class final enum Lcom/lynx/tasm/LynxSubErrorCode$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxSubErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lynx/tasm/LynxSubErrorCode$Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/lynx/tasm/LynxSubErrorCode$Level;

.field public static final enum ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

.field public static final enum FATAL:Lcom/lynx/tasm/LynxSubErrorCode$Level;

.field public static final enum UNDECIDED:Lcom/lynx/tasm/LynxSubErrorCode$Level;

.field public static final enum WARN:Lcom/lynx/tasm/LynxSubErrorCode$Level;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 327680
    const v0, 0xa1497

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 327687
    .line 327688
    const-string v1, "fatal"

    .line 327689
    .line 327690
    const-string v2, "FATAL"

    .line 327691
    .line 327692
    const/4 v3, 0x0

    .line 327693
    invoke-direct {v0, v2, v3, v1}, Lcom/lynx/tasm/LynxSubErrorCode$Level;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    sput-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->FATAL:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 327697
    .line 327698
    new-instance v1, Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 327699
    .line 327700
    const-string v2, "error"

    .line 327701
    .line 327702
    const-string v4, "ERROR"

    .line 327703
    .line 327704
    const/4 v5, 0x1

    .line 327705
    invoke-direct {v1, v4, v5, v2}, Lcom/lynx/tasm/LynxSubErrorCode$Level;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    sput-object v1, Lcom/lynx/tasm/LynxSubErrorCode$Level;->ERROR:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 327709
    .line 327710
    new-instance v2, Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 327711
    .line 327712
    const-string v4, "warn"

    .line 327713
    .line 327714
    const-string v6, "WARN"

    .line 327715
    .line 327716
    const/4 v7, 0x2

    .line 327717
    invoke-direct {v2, v6, v7, v4}, Lcom/lynx/tasm/LynxSubErrorCode$Level;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    sput-object v2, Lcom/lynx/tasm/LynxSubErrorCode$Level;->WARN:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 327721
    .line 327722
    new-instance v4, Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 327723
    .line 327724
    const-string v6, "undecided"

    .line 327725
    .line 327726
    const-string v8, "UNDECIDED"

    .line 327727
    .line 327728
    const/4 v9, 0x3

    .line 327729
    invoke-direct {v4, v8, v9, v6}, Lcom/lynx/tasm/LynxSubErrorCode$Level;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    sput-object v4, Lcom/lynx/tasm/LynxSubErrorCode$Level;->UNDECIDED:Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 327733
    .line 327734
    const/4 v6, 0x4

    .line 327735
    new-array v6, v6, [Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 327736
    .line 327737
    aput-object v0, v6, v3

    .line 327738
    .line 327739
    aput-object v1, v6, v5

    .line 327740
    .line 327741
    aput-object v2, v6, v7

    .line 327742
    .line 327743
    aput-object v4, v6, v9

    .line 327744
    .line 327745
    sput-object v6, Lcom/lynx/tasm/LynxSubErrorCode$Level;->$VALUES:[Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 327746
    .line 327747
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->value:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lynx/tasm/LynxSubErrorCode$Level;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/lynx/tasm/LynxSubErrorCode$Level;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/lynx/tasm/LynxSubErrorCode$Level;->$VALUES:[Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/lynx/tasm/LynxSubErrorCode$Level;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/lynx/tasm/LynxSubErrorCode$Level;

    .line 131079
    .line 131080
    return-object v0
.end method
