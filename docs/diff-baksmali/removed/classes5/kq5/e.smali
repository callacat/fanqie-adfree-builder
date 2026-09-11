.class public final synthetic Lkq5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq5/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lkq5/e;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance v1, Lkq5/h;

    .line 16973833
    .line 16973834
    invoke-direct {v1, v0}, Lkq5/h;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 16973838
    .line 16973839
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 16973840
    .line 16973841
    const v2, 0x4bb12c72    # 2.32225E7f

    .line 16973842
    .line 16973843
    .line 16973844
    const/4 v3, 0x1

    .line 16973845
    invoke-direct {v0, v2, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 16973846
    .line 16973847
    .line 16973848
    const/4 v1, 0x3

    .line 16973849
    const/4 v2, 0x0

    .line 16973850
    invoke-static {p1, v2, v2, v0, v1}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 16973851
    .line 16973852
    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    .line 16973855
    return-object p1
.end method
