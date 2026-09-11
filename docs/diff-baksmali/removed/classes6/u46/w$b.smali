.class public final Lu46/w$b;
.super Landroidx/lifecycle/MutableLiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu46/w;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/MutableLiveData<",
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Lcom/dragon/read/reader/bookmark/c;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu46/w;


# direct methods
.method public constructor <init>(Lu46/w;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lu46/w$b;->a:Lu46/w;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final setValue(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lu46/w$b;->a:Lu46/w;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lu46/w;->d1(Ljava/util/LinkedHashMap;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-super {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method
