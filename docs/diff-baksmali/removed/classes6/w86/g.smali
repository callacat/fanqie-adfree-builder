.class public final synthetic Lw86/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lw86/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 16973829
    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    const-string v2, "default"

    .line 16973837
    .line 16973838
    const-string v3, "network un available, recommend bookId null"

    .line 16973839
    .line 16973840
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    const-string v0, "-1024"

    .line 16973844
    .line 16973845
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method
