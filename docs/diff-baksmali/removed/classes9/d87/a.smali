.class public final synthetic Ld87/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50593792
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 50593793
    .line 50593794
    check-cast p2, Ljava/lang/Float;

    .line 50593795
    .line 50593796
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 50593797
    .line 50593798
    .line 50593799
    check-cast p3, Ljava/lang/Float;

    .line 50593800
    .line 50593801
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 50593802
    .line 50593803
    .line 50593804
    const/4 p2, 0x0

    .line 50593805
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593806
    .line 50593807
    .line 50593808
    instance-of p3, p1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50593809
    .line 50593810
    if-eqz p3, :cond_1d

    .line 50593811
    .line 50593812
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 50593813
    .line 50593814
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->j1()Z

    .line 50593815
    .line 50593816
    .line 50593817
    move-result p1

    .line 50593818
    if-eqz p1, :cond_1d

    .line 50593819
    .line 50593820
    const/4 p2, 0x1

    .line 50593821
    :cond_1d
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    return-object p1
.end method
