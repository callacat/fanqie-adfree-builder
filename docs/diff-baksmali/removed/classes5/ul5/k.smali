.class public final synthetic Lul5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lul5/q;


# direct methods
.method public synthetic constructor <init>(Lul5/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul5/k;->a:Lul5/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lul5/k;->a:Lul5/q;

    .line 16973825
    .line 16973826
    check-cast p1, Lc1/e;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object p1, v0, Lul5/q;->b:Lul5/a;

    .line 16973833
    .line 16973834
    iget v0, p1, Lul5/a;->a:I

    .line 16973835
    .line 16973836
    iget p1, p1, Lul5/a;->b:I

    .line 16973837
    .line 16973838
    int-to-long v0, v0

    .line 16973839
    const/16 v2, 0x20

    .line 16973840
    .line 16973841
    shl-long/2addr v0, v2

    .line 16973842
    int-to-long v2, p1

    .line 16973843
    const-wide v4, 0xffffffffL

    .line 16973844
    .line 16973845
    .line 16973846
    .line 16973847
    .line 16973848
    and-long/2addr v2, v4

    .line 16973849
    or-long/2addr v0, v2

    .line 16973850
    new-instance p1, Lc1/p;

    .line 16973851
    .line 16973852
    invoke-direct {p1, v0, v1}, Lc1/p;-><init>(J)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-object p1
.end method
