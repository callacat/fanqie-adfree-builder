.class public final Lwd7/a0;
.super Lwd7/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwd7/d0<",
        "Lxd7/c;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0bfb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const-string v0, "up_msg_request_push_token"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lwd7/d0;-><init>(Ljava/lang/String;Lxd7/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/hihonor/push/sdk/j;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33751040
    iget v0, p1, Lcom/hihonor/push/sdk/j;->a:I

    .line 33751041
    .line 33751042
    sget-object v1, Lcom/hihonor/push/sdk/k;->c:Lcom/hihonor/push/sdk/k;

    .line 33751043
    .line 33751044
    if-nez v0, :cond_18

    .line 33751045
    .line 33751046
    instance-of p1, p2, Lxd7/c;

    .line 33751047
    .line 33751048
    if-eqz p1, :cond_12

    .line 33751049
    .line 33751050
    check-cast p2, Lxd7/c;

    .line 33751051
    .line 33751052
    iget-object p1, p0, Lwd7/d0;->a:Lwd7/y0;

    .line 33751053
    .line 33751054
    invoke-virtual {p1, p2}, Lwd7/y0;->b(Ljava/lang/Object;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void

    .line 33751058
    :cond_12
    sget-object p1, Lcom/hihonor/push/sdk/k;->i:Lcom/hihonor/push/sdk/k;

    .line 33751059
    .line 33751060
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/k;->d()Lcom/hihonor/push/sdk/j;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    :cond_18
    iget-object p2, p0, Lwd7/d0;->a:Lwd7/y0;

    .line 33751065
    .line 33751066
    invoke-virtual {p2, p1}, Lwd7/y0;->a(Ljava/lang/Exception;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method
