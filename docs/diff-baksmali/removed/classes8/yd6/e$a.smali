.class public final Lyd6/e$a;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd6/e;->a(Lcom/dragon/read/social/editor/model/AddBookCardParams;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/social/editor/model/AddBookCardResp;",
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
            "Lcom/dragon/read/social/editor/model/AddBookCardResp;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lyd6/e$a;->a:Lio/reactivex/SingleEmitter;

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
    const-string p1, "action_add_book_card"

    .line 50593796
    .line 50593797
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p1

    .line 50593801
    if-eqz p1, :cond_33

    .line 50593802
    .line 50593803
    const-string p1, "code"

    .line 50593804
    .line 50593805
    const/4 p3, -0x1

    .line 50593806
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50593807
    .line 50593808
    .line 50593809
    move-result p1

    .line 50593810
    if-nez p1, :cond_24

    .line 50593811
    .line 50593812
    const-string p1, "data"

    .line 50593813
    .line 50593814
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    instance-of p2, p1, Lcom/dragon/read/social/editor/model/AddBookCardResp;

    .line 50593819
    .line 50593820
    if-eqz p2, :cond_33

    .line 50593821
    .line 50593822
    iget-object p2, p0, Lyd6/e$a;->a:Lio/reactivex/SingleEmitter;

    .line 50593823
    .line 50593824
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 50593825
    .line 50593826
    .line 50593827
    goto :goto_33

    .line 50593828
    :cond_24
    iget-object p1, p0, Lyd6/e$a;->a:Lio/reactivex/SingleEmitter;

    .line 50593829
    .line 50593830
    new-instance p2, Lcom/dragon/read/social/editor/model/AddBookCardResp;

    .line 50593831
    .line 50593832
    new-instance p3, Ljava/util/ArrayList;

    .line 50593833
    .line 50593834
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50593835
    .line 50593836
    .line 50593837
    invoke-direct {p2, p3}, Lcom/dragon/read/social/editor/model/AddBookCardResp;-><init>(Ljava/util/ArrayList;)V

    .line 50593838
    .line 50593839
    .line 50593840
    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 50593841
    .line 50593842
    .line 50593843
    :cond_33
    :goto_33
    return-void
.end method
