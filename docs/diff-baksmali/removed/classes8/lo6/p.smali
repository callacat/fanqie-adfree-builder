.class public final Llo6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/plugin/common/callback/ILoginCallback;


# instance fields
.field public final synthetic a:Lcom/dragon/read/plugin/common/api/ad/IChargeService;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dragon/read/plugin/common/api/ad/IChargeService;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Llo6/p;->a:Lcom/dragon/read/plugin/common/api/ad/IChargeService;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Llo6/p;->b:Landroid/app/Activity;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Llo6/p;->c:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Llo6/p;->d:Ljava/lang/String;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Llo6/p;->e:Ljava/lang/String;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public final loginFailed(ILjava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final loginSuccess()V
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Llo6/p;->a:Lcom/dragon/read/plugin/common/api/ad/IChargeService;

    .line 196609
    .line 196610
    iget-object v1, p0, Llo6/p;->b:Landroid/app/Activity;

    .line 196611
    .line 196612
    const-string v2, "author_push"

    .line 196613
    .line 196614
    iget-object v3, p0, Llo6/p;->c:Ljava/lang/String;

    .line 196615
    .line 196616
    iget-object v4, p0, Llo6/p;->d:Ljava/lang/String;

    .line 196617
    .line 196618
    iget-object v5, p0, Llo6/p;->e:Ljava/lang/String;

    .line 196619
    .line 196620
    const-string v6, "group_end"

    .line 196621
    .line 196622
    const/4 v7, 0x1

    .line 196623
    const/4 v8, 0x0

    .line 196624
    invoke-interface/range {v0 .. v8}, Lcom/dragon/read/plugin/common/api/ad/IChargeService;->openChargeRank(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method
