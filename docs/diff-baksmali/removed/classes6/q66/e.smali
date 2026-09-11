.class public final synthetic Lq66/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lq66/m;


# direct methods
.method public synthetic constructor <init>(Lq66/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq66/e;->a:Lq66/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lq66/e;->a:Lq66/m;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;

    .line 262147
    .line 262148
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderSingleColApi;->reportService()Lto3/m;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-interface {v1}, Lto3/m;->a()Lo74/g;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    const-string v2, "paragraph_comment"

    .line 262157
    .line 262158
    invoke-virtual {v1, v2}, Lo74/g;->d(Ljava/lang/String;)Lo74/g;

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, v0, Lyo3/c;->a:Lwm3/a;

    .line 262162
    .line 262163
    check-cast v0, Lq66/a;

    .line 262164
    .line 262165
    iget-object v0, v0, Lq66/a;->g:Ljava/lang/String;

    .line 262166
    .line 262167
    const-string v2, "comment_id"

    .line 262168
    .line 262169
    invoke-virtual {v1, v0, v2}, Lo74/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lo74/g;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v1}, Lo74/g;->b()V

    .line 262173
    .line 262174
    .line 262175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    .line 262177
    return-object v0
.end method
