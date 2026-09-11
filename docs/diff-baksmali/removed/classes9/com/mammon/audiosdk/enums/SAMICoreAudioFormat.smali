.class public final enum Lcom/mammon/audiosdk/enums/SAMICoreAudioFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mammon/audiosdk/enums/SAMICoreAudioFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mammon/audiosdk/enums/SAMICoreAudioFormat;

.field public static final enum AAC:Lcom/mammon/audiosdk/enums/SAMICoreAudioFormat;

.field public static final enum OPUS:Lcom/mammon/audiosdk/enums/SAMICoreAudioFormat;

.field public static final enum PCM:Lcom/mammon/audiosdk/enums/SAMICoreAudioFormat;

.field public static final enum WAV:Lcom/mammon/audiosdk/enums/SAMICoreAudioFormat;

.field public static final intToEnumMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/mammon/audiosdk/enums/SAMICoreAudioFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 327680
    const v0, 0xa18d5

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/mammon/audiosdk/enums/SAMICoreAudioFormat;

    .line 327687
    .line 327688
    const-string v1, "PCM"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lcom/mammon/audiosdk/enums/SAMICoreAudioFormat;-><init>(Ljava/lang/String;II)V

    .line 327692
    .line 327693
    .line 327694
    sput-object v0, Lcom/mammon/audiosdk/enums/SAMICoreAudioFormat;->PCM:Lcom/mammon/audiosdk/enums/SAMICoreAudioFormat;

    .line 327695
    .line 327696
    new-instance v1, Lcom/mammon/audiosdk/enums/SAMICoreAudioFormat;

    .line 327697
    .line 327698
    const-string v3, "WAV"

    .line 327699
    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4, v4}, Lcom/mammon/audiosdk/enums/SAMICoreAudioFormat;-><init>(Ljava/lang/String;II)V

    .line 327702
    .line 327703
    .line 327704
    sput-object v1, Lcom/mammon/audiosdk/enums/SAMICoreAudioFormat;->WAV:Lcom/mammon/audiosdk/enums/SAMICoreAudioFormat;

    .line 327705
    .line 327706
    new-instance v3, Lcom/mammon/audiosdk/enums/SAMICoreAudioFormat;

    .line 327707
    .line 327708
    const-string v5, "AAC"

    .line 327709
    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6, v6}, Lcom/mammon/audiosdk/enums/SAMICoreAudioFormat;-><init>(Ljava/lang/String;II)V

    .line 327712
    .line 327713
    .line 327714
    sput-object v3, Lcom/mammon/audiosdk/enums/SAMICoreAudioFormat;->AAC:Lcom/mammon/audiosdk/enums/SAMICoreAudioFormat;

    .line 327715
    .line 327716
    new-instance v5, Lcom/mammon/audiosdk/enums/SAMICoreAudioFormat;

    .line 327717
    .line 327718
    const-string v7, "OPUS"

    .line 327719
    .line 327720
    const/4 v8, 0x3

    .line 327721
    invoke-direct {v5, v7, v8, v8}, Lcom/mammon/audiosdk/enums/SAMICoreAudioFormat;-><init>(Ljava/lang/String;II)V

    .line 327722
    .line 327723
    .line 327724
    sput-object v5, Lcom/mammon/audiosdk/enums/SAMICoreAudioFormat;->OPUS:Lcom/mammon/audiosdk/enums/SAMICoreAudioFormat;

    .line 327725
    .line 327726
    const/4 v7, 0x4

    .line 327727
    new-array v7, v7, [Lcom/mammon/audiosdk/enums/SAMICoreAudioFormat;

    .line 327728
    .line 327729
    aput-object v0, v7, v2

    .line 327730
    .line 327731
    aput-object v1, v7, v4

    .line 327732
    .line 327733
    aput-object v3, v7, v6

    .line 327734
    .line 327735
    aput-object v5, v7, v8

    .line 327736
    .line 327737
    sput-object v7, Lcom/mammon/audiosdk/enums/SAMICoreAudioFormat;->$VALUES:[Lcom/mammon/audiosdk/enums/SAMICoreAudioFormat;

    .line 327738
    .line 327739
    new-instance v0, Ljava/util/HashMap;

    .line 327740
    .line 327741
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327742
    .line 327743
    .line 327744
    sput-object v0, Lcom/mammon/audiosdk/enums/SAMICoreAudioFormat;->intToEnumMap:Ljava/util/HashMap;

    .line 327745
    .line 327746
    invoke-static {}, Lcom/mammon/audiosdk/enums/SAMICoreAudioFormat;->values()[Lcom/mammon/audiosdk/enums/SAMICoreAudioFormat;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    array-length v1, v0

    .line 327751
    :goto_47
    if-ge v2, v1, :cond_5b

    .line 327752
    .line 327753
    aget-object v3, v0, v2

    .line 327754
    .line 327755
    sget-object v4, Lcom/mammon/audiosdk/enums/SAMICoreAudioFormat;->intToEnumMap:Ljava/util/HashMap;

    .line 327756
    .line 327757
    invoke-virtual {v3}, Lcom/mammon/audiosdk/enums/SAMICoreAudioFormat;->getValue()I

    .line 327758
    .line 327759
    .line 327760
    move-result v5

    .line 327761
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v5

    .line 327765
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327766
    .line 327767
    .line 327768
    add-int/lit8 v2, v2, 0x1

    .line 327769
    .line 327770
    goto :goto_47

    .line 327771
    :cond_5b
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
    iput p3, p0, Lcom/mammon/audiosdk/enums/SAMICoreAudioFormat;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method

.method public static fromInt(I)Lcom/mammon/audiosdk/enums/SAMICoreAudioFormat;
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreAudioFormat;->intToEnumMap:Ljava/util/HashMap;

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
    check-cast p0, Lcom/mammon/audiosdk/enums/SAMICoreAudioFormat;

    .line 16908299
    .line 16908300
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mammon/audiosdk/enums/SAMICoreAudioFormat;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/mammon/audiosdk/enums/SAMICoreAudioFormat;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/mammon/audiosdk/enums/SAMICoreAudioFormat;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/mammon/audiosdk/enums/SAMICoreAudioFormat;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreAudioFormat;->$VALUES:[Lcom/mammon/audiosdk/enums/SAMICoreAudioFormat;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/mammon/audiosdk/enums/SAMICoreAudioFormat;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/mammon/audiosdk/enums/SAMICoreAudioFormat;

    .line 131079
    .line 131080
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/mammon/audiosdk/enums/SAMICoreAudioFormat;->value:I

    .line 1
    .line 2
    return v0
.end method
