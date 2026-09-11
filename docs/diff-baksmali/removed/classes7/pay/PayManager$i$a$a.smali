.class public final Lpay/PayManager$i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpay/PayManager$i$a;->onSuccess(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lpay/PayManager$i$a;


# direct methods
.method public constructor <init>(Lpay/PayManager$i$a;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lpay/PayManager$i$a$a;->b:Lpay/PayManager$i$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lpay/PayManager$i$a$a;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Integer;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    if-ne v0, v1, :cond_19

    .line 17104904
    .line 17104905
    iget-object p1, p0, Lpay/PayManager$i$a$a;->b:Lpay/PayManager$i$a;

    .line 17104906
    .line 17104907
    iget-object p1, p1, Lpay/PayManager$i$a;->a:Lio/reactivex/SingleEmitter;

    .line 17104908
    .line 17104909
    new-instance v0, Lco3/b;

    .line 17104910
    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    iget-object v2, p0, Lpay/PayManager$i$a$a;->a:Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-direct {v0, v1, v2}, Lco3/b;-><init>(ILjava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    goto :goto_44

    .line 17104921
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    const/4 v1, 0x3

    .line 17104926
    if-ne v0, v1, :cond_2f

    .line 17104927
    .line 17104928
    iget-object p1, p0, Lpay/PayManager$i$a$a;->b:Lpay/PayManager$i$a;

    .line 17104929
    .line 17104930
    iget-object p1, p1, Lpay/PayManager$i$a;->a:Lio/reactivex/SingleEmitter;

    .line 17104931
    .line 17104932
    new-instance v0, Ljava/lang/Exception;

    .line 17104933
    .line 17104934
    const-string v1, "\u67e5\u8be2\u8ba2\u5355\u8d85\u65f6"

    .line 17104935
    .line 17104936
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_44

    .line 17104943
    :cond_2f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    const/4 v0, 0x4

    .line 17104948
    if-ne p1, v0, :cond_44

    .line 17104949
    .line 17104950
    iget-object p1, p0, Lpay/PayManager$i$a$a;->b:Lpay/PayManager$i$a;

    .line 17104951
    .line 17104952
    iget-object p1, p1, Lpay/PayManager$i$a;->a:Lio/reactivex/SingleEmitter;

    .line 17104953
    .line 17104954
    new-instance v0, Ljava/lang/Exception;

    .line 17104955
    .line 17104956
    const-string v1, "\u67e5\u8be2\u8ba2\u5355\u5931\u8d25"

    .line 17104957
    .line 17104958
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    :goto_44
    return-void
.end method
