.class public final Lrb6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt5/m;


# instance fields
.field public final a:Lcom/dragon/reader/lib/model/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d412

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/model/k;)V
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
    iput-object p1, p0, Lrb6/v;->a:Lcom/dragon/reader/lib/model/k;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnt5/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lrb6/v;->a:Lcom/dragon/reader/lib/model/k;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/reader/lib/model/k;->b:Ljava/util/List;

    .line 131075
    .line 131076
    invoke-static {v0}, Lrb6/n;->b(Ljava/util/List;)Ljava/util/List;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public final getChapterId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrb6/v;->a:Lcom/dragon/reader/lib/model/k;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/reader/lib/model/k;->a:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method
