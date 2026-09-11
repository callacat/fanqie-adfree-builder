.class public final synthetic Lm47/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm47/p;


# direct methods
.method public synthetic constructor <init>(Lm47/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm47/i;->a:Lm47/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lm47/i;->a:Lm47/p;

    .line 131073
    .line 131074
    iget-object v1, v0, Lm47/p;->s:Lm47/j;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v1}, Lm47/j;->run()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    const/4 v1, 0x0

    .line 131082
    iput-object v1, v0, Lm47/p;->s:Lm47/j;

    .line 131083
    .line 131084
    return-void
.end method
