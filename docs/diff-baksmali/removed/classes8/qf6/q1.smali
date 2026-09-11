.class public final synthetic Lqf6/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc6/k$c;


# instance fields
.field public final synthetic a:Lqf6/t1;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lqf6/t1;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf6/q1;->a:Lqf6/t1;

    iput-object p2, p0, Lqf6/q1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final onViewShow()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lqf6/q1;->a:Lqf6/t1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lqf6/q1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196611
    .line 196612
    iget-object v0, v0, Lmn6/e;->b:Lnn6/c;

    .line 196613
    .line 196614
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196615
    .line 196616
    check-cast v1, Ljava/lang/String;

    .line 196617
    .line 196618
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 196619
    .line 196620
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    invoke-interface {v0, v1, v2}, Lnn6/c;->c(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method
