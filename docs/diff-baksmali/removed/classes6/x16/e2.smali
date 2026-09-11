.class public final synthetic Lx16/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/model/ReportResponse;

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    const-string v0, "createTask success"

    .line 16973830
    .line 16973831
    const-string v1, "growth"

    .line 16973832
    .line 16973833
    const-string v2, "TakeOver.TimeLimitReadingTaskCommand"

    .line 16973834
    .line 16973835
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    const-string v0, "others"

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v0}, Lzz5/x6;->z0(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    .line 16973849
    return-object p1
.end method
