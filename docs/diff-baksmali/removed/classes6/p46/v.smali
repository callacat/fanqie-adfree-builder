.class public final synthetic Lp46/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lp46/b0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lp46/b0;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp46/v;->a:Lp46/b0;

    iput-boolean p2, p0, Lp46/v;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 16973824
    iget-object v0, p0, Lp46/v;->a:Lp46/b0;

    .line 16973825
    .line 16973826
    iget-boolean v2, p0, Lp46/v;->b:Z

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Boolean;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_17

    .line 16973835
    .line 16973836
    iget-object v1, v0, Lp46/b0;->c:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 16973837
    .line 16973838
    const/4 v3, 0x0

    .line 16973839
    const/4 v4, 0x1

    .line 16973840
    const/4 v5, 0x0

    .line 16973841
    const/16 v6, 0x8

    .line 16973842
    .line 16973843
    const/4 v7, 0x0

    .line 16973844
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked$default(Lcom/dragon/read/widget/SwitchButtonV2;ZZZIILjava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    .line 16973849
    return-object p1
.end method
