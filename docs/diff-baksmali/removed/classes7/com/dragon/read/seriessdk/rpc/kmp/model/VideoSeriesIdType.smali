.class public final enum Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoSeriesIdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoSeriesIdType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoSeriesIdType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Ldc6/h1;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoSeriesIdType;

.field public static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoSeriesIdType$a;

.field public static final enum PostId:Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoSeriesIdType;

.field public static final enum SeriesId:Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoSeriesIdType;

.field public static final enum VideoId:Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoSeriesIdType;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x9d76a

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoSeriesIdType;

    .line 327687
    .line 327688
    const-string v1, "VideoId"

    .line 327689
    .line 327690
    const/4 v2, 0x0

    .line 327691
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoSeriesIdType;-><init>(Ljava/lang/String;II)V

    .line 327692
    .line 327693
    .line 327694
    sput-object v0, Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoSeriesIdType;->VideoId:Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoSeriesIdType;

    .line 327695
    .line 327696
    new-instance v1, Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoSeriesIdType;

    .line 327697
    .line 327698
    const-string v3, "SeriesId"

    .line 327699
    .line 327700
    const/4 v4, 0x1

    .line 327701
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoSeriesIdType;-><init>(Ljava/lang/String;II)V

    .line 327702
    .line 327703
    .line 327704
    sput-object v1, Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoSeriesIdType;->SeriesId:Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoSeriesIdType;

    .line 327705
    .line 327706
    new-instance v3, Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoSeriesIdType;

    .line 327707
    .line 327708
    const-string v5, "PostId"

    .line 327709
    .line 327710
    const/4 v6, 0x2

    .line 327711
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoSeriesIdType;-><init>(Ljava/lang/String;II)V

    .line 327712
    .line 327713
    .line 327714
    sput-object v3, Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoSeriesIdType;->PostId:Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoSeriesIdType;

    .line 327715
    .line 327716
    const/4 v5, 0x3

    .line 327717
    new-array v5, v5, [Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoSeriesIdType;

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
    sput-object v5, Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoSeriesIdType;->$VALUES:[Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoSeriesIdType;

    .line 327726
    .line 327727
    new-instance v0, Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoSeriesIdType$a;

    .line 327728
    .line 327729
    invoke-direct {v0}, Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoSeriesIdType$a;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    sput-object v0, Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoSeriesIdType;->Companion:Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoSeriesIdType$a;

    .line 327733
    .line 327734
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 327735
    .line 327736
    sget-object v1, Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoSeriesIdType$Companion$1;->INSTANCE:Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoSeriesIdType$Companion$1;

    .line 327737
    .line 327738
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    sput-object v0, Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoSeriesIdType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 327743
    .line 327744
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
    iput p3, p0, Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoSeriesIdType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoSeriesIdType;
    .registers 2

    const-class v0, Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoSeriesIdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoSeriesIdType;

    return-object p0
.end method

.method public static values()[Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoSeriesIdType;
    .registers 1

    sget-object v0, Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoSeriesIdType;->$VALUES:[Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoSeriesIdType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dragon/read/seriessdk/rpc/kmp/model/VideoSeriesIdType;

    return-object v0
.end method
