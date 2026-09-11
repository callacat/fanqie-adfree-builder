.class public final synthetic Lrn6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lrn6/n;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lrn6/n;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn6/l;->a:Lrn6/n;

    iput-object p2, p0, Lrn6/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lrn6/l;->a:Lrn6/n;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lrn6/l;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/rpc/model/GetTopicDescResponse;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v0, v0, Lrn6/n;->d:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 16973835
    .line 16973836
    const-string v2, "/reading/ugc/topic/desc/v"

    .line 16973837
    .line 16973838
    invoke-static {v0, v2, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object p1
.end method
