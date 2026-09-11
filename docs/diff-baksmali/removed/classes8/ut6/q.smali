.class public final synthetic Lut6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lut6/v;

.field public final synthetic b:Lcom/dragon/read/rpc/model/UgcBookInfo;

.field public final synthetic c:Lcom/dragon/read/report/PageRecorder;


# direct methods
.method public synthetic constructor <init>(Lut6/v;Lcom/dragon/read/rpc/model/UgcBookInfo;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut6/q;->a:Lut6/v;

    iput-object p2, p0, Lut6/q;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    iput-object p3, p0, Lut6/q;->c:Lcom/dragon/read/report/PageRecorder;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lut6/q;->a:Lut6/v;

    .line 262145
    .line 262146
    iget-object v1, p0, Lut6/q;->b:Lcom/dragon/read/rpc/model/UgcBookInfo;

    .line 262147
    .line 262148
    iget-object v2, p0, Lut6/q;->c:Lcom/dragon/read/report/PageRecorder;

    .line 262149
    .line 262150
    new-instance v10, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v4

    .line 262156
    iget-object v5, v1, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookID:Ljava/lang/String;

    .line 262157
    .line 262158
    iget-object v6, v1, Lcom/dragon/read/rpc/model/UgcBookInfo;->bookName:Ljava/lang/String;

    .line 262159
    .line 262160
    const/4 v7, 0x0

    .line 262161
    const/16 v8, 0x8

    .line 262162
    .line 262163
    const/4 v9, 0x0

    .line 262164
    move-object v3, v10

    .line 262165
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v10, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const/4 v1, 0x0

    .line 262173
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 262178
    .line 262179
    .line 262180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    .line 262182
    return-object v0
.end method
