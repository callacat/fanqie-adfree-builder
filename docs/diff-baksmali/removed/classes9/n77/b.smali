.class public final synthetic Ln77/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls31/c;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln77/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final create()Ls31/d;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ln77/b;->a:Landroid/content/Context;

    .line 196609
    .line 196610
    new-instance v1, Ls31/d$a;

    .line 196611
    .line 196612
    invoke-direct {v1}, Ls31/d$a;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    iput-object v0, v1, Ls31/d$a;->a:Landroid/content/Context;

    .line 196616
    .line 196617
    new-instance v0, Ln77/c;

    .line 196618
    .line 196619
    invoke-direct {v0}, Ln77/c;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, v1, Ls31/d$a;->c:Lt31/c;

    .line 196623
    .line 196624
    new-instance v0, Ln77/e;

    .line 196625
    .line 196626
    invoke-direct {v0}, Ln77/e;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    iput-object v0, v1, Ls31/d$a;->o:Lcom/bytedance/news/common/settings/api/request/RequestV3Service;

    .line 196630
    .line 196631
    invoke-virtual {v1}, Ls31/d$a;->a()Ls31/d;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method
