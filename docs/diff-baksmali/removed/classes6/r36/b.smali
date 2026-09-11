.class public final synthetic Lr36/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lr36/e;


# direct methods
.method public synthetic constructor <init>(Lr36/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr36/b;->a:Lr36/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lr36/b;->a:Lr36/e;

    .line 196609
    .line 196610
    iget-object v0, v0, Lr36/e;->a:Ll56/o;

    .line 196611
    .line 196612
    iget-object v0, v0, Ll56/o;->c:Landroid/widget/TextView;

    .line 196613
    .line 196614
    const-string v1, ""

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v1, 0x1

    .line 196620
    const/4 v2, -0x1

    .line 196621
    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->forceEllipsizeAt(Landroid/widget/TextView;II)V

    .line 196622
    .line 196623
    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    .line 196626
    return-object v0
.end method
