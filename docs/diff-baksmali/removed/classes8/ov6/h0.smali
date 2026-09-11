.class public final synthetic Lov6/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZLjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lov6/h0;->a:Z

    iput-boolean p2, p0, Lov6/h0;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lov6/h0;->a:Z

    .line 196609
    .line 196610
    iget-boolean v1, p0, Lov6/h0;->b:Z

    .line 196611
    .line 196612
    sget-object v2, Lov6/a1;->a:Lov6/a1;

    .line 196613
    .line 196614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    const-string v2, "close"

    .line 196618
    .line 196619
    invoke-static {v2, v0, v1}, Lov6/a1;->g(Ljava/lang/String;ZZ)V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method
