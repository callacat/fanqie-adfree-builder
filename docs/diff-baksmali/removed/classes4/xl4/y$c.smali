.class public final Lxl4/y$c;
.super Lxl4/j0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl4/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94403

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FZ)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0, p1, p3}, Lxl4/j0$a;-><init>(Ljava/lang/String;Z)V

    .line 50462725
    .line 50462726
    .line 50462727
    iput p2, p0, Lxl4/y$c;->c:F

    .line 50462728
    .line 50462729
    return-void
.end method
