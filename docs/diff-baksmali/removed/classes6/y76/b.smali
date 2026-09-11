.class public final synthetic Ly76/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ly76/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lr77/f;

.field public final synthetic d:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;


# direct methods
.method public synthetic constructor <init>(Ly76/d;Ljava/lang/String;Lr77/f;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly76/b;->a:Ly76/d;

    iput-object p2, p0, Ly76/b;->b:Ljava/lang/String;

    iput-object p3, p0, Ly76/b;->c:Lr77/f;

    iput-object p4, p0, Ly76/b;->d:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Ly76/b;->a:Ly76/d;

    .line 262145
    .line 262146
    iget-object v3, p0, Ly76/b;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v1, p0, Ly76/b;->c:Lr77/f;

    .line 262149
    .line 262150
    iget-object v5, p0, Ly76/b;->d:Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 262151
    .line 262152
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262153
    .line 262154
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    invoke-virtual {v0}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    iget-object v4, v1, Lr77/f;->a:Ljava/lang/String;

    .line 262163
    .line 262164
    new-instance v6, Ljava/util/ArrayList;

    .line 262165
    .line 262166
    iget-object v7, v1, Lr77/f;->d:Ljava/util/List;

    .line 262167
    .line 262168
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v7, v1, Lr77/f;->c:Ljava/lang/String;

    .line 262172
    .line 262173
    move-object v1, v2

    .line 262174
    move-object v2, v0

    .line 262175
    invoke-interface/range {v1 .. v7}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->s(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Ljava/util/List;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262179
    .line 262180
    return-object v0
.end method
