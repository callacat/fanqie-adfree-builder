.class public final Lxd6/q1;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/reactivex/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleEmitter<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/SingleEmitter;[Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lorg/json/JSONObject;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lxd6/q1;->a:Lio/reactivex/SingleEmitter;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-string p1, "action_add_mention_user_card"

    .line 50593796
    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_29

    .line 50593802
    .line 50593803
    const-string p1, "data"

    .line 50593804
    .line 50593805
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p1

    .line 50593809
    instance-of p2, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 50593810
    .line 50593811
    if-eqz p2, :cond_1f

    .line 50593812
    .line 50593813
    iget-object p2, p0, Lxd6/q1;->a:Lio/reactivex/SingleEmitter;

    .line 50593814
    .line 50593815
    invoke-static {p1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p1

    .line 50593819
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 50593820
    .line 50593821
    .line 50593822
    goto :goto_29

    .line 50593823
    :cond_1f
    iget-object p1, p0, Lxd6/q1;->a:Lio/reactivex/SingleEmitter;

    .line 50593824
    .line 50593825
    new-instance p2, Lorg/json/JSONObject;

    .line 50593826
    .line 50593827
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 50593831
    .line 50593832
    .line 50593833
    :cond_29
    :goto_29
    return-void
.end method
