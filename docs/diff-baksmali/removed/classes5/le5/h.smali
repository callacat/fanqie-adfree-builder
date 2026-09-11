.class public final Lle5/h;
.super Lkn2/w;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96eaf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lyb2/c;Z)V
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Lyb2/c;

    .line 33685505
    .line 33685506
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    const/4 v1, 0x0

    .line 33685510
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    const/4 v1, 0x0

    .line 33685514
    invoke-direct {p0, v1, p1, v0, p2}, Lkn2/w;-><init>(Lyb2/c;Lyb2/c;Lyb2/c;Z)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method
