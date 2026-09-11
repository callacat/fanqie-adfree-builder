.class public final Lpf5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I


# instance fields
.field public final a:Lcom/dragon/read/component/download/model/AudioCatalog;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x970e0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lpf5/a;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/download/model/AudioCatalog;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final update(Lqv0/c5;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 16973829
    .line 16973830
    const-class v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;

    .line 16973831
    .line 16973832
    invoke-static {v1, p1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;

    .line 16973837
    .line 16973838
    invoke-static {v0, p1}, Lcom/dragon/read/component/download/model/a;->update(Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method
