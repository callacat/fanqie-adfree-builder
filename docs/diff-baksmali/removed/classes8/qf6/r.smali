.class public final Lqf6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView$b;


# instance fields
.field public final synthetic a:Lqf6/p;


# direct methods
.method public constructor <init>(Lqf6/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqf6/r;->a:Lqf6/p;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lfe2/d;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_f

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lfe2/d;->c:Ljava/lang/String;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_f

    .line 16973829
    .line 16973830
    sget-object v0, Lsd2/f;->a:Lsd2/f;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {p1}, Lsd2/f;->a(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    iget-object v0, p0, Lqf6/r;->a:Lqf6/p;

    .line 16973841
    .line 16973842
    iget-object v0, v0, Lqf6/p;->g:Lqf6/p$a;

    .line 16973843
    .line 16973844
    const-string v1, "fast_comment"

    .line 16973845
    .line 16973846
    invoke-interface {v0, p1, v1}, Lqf6/p$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method
