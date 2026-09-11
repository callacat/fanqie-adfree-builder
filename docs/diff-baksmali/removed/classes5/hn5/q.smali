.class public final Lhn5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn5/g;


# static fields
.field public static final b:Lhn5/q;


# instance fields
.field public final synthetic a:Lhn5/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97cd0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lhn5/q;

    invoke-direct {v0}, Lhn5/q;-><init>()V

    sput-object v0, Lhn5/q;->b:Lhn5/q;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lff5/c;->S0:Lff5/c$a;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    sget-object v0, Lff5/c$a;->b:Lff5/c;

    .line 196617
    .line 196618
    invoke-interface {v0}, Lff5/c;->n6()Lhn5/g;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    iput-object v0, p0, Lhn5/q;->a:Lhn5/g;

    .line 196625
    .line 196626
    return-void

    .line 196627
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 196628
    .line 196629
    const-string v1, "IKmpHostDepend interface must be implement"

    .line 196630
    .line 196631
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    throw v0
.end method


# virtual methods
.method public final isBasicMode()Z
    .registers 2

    iget-object v0, p0, Lhn5/q;->a:Lhn5/g;

    invoke-interface {v0}, Lhn5/g;->isBasicMode()Z

    move-result v0

    return v0
.end method

.method public final isFoldDevice()Z
    .registers 2

    iget-object v0, p0, Lhn5/q;->a:Lhn5/g;

    invoke-interface {v0}, Lhn5/g;->isFoldDevice()Z

    move-result v0

    return v0
.end method

.method public final isPadDevice()Z
    .registers 2

    iget-object v0, p0, Lhn5/q;->a:Lhn5/g;

    invoke-interface {v0}, Lhn5/g;->isPadDevice()Z

    move-result v0

    return v0
.end method

.method public final needFitPadScreen()Z
    .registers 2

    iget-object v0, p0, Lhn5/q;->a:Lhn5/g;

    invoke-interface {v0}, Lhn5/g;->needFitPadScreen()Z

    move-result v0

    return v0
.end method

.method public final o(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lhn5/q;->a:Lhn5/g;

    invoke-interface {v0, p1}, Lhn5/g;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lhn5/q;->a:Lhn5/g;

    invoke-interface {v0, p1}, Lhn5/g;->q(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
