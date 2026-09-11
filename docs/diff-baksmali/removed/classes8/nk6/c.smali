.class public final synthetic Lnk6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnk6/d;

.field public final synthetic b:Lcl6/e0;


# direct methods
.method public synthetic constructor <init>(Lnk6/d;Lcl6/e0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk6/c;->a:Lnk6/d;

    iput-object p2, p0, Lnk6/c;->b:Lcl6/e0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lnk6/c;->a:Lnk6/d;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lnk6/c;->b:Lcl6/e0;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-nez p1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_1b

    .line 16973839
    :cond_f
    new-instance v1, Ljava/util/HashMap;

    .line 16973840
    .line 16973841
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16973842
    .line 16973843
    .line 16973844
    sget-object v2, Lcom/dragon/read/rpc/model/PraiseSource;->UgcUserProfile:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 16973845
    .line 16973846
    iget-object v0, v0, Lcl6/e0;->b:Ljava/lang/String;

    .line 16973847
    .line 16973848
    invoke-static {p1, v1, v2, v0}, Lyk6/w1;->a(Landroid/app/Activity;Ljava/util/HashMap;Lcom/dragon/read/rpc/model/PraiseSource;Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    return-void
.end method
