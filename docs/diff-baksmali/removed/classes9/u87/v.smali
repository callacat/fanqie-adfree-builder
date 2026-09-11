.class public final Lu87/v;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lu87/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x5

    .line 65537
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 65538
    .line 65539
    .line 65540
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
    check-cast p3, Lu87/c;

    .line 67239939
    .line 67239940
    check-cast p4, Lu87/c;

    .line 67239941
    .line 67239942
    if-eqz p1, :cond_d

    .line 67239943
    .line 67239944
    if-eqz p3, :cond_d

    .line 67239945
    .line 67239946
    invoke-virtual {p3}, Lu87/c;->b()V

    .line 67239947
    .line 67239948
    .line 67239949
    :cond_d
    return-void
.end method
