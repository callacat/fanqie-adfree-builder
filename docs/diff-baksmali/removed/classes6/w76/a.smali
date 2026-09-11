.class public final Lw76/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b38f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lw76/b0;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lw76/a;->a:Lkotlin/jvm/functions/Function1;

    .line 16908296
    .line 16908297
    const-wide/16 v0, 0x1f4

    .line 16908298
    .line 16908299
    iput-wide v0, p0, Lw76/a;->b:J

    .line 16908300
    .line 16908301
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 v0, 0x0

    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-wide v0

    .line 16973835
    iget-wide v2, p0, Lw76/a;->c:J

    .line 16973836
    .line 16973837
    sub-long v2, v0, v2

    .line 16973838
    .line 16973839
    iget-wide v4, p0, Lw76/a;->b:J

    .line 16973840
    .line 16973841
    cmp-long v6, v2, v4

    .line 16973842
    .line 16973843
    if-gez v6, :cond_1a

    .line 16973844
    .line 16973845
    iget-object v2, p0, Lw76/a;->a:Lkotlin/jvm/functions/Function1;

    .line 16973846
    .line 16973847
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    iput-wide v0, p0, Lw76/a;->c:J

    .line 16973851
    .line 16973852
    return-void
.end method
