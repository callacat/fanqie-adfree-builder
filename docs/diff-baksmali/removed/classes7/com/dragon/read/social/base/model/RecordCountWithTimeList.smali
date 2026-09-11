.class public final Lcom/dragon/read/social/base/model/RecordCountWithTimeList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dataList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "record_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/social/base/model/RecordCountWithTime;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d8bd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/dragon/read/social/base/model/RecordCountWithTimeList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/social/base/model/RecordCountWithTime;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/dragon/read/social/base/model/RecordCountWithTimeList;->dataList:Ljava/util/List;

    .line 16908292
    .line 16908293
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_9

    .line 50528259
    .line 50528260
    new-instance p1, Ljava/util/ArrayList;

    .line 50528261
    .line 50528262
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50528263
    .line 50528264
    .line 50528265
    :cond_9
    invoke-direct {p0, p1}, Lcom/dragon/read/social/base/model/RecordCountWithTimeList;-><init>(Ljava/util/List;)V

    .line 50528266
    .line 50528267
    .line 50528268
    return-void
.end method
