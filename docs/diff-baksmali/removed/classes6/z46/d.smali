.class public final synthetic Lz46/d;
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
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Throwable;

    .line 16973825
    .line 16973826
    sget-object p1, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    const-string/jumbo v1, "\u672c\u5730\u4e66\u7c4d\u5220\u9664\u4e66\u7b7e\u5931\u8d25"

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {p1, v1, v0}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const p1, 0x7f060cc0

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    .line 16973843
    return-object p1
.end method
