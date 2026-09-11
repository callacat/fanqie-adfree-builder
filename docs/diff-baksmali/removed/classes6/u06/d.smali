.class public final synthetic Lu06/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/dragon/read/report/PageRecorder;

.field public final synthetic c:Lu06/l$a;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;Lwz5/t2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu06/d;->a:Landroid/app/Activity;

    iput-object p2, p0, Lu06/d;->b:Lcom/dragon/read/report/PageRecorder;

    iput-object p3, p0, Lu06/d;->c:Lu06/l$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lu06/d;->a:Landroid/app/Activity;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lu06/d;->b:Lcom/dragon/read/report/PageRecorder;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lu06/d;->c:Lu06/l$a;

    .line 16973829
    .line 16973830
    check-cast p1, Ljava/lang/Throwable;

    .line 16973831
    .line 16973832
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    sget-object v3, Lof4/v0;->c:Ljava/lang/String;

    .line 16973839
    .line 16973840
    invoke-interface {p1, v0, v3, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973841
    .line 16973842
    .line 16973843
    if-eqz v2, :cond_18

    .line 16973844
    .line 16973845
    invoke-interface {v2}, Lu06/l$a;->b()V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    .line 16973850
    return-object p1
.end method
