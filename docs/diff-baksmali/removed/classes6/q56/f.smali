.class public final Lq56/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq56/f$a;
    }
.end annotation


# instance fields
.field public final a:Lq56/f$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b0ea

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lq56/f$a;

    sget v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance p1, Lq56/f$b;

    .line 16973832
    .line 16973833
    invoke-direct {p1, p0}, Lq56/f$b;-><init>(Lq56/f;)V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object p1, p0, Lq56/f;->a:Lq56/f$b;

    .line 16973837
    .line 16973838
    const-string/jumbo p1, "wish_items_delete"

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object v0, p0, Lq56/f;->a:Lq56/f$b;

    .line 16973842
    .line 16973843
    invoke-static {p1, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method
