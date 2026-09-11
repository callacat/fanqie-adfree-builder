.class public final synthetic Lx46/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lx46/p;


# direct methods
.method public synthetic constructor <init>(Lx46/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx46/m;->a:Lx46/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lx46/m;->a:Lx46/p;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lx46/p;->b()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 262150
    .line 262151
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerNavigatorService()Lcom/dragon/read/reader/services/k;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v2

    .line 262155
    iget-object v3, v0, Lx46/p;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262156
    .line 262157
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v4

    .line 262161
    const/4 v5, 0x0

    .line 262162
    iget-object v6, v0, Lx46/p;->b:Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 262163
    .line 262164
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v7

    .line 262168
    const/4 v8, 0x0

    .line 262169
    const-string v9, "reader"

    .line 262170
    .line 262171
    invoke-interface/range {v2 .. v9}, Lcom/dragon/read/reader/services/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lcom/dragon/read/reader/bookmark/HotLineModel;Lcom/dragon/read/report/PageRecorder;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262175
    .line 262176
    return-object v0
.end method
