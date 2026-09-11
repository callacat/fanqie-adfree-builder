.class public final Lx05/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La15/a$a;


# instance fields
.field public final synthetic a:Lx05/o;


# direct methods
.method public constructor <init>(Lx05/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lx05/s;->a:Lx05/o;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    sput-boolean v0, Lx05/o;->t:Z

    .line 196610
    .line 196611
    const/4 v1, 0x1

    .line 196612
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    .line 196614
    iget-object v2, p0, Lx05/s;->a:Lx05/o;

    .line 196615
    .line 196616
    iget-object v2, v2, Lx05/o;->g:Ls05/r;

    .line 196617
    .line 196618
    if-eqz v2, :cond_11

    .line 196619
    .line 196620
    invoke-interface {v2}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v2

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v2, 0x0

    .line 196626
    :goto_12
    aput-object v2, v1, v0

    .line 196627
    .line 196628
    const-string v0, "default"

    .line 196629
    .line 196630
    const-string v2, "BaseInfiniteHolder"

    .line 196631
    .line 196632
    const-string v3, "showKmpDislikeDialog onPanelDismiss, scene=%s"

    .line 196633
    .line 196634
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method
