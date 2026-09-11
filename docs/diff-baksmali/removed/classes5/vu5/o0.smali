.class public final synthetic Lvu5/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu5/o0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lvu5/o0;->a:Ljava/lang/String;

    .line 131073
    .line 131074
    sget-object v1, Lvu5/q0;->c:Ljava/util/HashSet;

    .line 131075
    .line 131076
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    sget-object v1, Lvu5/q0;->d:Ljava/util/HashSet;

    .line 131080
    .line 131081
    if-eqz v1, :cond_e

    .line 131082
    .line 131083
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method
