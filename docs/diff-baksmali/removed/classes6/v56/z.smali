.class public final synthetic Lv56/z;
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
    check-cast p1, Lcom/dragon/read/component/audio/data/audiosync/AudioSyncReaderModel;

    .line 16973825
    .line 16973826
    const/4 p1, 0x0

    .line 16973827
    new-array p1, p1, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    const-string/jumbo v0, "\u62c9\u53d6\u9891\u63a7\u5b8c\u6574\u6570\u636e\u6570\u636e\u5b8c\u6210"

    .line 16973830
    .line 16973831
    .line 16973832
    const-string v1, "default"

    .line 16973833
    .line 16973834
    const-string v2, "READER_FOLLOW_VOICE_DATA_PROXY"

    .line 16973835
    .line 16973836
    invoke-static {v1, v2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    .line 16973841
    return-object p1
.end method
