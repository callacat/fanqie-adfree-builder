.class public final synthetic Lx76/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lu67/d;

    .line 33685505
    .line 33685506
    check-cast p2, Ll96/p1;

    .line 33685507
    .line 33685508
    const/4 v0, 0x0

    .line 33685509
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    .line 33685511
    .line 33685512
    if-eqz p2, :cond_d

    .line 33685513
    .line 33685514
    invoke-virtual {p2}, Ll96/p1;->b()V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685518
    .line 33685519
    return-object p1
.end method
