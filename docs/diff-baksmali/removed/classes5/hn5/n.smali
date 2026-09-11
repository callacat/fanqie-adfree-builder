.class public final Lhn5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn5/b;


# static fields
.field public static final b:Lhn5/n;


# instance fields
.field public final synthetic a:Lhn5/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97ccd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lhn5/n;

    invoke-direct {v0}, Lhn5/n;-><init>()V

    sput-object v0, Lhn5/n;->b:Lhn5/n;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lff5/c;->S0:Lff5/c$a;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    sget-object v0, Lff5/c$a;->b:Lff5/c;

    .line 196617
    .line 196618
    invoke-interface {v0}, Lff5/c;->bookshelfDepend()Lhn5/b;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_15

    .line 196623
    .line 196624
    new-instance v0, Lhn5/n$a;

    .line 196625
    .line 196626
    invoke-direct {v0}, Lhn5/n$a;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    iput-object v0, p0, Lhn5/n;->a:Lhn5/b;

    .line 196630
    .line 196631
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lhn5/n;->a:Lhn5/b;

    invoke-interface {v0, p1, p2, p3}, Lhn5/b;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lhn5/n;->a:Lhn5/b;

    invoke-interface {v0, p1, p2, p3}, Lhn5/b;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
