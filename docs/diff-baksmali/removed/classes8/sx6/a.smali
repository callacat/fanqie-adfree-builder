.class public final Lsx6/a;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-string p1, "action_reading_data_sync_option"

    .line 50593796
    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    if-nez p1, :cond_13

    .line 50593802
    .line 50593803
    const-string p1, "action_reading_user_logout"

    .line 50593804
    .line 50593805
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593806
    .line 50593807
    .line 50593808
    move-result p1

    .line 50593809
    if-eqz p1, :cond_37

    .line 50593810
    .line 50593811
    :cond_13
    sget-object p1, Lsx6/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50593812
    .line 50593813
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593814
    .line 50593815
    const-string v0, "onUserLogout/onUserDataSync, action="

    .line 50593816
    .line 50593817
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p2

    .line 50593827
    const/4 p3, 0x0

    .line 50593828
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593829
    .line 50593830
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    const-string v0, "growth"

    .line 50593835
    .line 50593836
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593837
    .line 50593838
    .line 50593839
    sget-object p1, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->a:Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;

    .line 50593840
    .line 50593841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593842
    .line 50593843
    .line 50593844
    const/4 p1, -0x1

    .line 50593845
    sput p1, Lcom/dragon/read/ug/kmp/mixtask/manager/KmpMixTaskMgr;->n:I

    .line 50593846
    .line 50593847
    :cond_37
    return-void
.end method
