.class public final enum Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/util/PremiumReportHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PayEntryType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

.field public static final enum AUTHOR_REWARD_PAY:Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

.field public static final enum BOOK_COIN_PAY:Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

.field public static final enum CREATION_REWARD_PAY:Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

.field public static final enum VIP_PAY:Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;


# instance fields
.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 327680
    const v0, 0x9f4ea

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

    .line 327687
    .line 327688
    const-string v1, "VIP_PAY"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    const/4 v3, 0x1

    .line 327692
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;-><init>(Ljava/lang/String;II)V

    .line 327693
    .line 327694
    .line 327695
    sput-object v0, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;->VIP_PAY:Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

    .line 327696
    .line 327697
    new-instance v1, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

    .line 327698
    .line 327699
    const-string v4, "AUTHOR_REWARD_PAY"

    .line 327700
    .line 327701
    const/4 v5, 0x2

    .line 327702
    invoke-direct {v1, v4, v3, v5}, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;-><init>(Ljava/lang/String;II)V

    .line 327703
    .line 327704
    .line 327705
    sput-object v1, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;->AUTHOR_REWARD_PAY:Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

    .line 327706
    .line 327707
    new-instance v4, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

    .line 327708
    .line 327709
    const-string v6, "CREATION_REWARD_PAY"

    .line 327710
    .line 327711
    const/4 v7, 0x3

    .line 327712
    invoke-direct {v4, v6, v5, v7}, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;-><init>(Ljava/lang/String;II)V

    .line 327713
    .line 327714
    .line 327715
    sput-object v4, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;->CREATION_REWARD_PAY:Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

    .line 327716
    .line 327717
    new-instance v6, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

    .line 327718
    .line 327719
    const-string v8, "BOOK_COIN_PAY"

    .line 327720
    .line 327721
    const/4 v9, 0x4

    .line 327722
    invoke-direct {v6, v8, v7, v9}, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;-><init>(Ljava/lang/String;II)V

    .line 327723
    .line 327724
    .line 327725
    sput-object v6, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;->BOOK_COIN_PAY:Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

    .line 327726
    .line 327727
    new-array v8, v9, [Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

    .line 327728
    .line 327729
    aput-object v0, v8, v2

    .line 327730
    .line 327731
    aput-object v1, v8, v3

    .line 327732
    .line 327733
    aput-object v4, v8, v5

    .line 327734
    .line 327735
    aput-object v6, v8, v7

    .line 327736
    .line 327737
    sput-object v8, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;->$VALUES:[Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

    .line 327738
    .line 327739
    invoke-static {v8}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    sput-object v0, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 327744
    .line 327745
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;->type:I

    .line 50397188
    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

    .line 16908295
    .line 16908296
    return-object p0
.end method

.method public static values()[Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;->$VALUES:[Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;

    .line 131079
    .line 131080
    return-object v0
.end method


# virtual methods
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;->type:I

    .line 1
    .line 2
    return v0
.end method
