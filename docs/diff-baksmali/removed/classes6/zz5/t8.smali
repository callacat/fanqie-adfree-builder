.class public final synthetic Lzz5/t8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/dragon/read/report/PageRecorder;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz5/t8;->a:Landroid/app/Activity;

    iput-object p2, p0, Lzz5/t8;->b:Lcom/dragon/read/report/PageRecorder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lzz5/t8;->a:Landroid/app/Activity;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lzz5/t8;->b:Lcom/dragon/read/report/PageRecorder;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973829
    .line 16973830
    sget-object p1, Lzz5/v8;->a:Lzz5/v8;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {v0, v1}, Lzz5/v8;->b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973836
    .line 16973837
    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973839
    .line 16973840
    return-object p1
.end method
