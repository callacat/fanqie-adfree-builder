.class public final Lwp5/e0;
.super Lwp5/d0;
.source "SourceFile"

# interfaces
.implements Lwp5/a;


# instance fields
.field public final e:Lwp5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98197

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lwp5/a;Lrp5/l;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    const/16 v1, 0xc

    .line 33685506
    .line 33685507
    invoke-direct {p0, p1, p2, v0, v1}, Lwp5/d0;-><init>(Lwp5/b;Lrp5/a;Lkotlin/jvm/functions/Function1;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lwp5/e0;->e:Lwp5/a;

    .line 33685511
    .line 33685512
    return-void
.end method


# virtual methods
.method public final l()Lrp5/h;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lwp5/e0;->e:Lwp5/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lwp5/a;->l()Lrp5/h;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method
