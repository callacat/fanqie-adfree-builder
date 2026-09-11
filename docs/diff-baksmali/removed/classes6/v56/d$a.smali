.class public final Lv56/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv56/d;->a(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lgf5/a;->W0:Lgf5/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-interface {v0}, Lgf5/a;->yb()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    return v0
.end method
