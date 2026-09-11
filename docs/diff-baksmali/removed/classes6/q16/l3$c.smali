.class public final Lq16/l3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq16/l3;->l(Lq16/l3$b;Li06/q;)V
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
    iput-object p1, p0, Lq16/l3$c;->a:Lq16/l3$b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lq16/l3$c;->b:Li06/q;

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

    .prologue
    .line 33619968
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p2

    .line 33619972
    invoke-virtual {p2, p1}, Lzz5/x6;->K0(I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object p1, Lq16/l3;->a:Lq16/l3;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lq16/l3$c;->a:Lq16/l3$b;

    .line 16908291
    .line 16908292
    iget-object v1, p0, Lq16/l3$c;->b:Li06/q;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {v0, v1}, Lq16/l3;->m(Lq16/l3$b;Li06/q;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method
