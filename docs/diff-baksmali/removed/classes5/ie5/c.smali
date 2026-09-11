.class public final Lie5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96e86

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/compose/common/load/LoadStatus;",
            "TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p1, p0, Lie5/c;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50462728
    .line 50462729
    iput-object p2, p0, Lie5/c;->b:Ljava/lang/Object;

    .line 50462730
    .line 50462731
    iput-object p3, p0, Lie5/c;->c:Ljava/lang/Throwable;

    .line 50462732
    .line 50462733
    return-void
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;I)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x2

    .line 67305473
    .line 67305474
    const/4 v1, 0x0

    .line 67305475
    if-eqz v0, :cond_6

    .line 67305476
    .line 67305477
    move-object p2, v1

    .line 67305478
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 67305479
    .line 67305480
    if-eqz p4, :cond_b

    .line 67305481
    .line 67305482
    move-object p3, v1

    .line 67305483
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lie5/c;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 67305484
    .line 67305485
    .line 67305486
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lie5/c;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_c

    .line 131077
    .line 131078
    iget-object v0, p0, Lie5/c;->b:Ljava/lang/Object;

    .line 131079
    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method
