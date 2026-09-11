.class public final enum Lcom/mammon/audiosdk/enums/SAMICoreTokenType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mammon/audiosdk/enums/SAMICoreTokenType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

.field public static final enum TOKEN_TO_B:Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

.field public static final enum TOKEN_TO_B_MIXED:Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

.field public static final enum TOKEN_TO_C_D:Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

.field public static final intToEnumMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/mammon/audiosdk/enums/SAMICoreTokenType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0xa18df

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

    .line 327687
    .line 327688
    const-string v1, "TOKEN_TO_B"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lcom/mammon/audiosdk/enums/SAMICoreTokenType;-><init>(Ljava/lang/String;II)V

    .line 327692
    .line 327693
    .line 327694
    sput-object v0, Lcom/mammon/audiosdk/enums/SAMICoreTokenType;->TOKEN_TO_B:Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

    .line 327695
    .line 327696
    new-instance v1, Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

    .line 327697
    .line 327698
    const-string v3, "TOKEN_TO_C_D"

    .line 327699
    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4, v4}, Lcom/mammon/audiosdk/enums/SAMICoreTokenType;-><init>(Ljava/lang/String;II)V

    .line 327702
    .line 327703
    .line 327704
    sput-object v1, Lcom/mammon/audiosdk/enums/SAMICoreTokenType;->TOKEN_TO_C_D:Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

    .line 327705
    .line 327706
    new-instance v3, Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

    .line 327707
    .line 327708
    const-string v5, "TOKEN_TO_B_MIXED"

    .line 327709
    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6, v6}, Lcom/mammon/audiosdk/enums/SAMICoreTokenType;-><init>(Ljava/lang/String;II)V

    .line 327712
    .line 327713
    .line 327714
    sput-object v3, Lcom/mammon/audiosdk/enums/SAMICoreTokenType;->TOKEN_TO_B_MIXED:Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

    .line 327715
    .line 327716
    const/4 v5, 0x3

    .line 327717
    new-array v5, v5, [Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

    .line 327718
    .line 327719
    aput-object v0, v5, v2

    .line 327720
    .line 327721
    aput-object v1, v5, v4

    .line 327722
    .line 327723
    aput-object v3, v5, v6

    .line 327724
    .line 327725
    sput-object v5, Lcom/mammon/audiosdk/enums/SAMICoreTokenType;->$VALUES:[Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

    .line 327726
    .line 327727
    new-instance v0, Ljava/util/HashMap;

    .line 327728
    .line 327729
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    sput-object v0, Lcom/mammon/audiosdk/enums/SAMICoreTokenType;->intToEnumMap:Ljava/util/HashMap;

    .line 327733
    .line 327734
    invoke-static {}, Lcom/mammon/audiosdk/enums/SAMICoreTokenType;->values()[Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    array-length v1, v0

    .line 327739
    :goto_3b
    if-ge v2, v1, :cond_4f

    .line 327740
    .line 327741
    aget-object v3, v0, v2

    .line 327742
    .line 327743
    sget-object v4, Lcom/mammon/audiosdk/enums/SAMICoreTokenType;->intToEnumMap:Ljava/util/HashMap;

    .line 327744
    .line 327745
    invoke-virtual {v3}, Lcom/mammon/audiosdk/enums/SAMICoreTokenType;->getValue()I

    .line 327746
    .line 327747
    .line 327748
    move-result v5

    .line 327749
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v5

    .line 327753
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    add-int/lit8 v2, v2, 0x1

    .line 327757
    .line 327758
    goto :goto_3b

    .line 327759
    :cond_4f
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput p3, p0, Lcom/mammon/audiosdk/enums/SAMICoreTokenType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method

.method public static fromInt(I)Lcom/mammon/audiosdk/enums/SAMICoreTokenType;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreTokenType;->intToEnumMap:Ljava/util/HashMap;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    check-cast p0, Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

    .line 16908299
    .line 16908300
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mammon/audiosdk/enums/SAMICoreTokenType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/mammon/audiosdk/enums/SAMICoreTokenType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreTokenType;->$VALUES:[Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/mammon/audiosdk/enums/SAMICoreTokenType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/mammon/audiosdk/enums/SAMICoreTokenType;

    .line 131079
    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/mammon/audiosdk/enums/SAMICoreTokenType;->value:I

    .line 1
    .line 2
    return v0
.end method
