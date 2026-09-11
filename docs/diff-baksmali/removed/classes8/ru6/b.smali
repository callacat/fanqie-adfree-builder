.class public final synthetic Lru6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lru6/e;


# direct methods
.method public synthetic constructor <init>(Lru6/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru6/b;->a:Lru6/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lru6/b;->a:Lru6/e;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lru6/e;->getLongPressAction()Lcom/dragon/read/rpc/model/UGCLongPressAction;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
