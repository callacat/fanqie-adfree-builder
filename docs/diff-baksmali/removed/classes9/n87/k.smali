.class public Ln87/k;
.super Ln87/h;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9fe27

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Ln87/k;-><init>(ZLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .registers 13

    .prologue
    .line 50593792
    and-int/lit8 v0, p3, 0x1

    .line 50593793
    .line 50593794
    const/4 v1, 0x0

    .line 50593795
    const/4 v2, 0x1

    .line 50593796
    if-eqz v0, :cond_8

    .line 50593797
    .line 50593798
    const/4 v5, 0x1

    .line 50593799
    goto :goto_9

    .line 50593800
    :cond_8
    const/4 v5, 0x0

    .line 50593801
    :goto_9
    and-int/lit8 v0, p3, 0x2

    .line 50593802
    .line 50593803
    if-eqz v0, :cond_f

    .line 50593804
    .line 50593805
    const/4 v6, 0x1

    .line 50593806
    goto :goto_10

    .line 50593807
    :cond_f
    move v6, p1

    .line 50593808
    :goto_10
    const/4 v8, 0x0

    .line 50593809
    and-int/lit8 p1, p3, 0x8

    .line 50593810
    .line 50593811
    if-eqz p1, :cond_17

    .line 50593812
    .line 50593813
    const-string p2, "PageChange"

    .line 50593814
    .line 50593815
    :cond_17
    move-object v4, p2

    .line 50593816
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593817
    .line 50593818
    .line 50593819
    const/4 v7, 0x0

    .line 50593820
    move-object v3, p0

    .line 50593821
    invoke-direct/range {v3 .. v8}, Ln87/h;-><init>(Ljava/lang/String;ZZZZ)V

    .line 50593822
    .line 50593823
    .line 50593824
    return-void
.end method
