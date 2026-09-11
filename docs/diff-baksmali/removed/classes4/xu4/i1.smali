.class public final synthetic Lxu4/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu4/i1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lxu4/i1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->i:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->S:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_d

    .line 16973831
    .line 16973832
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;->a()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v1, 0x0

    .line 16973838
    :goto_e
    const/16 v2, 0x10

    .line 16973839
    .line 16973840
    const-string v3, "more_video_comment"

    .line 16973841
    .line 16973842
    invoke-static {p1, v0, v1, v3, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->c2(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->S:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;

    .line 16973846
    .line 16973847
    if-eqz p1, :cond_1c

    .line 16973848
    .line 16973849
    invoke-interface {p1, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$b;->c(Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method
