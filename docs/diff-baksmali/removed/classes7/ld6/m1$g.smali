.class public final Lld6/m1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/util/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld6/m1;->c2(Lcom/dragon/read/rpc/model/NovelComment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/NovelComment;

.field public final synthetic b:Lld6/m1;


# direct methods
.method public constructor <init>(Lld6/m1;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lld6/m1$g;->b:Lld6/m1;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lld6/m1$g;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final callback()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lld6/m1$g;->b:Lld6/m1;

    .line 65537
    .line 65538
    iget-object v1, p0, Lld6/m1$g;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lld6/m1;->e2(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
