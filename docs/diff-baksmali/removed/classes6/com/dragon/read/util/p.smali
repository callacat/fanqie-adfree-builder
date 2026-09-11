.class public final synthetic Lcom/dragon/read/util/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/util/q;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/util/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/util/p;->a:Lcom/dragon/read/util/q;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/util/p;->a:Lcom/dragon/read/util/q;

    .line 196609
    .line 196610
    new-instance v1, Lcom/dragon/read/util/q$a;

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/util/q;->a:Landroid/content/SharedPreferences;

    .line 196613
    .line 196614
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v2, ""

    .line 196619
    .line 196620
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-direct {v1, v0}, Lcom/dragon/read/util/q$a;-><init>(Landroid/content/SharedPreferences$Editor;)V

    .line 196624
    .line 196625
    .line 196626
    return-object v1
.end method
