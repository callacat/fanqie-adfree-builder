.class public final Lz46/g1;
.super Lz46/j0;
.source "SourceFile"


# instance fields
.field public final j:Ly46/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b016

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lu46/m1$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lz46/j0;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lz46/g1;->j:Ly46/b;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final K0(Ljava/util/LinkedHashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lz46/g1;->j:Ly46/b;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ly46/b;->K0(Ljava/util/LinkedHashMap;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final d1(Ljava/util/LinkedHashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/c;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lz46/g1;->j:Ly46/b;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ly46/b;->d1(Ljava/util/LinkedHashMap;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final z0(Ljava/util/LinkedHashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/d;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lz46/g1;->j:Ly46/b;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ly46/b;->z0(Ljava/util/LinkedHashMap;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
