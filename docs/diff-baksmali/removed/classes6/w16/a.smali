.class public final synthetic Lw16/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lw16/d;->a:Lw16/d;

    .line 131073
    .line 131074
    const-string v1, "consume_from_web_view"

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-static {v0, v1, v2}, Lw16/d;->f(Lw16/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method
