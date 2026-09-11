.class public final synthetic Lz16/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lz16/l1;

.field public final synthetic b:Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoData;


# direct methods
.method public synthetic constructor <init>(Lz16/l1;Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz16/k1;->a:Lz16/l1;

    iput-object p2, p0, Lz16/k1;->b:Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoData;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lz16/k1;->a:Lz16/l1;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lz16/k1;->b:Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoData;

    .line 16908291
    .line 16908292
    check-cast p1, Ljava/lang/Throwable;

    .line 16908293
    .line 16908294
    iget-object p1, v0, Lz16/l1;->k:Ljava/lang/String;

    .line 16908295
    .line 16908296
    iget-object v2, v0, Lz16/l1;->l:Ljava/lang/String;

    .line 16908297
    .line 16908298
    iget-object v3, v0, Lz16/l1;->i:Lcom/dragon/read/rpc/model/PraiseSource;

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1, v2, v1, v3}, Lz16/l1;->K(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/FlowerPraiseEntryInfoData;Lcom/dragon/read/rpc/model/PraiseSource;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method
