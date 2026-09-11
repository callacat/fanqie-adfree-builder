.class public final synthetic Lw46/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lw46/l;

.field public final synthetic b:Lu46/n1;


# direct methods
.method public synthetic constructor <init>(Lw46/l;Lu46/n1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw46/i;->a:Lw46/l;

    iput-object p2, p0, Lw46/i;->b:Lu46/n1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lw46/i;->a:Lw46/l;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lw46/i;->b:Lu46/n1;

    .line 16973827
    .line 16973828
    check-cast p1, Lw76/y0;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v0, v0, Lw46/l;->l:Lw46/f;

    .line 16973835
    .line 16973836
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-interface {v0, v1}, Lw46/f;->b(Lu46/n1;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16973843
    .line 16973844
    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    .line 16973847
    return-object p1
.end method
