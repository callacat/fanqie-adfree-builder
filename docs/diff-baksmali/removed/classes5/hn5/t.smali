.class public final Lhn5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn5/k;


# static fields
.field public static final b:Lhn5/t;


# instance fields
.field public final synthetic a:Lhn5/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97cd4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lhn5/t;

    invoke-direct {v0}, Lhn5/t;-><init>()V

    sput-object v0, Lhn5/t;->b:Lhn5/t;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

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
    invoke-interface {v0}, Lff5/c;->skinDepend()Lhn5/k;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_15

    .line 196623
    .line 196624
    new-instance v0, Lhn5/t$a;

    .line 196625
    .line 196626
    invoke-direct {v0}, Lhn5/t$a;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    iput-object v0, p0, Lhn5/t;->a:Lhn5/k;

    .line 196630
    .line 196631
    return-void
.end method


# virtual methods
.method public final i()Z
    .registers 2

    iget-object v0, p0, Lhn5/t;->a:Lhn5/k;

    invoke-interface {v0}, Lhn5/k;->i()Z

    move-result v0

    return v0
.end method

.method public final isDarkSkin()Z
    .registers 2

    iget-object v0, p0, Lhn5/t;->a:Lhn5/k;

    invoke-interface {v0}, Lhn5/k;->isDarkSkin()Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .registers 2

    iget-object v0, p0, Lhn5/t;->a:Lhn5/k;

    invoke-interface {v0}, Lhn5/k;->w()Z

    move-result v0

    return v0
.end method
