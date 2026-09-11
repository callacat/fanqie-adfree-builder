.class public final synthetic Loo5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Loo5/v;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Loo5/v;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo5/o;->a:Loo5/v;

    iput-object p2, p0, Loo5/o;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Loo5/o;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Loo5/o;->a:Loo5/v;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Loo5/o;->b:Lkotlin/jvm/functions/Function1;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Loo5/o;->c:Lkotlin/jvm/functions/Function0;

    .line 16973829
    .line 16973830
    check-cast p1, Lvs5/d;

    .line 16973831
    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p1, Lvs5/d;->a:Ljava/lang/String;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Loo5/v;->d(Ljava/lang/String;)Lko5/f;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    if-eqz p1, :cond_1c

    .line 16973843
    .line 16973844
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    if-eqz v2, :cond_1c

    .line 16973848
    .line 16973849
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    .line 16973854
    return-object p1
.end method
