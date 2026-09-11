.class public final Lnw6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/kmp/service/t2;


# instance fields
.field public final synthetic a:Lnw6/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnw6/c;Ljava/lang/String;ILcom/dragon/read/ug/kmp/forwardinspiread/p;Lcom/dragon/read/ug/kmp/forwardinspiread/q;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lnw6/b;->a:Lnw6/c;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lnw6/b;->b:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput p3, p0, Lnw6/b;->c:I

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lnw6/b;->d:Lkotlin/jvm/functions/Function0;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lnw6/b;->e:Lkotlin/jvm/functions/Function0;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 131073
    .line 131074
    iget-object v1, p0, Lnw6/b;->a:Lnw6/c;

    .line 131075
    .line 131076
    iget-object v1, v1, Lnw6/c;->c:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    const-string v0, "openInspireAd login failed"

    .line 131082
    .line 131083
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 131073
    .line 131074
    iget-object v1, p0, Lnw6/b;->a:Lnw6/c;

    .line 131075
    .line 131076
    iget-object v1, v1, Lnw6/c;->c:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    const-string v0, "openInspireAd jump login"

    .line 131082
    .line 131083
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method

.method public final success()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lnw6/b;->a:Lnw6/c;

    .line 131073
    .line 131074
    iget-object v1, p0, Lnw6/b;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    iget v2, p0, Lnw6/b;->c:I

    .line 131077
    .line 131078
    iget-object v3, p0, Lnw6/b;->d:Lkotlin/jvm/functions/Function0;

    .line 131079
    .line 131080
    iget-object v4, p0, Lnw6/b;->e:Lkotlin/jvm/functions/Function0;

    .line 131081
    .line 131082
    invoke-virtual {v0, v2, v1, v3, v4}, Lnw6/c;->k1(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method
