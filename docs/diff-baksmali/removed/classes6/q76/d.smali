.class public final synthetic Lq76/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq76/e;

.field public final synthetic b:Lph6/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lq76/e;Lph6/d;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq76/d;->a:Lq76/e;

    iput-object p2, p0, Lq76/d;->b:Lph6/d;

    iput-object p3, p0, Lq76/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lq76/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lq76/d;->a:Lq76/e;

    .line 196609
    .line 196610
    iget-object v1, p0, Lq76/d;->b:Lph6/d;

    .line 196611
    .line 196612
    iget-object v2, p0, Lq76/d;->c:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v3, p0, Lq76/d;->d:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-interface {v1, v2, v3}, Lph6/d;->r0(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lrh6/a;

    .line 196625
    .line 196626
    iput-object v1, v0, Lq76/e;->i:Lrh6/a;

    .line 196627
    .line 196628
    return-void
.end method
