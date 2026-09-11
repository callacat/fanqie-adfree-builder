.class public final synthetic Lnv6/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lnv6/g0;


# direct methods
.method public synthetic constructor <init>(JLnv6/g0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnv6/f0;->a:J

    iput-object p3, p0, Lnv6/f0;->b:Lnv6/g0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 16973824
    iget-wide v0, p0, Lnv6/f0;->a:J

    .line 16973825
    .line 16973826
    iget-object v2, p0, Lnv6/f0;->b:Lnv6/g0;

    .line 16973827
    .line 16973828
    check-cast p1, Lnv6/g0$a;

    .line 16973829
    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-wide v4, p1, Lnv6/g0$a;->c:J

    .line 16973835
    .line 16973836
    sub-long/2addr v0, v4

    .line 16973837
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    const-wide/16 v4, 0x7530

    .line 16973841
    .line 16973842
    cmp-long p1, v0, v4

    .line 16973843
    .line 16973844
    if-lez p1, :cond_17

    .line 16973845
    .line 16973846
    const/4 v3, 0x1

    .line 16973847
    :cond_17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method
