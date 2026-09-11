.class public final synthetic Lm47/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm47/d;


# direct methods
.method public synthetic constructor <init>(Lm47/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm47/c;->a:Lm47/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lm47/c;->a:Lm47/d;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lm47/d;->a()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v1

    .line 131078
    invoke-virtual {v0, v1}, Lm47/d;->b(Z)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method
