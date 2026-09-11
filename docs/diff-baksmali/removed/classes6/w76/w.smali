.class public final synthetic Lw76/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/note/c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/note/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw76/w;->a:Lcom/dragon/read/reader/note/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lw76/w;->a:Lcom/dragon/read/reader/note/c;

    .line 16973825
    .line 16973826
    check-cast p1, Lw76/y0;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object v1, v0, Lcom/dragon/read/reader/note/c;->k:Landroid/graphics/PointF;

    .line 16973833
    .line 16973834
    iget-object v2, v0, Lcom/dragon/read/reader/note/c;->j:Lu46/n1;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_1d

    .line 16973837
    .line 16973838
    if-eqz v2, :cond_1d

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16973841
    .line 16973842
    .line 16973843
    new-instance p1, Lw76/n;

    .line 16973844
    .line 16973845
    invoke-direct {p1, v0, v1, v2}, Lw76/n;-><init>(Lcom/dragon/read/reader/note/c;Landroid/graphics/PointF;Lu46/n1;)V

    .line 16973846
    .line 16973847
    .line 16973848
    const-wide/16 v0, 0xc8

    .line 16973849
    .line 16973850
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    .line 16973855
    return-object p1
.end method
