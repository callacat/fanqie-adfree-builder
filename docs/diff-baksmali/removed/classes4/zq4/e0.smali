.class public final synthetic Lzq4/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq4/e0;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lzq4/e0;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lzq4/e0;->a:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lzq4/e0;->b:Lkotlin/jvm/functions/Function0;

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/kmp/listen/r0;

    .line 16973829
    .line 16973830
    sget-object v2, Lzq4/c0;->a:Lzq4/c0;

    .line 16973831
    .line 16973832
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-static {v0, p1}, Lzq4/c0;->d(Ljava/lang/ref/WeakReference;Lcom/dragon/read/kmp/listen/r0;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973842
    .line 16973843
    return-object p1
.end method
