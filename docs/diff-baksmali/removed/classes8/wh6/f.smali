.class public final synthetic Lwh6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwh6/e;


# direct methods
.method public synthetic constructor <init>(Lwh6/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh6/f;->a:Lwh6/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lwh6/f;->a:Lwh6/e;

    .line 131073
    .line 131074
    iget-object v1, v0, Lwh6/e;->h:Lwh6/e$b;

    .line 131075
    .line 131076
    invoke-interface {v1}, Lwh6/e$b;->f()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    invoke-virtual {v0, v1}, Lwh6/e;->h(Z)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method
