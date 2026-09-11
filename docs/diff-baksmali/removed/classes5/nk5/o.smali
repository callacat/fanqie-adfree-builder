.class public final synthetic Lnk5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnk5/o;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-wide v0, p0, Lnk5/o;->a:J

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Long;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v2

    .line 16973832
    sget-object p1, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/utils/a1;->b(J)I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/utils/a1;->b(J)I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v0

    .line 16973845
    if-ge p1, v0, :cond_19

    .line 16973846
    .line 16973847
    const/4 p1, 0x1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    :goto_1a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973851
    .line 16973852
    .line 16973853
    move-result-object p1

    .line 16973854
    return-object p1
.end method
