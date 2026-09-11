.class public final synthetic Lym5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym5/m;->a:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50593792
    iget-object v0, p0, Lym5/m;->a:Lkotlin/jvm/functions/Function3;

    .line 50593793
    .line 50593794
    check-cast p1, Ljava/lang/Boolean;

    .line 50593795
    .line 50593796
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result p1

    .line 50593800
    check-cast p2, Ljava/lang/Long;

    .line 50593801
    .line 50593802
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-wide v1

    .line 50593806
    check-cast p3, Ljava/lang/Throwable;

    .line 50593807
    .line 50593808
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p1

    .line 50593812
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p2

    .line 50593816
    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593817
    .line 50593818
    .line 50593819
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 50593820
    .line 50593821
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593822
    .line 50593823
    .line 50593824
    const-string p1, "PlayletCommentItemVM"

    .line 50593825
    .line 50593826
    const-string p2, "Like failed"

    .line 50593827
    .line 50593828
    invoke-static {p1, p2, p3}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50593829
    .line 50593830
    .line 50593831
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593832
    .line 50593833
    return-object p1
.end method
