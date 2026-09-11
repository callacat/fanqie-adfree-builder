.class public final synthetic Lkq6/v;
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
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Lio/reactivex/schedulers/Timed;

    .line 33751041
    .line 33751042
    check-cast p2, Lio/reactivex/schedulers/Timed;

    .line 33751043
    .line 33751044
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {p2}, Lio/reactivex/schedulers/Timed;->time()J

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-wide v0

    .line 33751051
    invoke-virtual {p1}, Lio/reactivex/schedulers/Timed;->time()J

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-wide p1

    .line 33751055
    sub-long/2addr v0, p1

    .line 33751056
    const/16 p1, 0x3e8

    .line 33751057
    .line 33751058
    int-to-long p1, p1

    .line 33751059
    div-long/2addr v0, p1

    .line 33751060
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    return-object p1
.end method
