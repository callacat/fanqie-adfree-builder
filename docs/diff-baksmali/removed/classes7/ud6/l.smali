.class public final Lud6/l;
.super Lcom/dragon/read/base/ui/util/v;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lud6/m;


# direct methods
.method public constructor <init>(Lud6/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lud6/l;->e:Lud6/m;

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1}, Lcom/dragon/read/base/ui/util/v;-><init>(Landroid/view/View;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/ui/util/v;->c()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lud6/l;->e:Lud6/m;

    .line 196612
    .line 196613
    iget-object v1, v0, Lud6/m;->r:Lcom/dragon/read/rpc/model/NovelComment;

    .line 196614
    .line 196615
    if-eqz v1, :cond_12

    .line 196616
    .line 196617
    invoke-virtual {v0}, Lud6/m;->getOnShowListener()Lkotlin/jvm/functions/Function1;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method
