.class public final Lw96/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b621

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lw96/k0;->a:Ljava/lang/String;

    .line 131078
    .line 131079
    const-string v0, "page"

    .line 131080
    .line 131081
    iput-object v0, p0, Lw96/k0;->b:Ljava/lang/String;

    .line 131082
    .line 131083
    const-string v0, "novel"

    .line 131084
    .line 131085
    iput-object v0, p0, Lw96/k0;->c:Ljava/lang/String;

    .line 131086
    .line 131087
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262149
    .line 262150
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 262154
    .line 262155
    .line 262156
    const-string v0, "book_id"

    .line 262157
    .line 262158
    iget-object v2, p0, Lw96/k0;->a:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262161
    .line 262162
    .line 262163
    const-string v0, "position"

    .line 262164
    .line 262165
    iget-object v2, p0, Lw96/k0;->b:Ljava/lang/String;

    .line 262166
    .line 262167
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262168
    .line 262169
    .line 262170
    const-string v0, "other_genre_module_name"

    .line 262171
    .line 262172
    iget-object v2, p0, Lw96/k0;->c:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262175
    .line 262176
    .line 262177
    const-string v0, "show_other_genre_module"

    .line 262178
    .line 262179
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method
