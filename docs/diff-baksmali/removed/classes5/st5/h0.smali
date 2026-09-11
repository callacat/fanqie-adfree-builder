.class public final synthetic Lst5/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst5/h0;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lst5/h0;->b:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lst5/h0;->a:Ljava/lang/String;

    .line 131073
    .line 131074
    iget-boolean v1, p0, Lst5/h0;->b:Z

    .line 131075
    .line 131076
    sget-object v2, Lst5/i0;->b:Lst5/i0$b;

    .line 131077
    .line 131078
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lst5/i0$b;->f(Ljava/lang/String;Z)Lkotlin/Pair;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method
