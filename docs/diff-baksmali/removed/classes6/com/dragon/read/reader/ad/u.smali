.class public final Lcom/dragon/read/reader/ad/u;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lga6/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67239936
    check-cast p2, Ljava/lang/String;

    .line 67239937
    .line 67239938
    check-cast p3, Lga6/b;

    .line 67239939
    .line 67239940
    check-cast p4, Lga6/b;

    .line 67239941
    .line 67239942
    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239943
    .line 67239944
    .line 67239945
    if-eqz p3, :cond_e

    .line 67239946
    .line 67239947
    invoke-virtual {p3}, Lga6/b;->b()V

    .line 67239948
    .line 67239949
    .line 67239950
    :cond_e
    return-void
.end method
