.class public final synthetic Lyu4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lyu4/q$a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lyu4/q$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu4/n;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lyu4/n;->b:Lyu4/q$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lyu4/n;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 196609
    .line 196610
    iget-object v1, p0, Lyu4/n;->b:Lyu4/q$a;

    .line 196611
    .line 196612
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 196613
    .line 196614
    if-nez v0, :cond_14

    .line 196615
    .line 196616
    sget-object v0, Lyu4/s;->a:Lyu4/s;

    .line 196617
    .line 196618
    iget-object v1, v1, Lyu4/q$a;->c:Ljava/lang/String;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    const-string v0, "close"

    .line 196624
    .line 196625
    invoke-static {v1, v0}, Lyu4/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    .line 196630
    return-object v0
.end method
