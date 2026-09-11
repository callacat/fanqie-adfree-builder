.class public final Lun6/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd6/e$d;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/m;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lun6/l3;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lze6/b;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_14

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lun6/l3;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 16973827
    .line 16973828
    new-instance v1, Lxk6/m;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/m;->d2()Ljava/util/Map;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-direct {v1, v0}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p1, Lze6/b;->c:Ljava/lang/String;

    .line 16973838
    .line 16973839
    const-string v0, "feed"

    .line 16973840
    .line 16973841
    invoke-virtual {v1, p1, v0}, Lxk6/m;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method

.method public final b(Lze6/b;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lun6/l3;->a:Lcom/dragon/read/social/ugc/topic/m;

    .line 16973825
    .line 16973826
    new-instance v1, Lxk6/m;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/m;->d2()Ljava/util/Map;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-direct {v1, v0}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p1, Lze6/b;->c:Ljava/lang/String;

    .line 16973836
    .line 16973837
    const-string v0, "feed"

    .line 16973838
    .line 16973839
    invoke-virtual {v1, p1, v0}, Lxk6/m;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method
