.class public final Ljt6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho3/a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/feeds/b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ljt6/f;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ljt6/f;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_13

    .line 16973825
    .line 16973826
    iget-object p1, p0, Ljt6/f;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 16973829
    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    iput-boolean v0, p1, Lds6/p0;->E:Z

    .line 16973832
    .line 16973833
    new-instance p1, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$RemoveFromBookshelf;

    .line 16973834
    .line 16973835
    iget-object v0, p0, Ljt6/f;->b:Ljava/lang/String;

    .line 16973836
    .line 16973837
    invoke-direct {p1, v0}, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$RemoveFromBookshelf;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method
