.class public final Lz06/a1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz06/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a9a1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lz06/a1$b;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-wide v0

    .line 16973828
    new-instance p1, Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v2, Ljava/util/ArrayList;

    .line 16973834
    .line 16973835
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973842
    .line 16973843
    .line 16973844
    iput-wide v0, p0, Lz06/a1$b;->a:J

    .line 16973845
    .line 16973846
    const/4 v0, 0x0

    .line 16973847
    iput v0, p0, Lz06/a1$b;->b:I

    .line 16973848
    .line 16973849
    iput-object p1, p0, Lz06/a1$b;->c:Ljava/util/List;

    .line 16973850
    .line 16973851
    iput-object v2, p0, Lz06/a1$b;->d:Ljava/util/List;

    .line 16973852
    .line 16973853
    return-void
.end method
