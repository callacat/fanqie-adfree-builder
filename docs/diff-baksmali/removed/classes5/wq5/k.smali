.class public final synthetic Lwq5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lwq5/a;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lwq5/a;F)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwq5/k;->a:Z

    iput-object p2, p0, Lwq5/k;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lwq5/k;->c:Lwq5/a;

    iput p4, p0, Lwq5/k;->d:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lwq5/k;->a:Z

    .line 196609
    .line 196610
    iget-object v1, p0, Lwq5/k;->b:Lkotlin/jvm/functions/Function0;

    .line 196611
    .line 196612
    iget-object v2, p0, Lwq5/k;->c:Lwq5/a;

    .line 196613
    .line 196614
    iget v3, p0, Lwq5/k;->d:F

    .line 196615
    .line 196616
    if-eqz v0, :cond_e

    .line 196617
    .line 196618
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    goto :goto_1a

    .line 196622
    :cond_e
    invoke-interface {v2, v3}, Lwq5/a;->setSpeed(F)V

    .line 196623
    .line 196624
    .line 196625
    invoke-interface {v2, v3}, Lwq5/a;->a(F)V

    .line 196626
    .line 196627
    .line 196628
    invoke-interface {v2, v3}, Lwq5/a;->e(F)V

    .line 196629
    .line 196630
    .line 196631
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196632
    .line 196633
    .line 196634
    :goto_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    .line 196636
    return-object v0
.end method
