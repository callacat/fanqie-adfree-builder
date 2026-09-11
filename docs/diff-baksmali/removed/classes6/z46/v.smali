.class public final synthetic Lz46/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz46/x;


# direct methods
.method public synthetic constructor <init>(Lz46/x;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz46/v;->a:Lz46/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lz46/v;->a:Lz46/x;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    sget-object p1, Lcom/dragon/read/kmp/reader/utils/t;->c:Lt55/g;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    const-string/jumbo v2, "\u672c\u5730\u4e66\u7c4d\u5220\u9664\u7b14\u8bb0\u5931\u8d25"

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p1, v2, v1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973841
    .line 16973842
    return-object p1
.end method
