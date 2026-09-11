.class public final synthetic Lvu5/y;
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
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lvu5/z;->f:Ljava/util/HashSet;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lvu5/z;->a:Lvu5/z$a;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    .line 131081
    .line 131082
    sget-object v0, Lvu5/z;->g:Ljava/util/HashMap;

    .line 131083
    .line 131084
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method
