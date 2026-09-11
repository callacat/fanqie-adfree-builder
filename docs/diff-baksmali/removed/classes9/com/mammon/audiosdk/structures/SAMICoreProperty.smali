.class public Lcom/mammon/audiosdk/structures/SAMICoreProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dataArrayLen:I

.field public dataByteArray:[B

.field public dataObjectArray:[Ljava/lang/Object;

.field public extraInfo:Ljava/lang/String;

.field public id:Lcom/mammon/audiosdk/enums/SAMICorePropertyId;

.field public type:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

.field public userContext:Ljava/lang/Object;

.field public writable:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa191d

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
    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreDataType;->SAMICoreDataType_Null:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/mammon/audiosdk/structures/SAMICoreProperty;->type:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    .line 131078
    .line 131079
    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICorePropertyId;->SAMICorePropertyID_Base_UNKNOWN:Lcom/mammon/audiosdk/enums/SAMICorePropertyId;

    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/mammon/audiosdk/structures/SAMICoreProperty;->id:Lcom/mammon/audiosdk/enums/SAMICorePropertyId;

    .line 131082
    .line 131083
    const-string v0, ""

    .line 131084
    .line 131085
    iput-object v0, p0, Lcom/mammon/audiosdk/structures/SAMICoreProperty;->extraInfo:Ljava/lang/String;

    .line 131086
    .line 131087
    return-void
.end method


# virtual methods
.method public getDataType()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/mammon/audiosdk/structures/SAMICoreProperty;->type:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/mammon/audiosdk/enums/SAMICoreDataType;->getValue()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getExtraInfoLen()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/mammon/audiosdk/structures/SAMICoreProperty;->extraInfo:Ljava/lang/String;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public getPropertyId()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/mammon/audiosdk/structures/SAMICoreProperty;->id:Lcom/mammon/audiosdk/enums/SAMICorePropertyId;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/mammon/audiosdk/enums/SAMICorePropertyId;->getValue()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public setDataType(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/mammon/audiosdk/enums/SAMICoreDataType;->fromInt(I)Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/mammon/audiosdk/structures/SAMICoreProperty;->type:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public setPropertyId(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/mammon/audiosdk/enums/SAMICorePropertyId;->fromInt(I)Lcom/mammon/audiosdk/enums/SAMICorePropertyId;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/mammon/audiosdk/structures/SAMICoreProperty;->id:Lcom/mammon/audiosdk/enums/SAMICorePropertyId;

    .line 16842757
    .line 16842758
    return-void
.end method
