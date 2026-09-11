.class public final Lt76/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt76/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b353

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lt76/b$a;

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
    iput-object v0, p0, Lt76/b;->a:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lt76/b;->b:Ljava/lang/String;

    .line 131080
    .line 131081
    iput-object v0, p0, Lt76/b;->c:Ljava/lang/String;

    .line 131082
    .line 131083
    iput-object v0, p0, Lt76/b;->d:Ljava/lang/String;

    .line 131084
    .line 131085
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 262145
    .line 262146
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262147
    .line 262148
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262149
    .line 262150
    .line 262151
    const-string v2, "clicked_content"

    .line 262152
    .line 262153
    iget-object v3, p0, Lt76/b;->a:Ljava/lang/String;

    .line 262154
    .line 262155
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    const-string v2, "book_id"

    .line 262160
    .line 262161
    iget-object v3, p0, Lt76/b;->b:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    const-string v2, "group_id"

    .line 262168
    .line 262169
    iget-object v3, p0, Lt76/b;->c:Ljava/lang/String;

    .line 262170
    .line 262171
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    const-string v2, "type"

    .line 262176
    .line 262177
    iget-object v3, p0, Lt76/b;->d:Ljava/lang/String;

    .line 262178
    .line 262179
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    const-string v2, ""

    .line 262184
    .line 262185
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    const-string v2, "click_reader"

    .line 262189
    .line 262190
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method
