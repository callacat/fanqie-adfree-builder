.class public final synthetic Llh6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/dragon/read/api/bookapi/BookInfo;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentActivity;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh6/m;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Llh6/m;->b:Landroid/content/Context;

    iput-object p3, p0, Llh6/m;->c:Lcom/dragon/read/api/bookapi/BookInfo;

    iput-object p4, p0, Llh6/m;->d:Ljava/lang/String;

    iput-object p5, p0, Llh6/m;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 16973824
    iget-object p1, p0, Llh6/m;->a:Lkotlin/jvm/functions/Function0;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Llh6/m;->b:Landroid/content/Context;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Llh6/m;->c:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 16973829
    .line 16973830
    iget-object v3, p0, Llh6/m;->d:Ljava/lang/String;

    .line 16973831
    .line 16973832
    iget-object v6, p0, Llh6/m;->e:Ljava/util/Map;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_f

    .line 16973835
    .line 16973836
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    sget-object p1, Lnc6/h;->a:Lnc6/h;

    .line 16973840
    .line 16973841
    const-string v2, "page"

    .line 16973842
    .line 16973843
    sget-object v4, Lcom/dragon/read/rpc/model/SourcePageType;->DetailBookCommentList:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 16973844
    .line 16973845
    const-string v5, "page"

    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-static/range {v0 .. v6}, Lnc6/h;->j(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/util/Map;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method
