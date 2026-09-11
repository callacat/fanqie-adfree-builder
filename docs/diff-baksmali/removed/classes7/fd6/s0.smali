.class public final synthetic Lfd6/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/util/callback/Callback;


# instance fields
.field public final synthetic a:Lfd6/t0;

.field public final synthetic b:Lcom/dragon/read/rpc/model/PostData;


# direct methods
.method public synthetic constructor <init>(Lfd6/t0;Lcom/dragon/read/rpc/model/PostData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd6/s0;->a:Lfd6/t0;

    iput-object p2, p0, Lfd6/s0;->b:Lcom/dragon/read/rpc/model/PostData;

    return-void
.end method


# virtual methods
.method public final callback()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lfd6/s0;->a:Lfd6/t0;

    .line 131073
    .line 131074
    iget-object v1, p0, Lfd6/s0;->b:Lcom/dragon/read/rpc/model/PostData;

    .line 131075
    .line 131076
    iget-object v0, v0, Lfd6/t0;->y:Lfd6/w$a;

    .line 131077
    .line 131078
    sget v2, Lfd6/w$a$a;->a:I

    .line 131079
    .line 131080
    const/4 v2, 0x0

    .line 131081
    invoke-interface {v0, v1, v2}, Lfd6/w$a;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method
