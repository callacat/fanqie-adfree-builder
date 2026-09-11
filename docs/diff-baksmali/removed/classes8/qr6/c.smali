.class public final synthetic Lqr6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lqr6/d;

.field public final synthetic b:Lqr6/y;


# direct methods
.method public synthetic constructor <init>(Lqr6/d;Lqr6/y;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr6/c;->a:Lqr6/d;

    iput-object p2, p0, Lqr6/c;->b:Lqr6/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lqr6/c;->a:Lqr6/d;

    iget-object v1, p0, Lqr6/c;->b:Lqr6/y;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lqr6/d;->f1(Lqr6/d;Lqr6/y;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
