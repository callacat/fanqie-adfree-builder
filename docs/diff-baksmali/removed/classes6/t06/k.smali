.class public final Lt06/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz5/a;


# instance fields
.field public final synthetic a:Lt06/i;


# direct methods
.method public constructor <init>(Lt06/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lt06/k;->a:Lt06/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .registers 3

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method

.method public final c()V
    .registers 1

    return-void
.end method

.method public final d()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lmz5/a$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

.method public final onClose(I)V
    .registers 2

    return-void
.end method

.method public final onHide()V
    .registers 1

    return-void
.end method

.method public final onShow()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lt06/k;->a:Lt06/i;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    new-instance v1, Lt06/g;

    .line 131078
    .line 131079
    invoke-direct {v1, v0}, Lt06/g;-><init>(Lt06/i;)V

    .line 131080
    .line 131081
    .line 131082
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method
