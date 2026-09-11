.class public final Lvq6/l$a;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvq6/l;-><init>(Luq6/a;Lcom/dragon/read/story/IStory;Ljava/lang/String;IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvq6/l;


# direct methods
.method public constructor <init>(Lvq6/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvq6/l$a;->a:Lvq6/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
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
    const-string p1, "action_turn_page"

    .line 50593796
    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_3a

    .line 50593802
    .line 50593803
    iget-object p1, p0, Lvq6/l$a;->a:Lvq6/l;

    .line 50593804
    .line 50593805
    iget-object p1, p1, Lvq6/l;->j:Lwq6/b;

    .line 50593806
    .line 50593807
    if-nez p1, :cond_12

    .line 50593808
    .line 50593809
    return-void

    .line 50593810
    :cond_12
    invoke-interface {p1}, Lwq6/b;->d0()F

    .line 50593811
    .line 50593812
    .line 50593813
    move-result p1

    .line 50593814
    const p2, 0x3c23d70a    # 0.01f

    .line 50593815
    .line 50593816
    .line 50593817
    cmpg-float p1, p1, p2

    .line 50593818
    .line 50593819
    if-gez p1, :cond_1e

    .line 50593820
    .line 50593821
    return-void

    .line 50593822
    :cond_1e
    iget-object p1, p0, Lvq6/l$a;->a:Lvq6/l;

    .line 50593823
    .line 50593824
    invoke-virtual {p1}, Lvq6/l;->s()Z

    .line 50593825
    .line 50593826
    .line 50593827
    move-result p1

    .line 50593828
    const/4 p2, 0x0

    .line 50593829
    if-nez p1, :cond_30

    .line 50593830
    .line 50593831
    iget-object p1, p0, Lvq6/l$a;->a:Lvq6/l;

    .line 50593832
    .line 50593833
    iget-object p3, p1, Lvq6/l;->d:Luq6/a;

    .line 50593834
    .line 50593835
    const/4 v0, 0x2

    .line 50593836
    invoke-static {p3, p1, p2, v0}, Luq6/a$a;->a(Luq6/a;Luq6/d;II)V

    .line 50593837
    .line 50593838
    .line 50593839
    goto :goto_3a

    .line 50593840
    :cond_30
    iget-object p1, p0, Lvq6/l$a;->a:Lvq6/l;

    .line 50593841
    .line 50593842
    iget-object p3, p1, Lvq6/l;->d:Luq6/a;

    .line 50593843
    .line 50593844
    sget v0, Luq6/a$a;->a:I

    .line 50593845
    .line 50593846
    const/4 v0, 0x1

    .line 50593847
    invoke-interface {p3, p1, p2, v0}, Luq6/a;->t0(Lvq6/l;IZ)V

    .line 50593848
    .line 50593849
    .line 50593850
    :cond_3a
    :goto_3a
    return-void
.end method
