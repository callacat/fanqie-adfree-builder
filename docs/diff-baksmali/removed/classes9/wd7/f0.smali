.class public final Lwd7/f0;
.super Lwd7/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwd7/d0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0c08

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const-string v0, "up_msg_unregister_push_token"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lwd7/d0;-><init>(Ljava/lang/String;Lxd7/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/hihonor/push/sdk/j;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    iget p2, p1, Lcom/hihonor/push/sdk/j;->a:I

    .line 33751041
    .line 33751042
    sget-object v0, Lcom/hihonor/push/sdk/k;->c:Lcom/hihonor/push/sdk/k;

    .line 33751043
    .line 33751044
    if-nez p2, :cond_d

    .line 33751045
    .line 33751046
    iget-object p1, p0, Lwd7/d0;->a:Lwd7/y0;

    .line 33751047
    .line 33751048
    const/4 p2, 0x0

    .line 33751049
    invoke-virtual {p1, p2}, Lwd7/y0;->b(Ljava/lang/Object;)V

    .line 33751050
    .line 33751051
    .line 33751052
    goto :goto_12

    .line 33751053
    :cond_d
    iget-object p2, p0, Lwd7/d0;->a:Lwd7/y0;

    .line 33751054
    .line 33751055
    invoke-virtual {p2, p1}, Lwd7/y0;->a(Ljava/lang/Exception;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :goto_12
    return-void
.end method
