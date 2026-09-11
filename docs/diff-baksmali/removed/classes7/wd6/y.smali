.class public final synthetic Lwd6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/util/callback/Callback;


# instance fields
.field public final synthetic a:Lwd6/z;


# direct methods
.method public synthetic constructor <init>(Lwd6/z;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd6/y;->a:Lwd6/z;

    return-void
.end method


# virtual methods
.method public final callback()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lwd6/y;->a:Lwd6/z;

    .line 131073
    .line 131074
    iget-object v1, v0, Lwd6/z;->y1:Lcom/dragon/read/rpc/model/NovelComment;

    .line 131075
    .line 131076
    if-eqz v1, :cond_d

    .line 131077
    .line 131078
    invoke-static {v1}, Lvo6/j;->a(Lcom/dragon/read/rpc/model/NovelComment;)F

    .line 131079
    .line 131080
    .line 131081
    move-result v1

    .line 131082
    invoke-virtual {v0, v1}, Lwd6/z;->F2(F)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method
