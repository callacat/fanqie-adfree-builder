.class public final Lq16/l3$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq16/l3;->u(Lq16/l3$b;Li06/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq16/l3$b;

.field public final synthetic b:Li06/q;


# direct methods
.method public constructor <init>(Lq16/l3$b;Li06/q;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lq16/l3$e;->a:Lq16/l3$b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lq16/l3$e;->b:Li06/q;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object p1, Lq16/l3;->a:Lq16/l3;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v0, "quick_money_challenge_watch_1m"

    .line 16973830
    .line 16973831
    invoke-static {v0}, Lq16/l3;->r(Ljava/lang/String;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_e

    .line 16973836
    .line 16973837
    return-void

    .line 16973838
    :cond_e
    iget-object v0, p0, Lq16/l3$e;->a:Lq16/l3$b;

    .line 16973839
    .line 16973840
    iget-object v1, p0, Lq16/l3$e;->b:Li06/q;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {v0, v1}, Lq16/l3;->x(Lq16/l3$b;Li06/q;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method
