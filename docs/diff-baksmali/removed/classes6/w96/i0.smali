.class public final Lw96/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b61f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lw96/i0;->a:Ljava/lang/String;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lw96/i0;->b:Ljava/lang/String;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lw96/i0;->c:Ljava/lang/String;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lw96/i0;->d:Ljava/lang/String;

    .line 67239949
    .line 67239950
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lw96/i0;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_3e

    .line 262151
    .line 262152
    iget-object v0, p0, Lw96/i0;->b:Ljava/lang/String;

    .line 262153
    .line 262154
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_11

    .line 262159
    .line 262160
    goto :goto_3e

    .line 262161
    :cond_11
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262166
    .line 262167
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 262171
    .line 262172
    .line 262173
    const-string v0, "book_id"

    .line 262174
    .line 262175
    iget-object v2, p0, Lw96/i0;->a:Ljava/lang/String;

    .line 262176
    .line 262177
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262178
    .line 262179
    .line 262180
    const-string v0, "clicked_content"

    .line 262181
    .line 262182
    iget-object v2, p0, Lw96/i0;->b:Ljava/lang/String;

    .line 262183
    .line 262184
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262185
    .line 262186
    .line 262187
    const-string v0, "group_id"

    .line 262188
    .line 262189
    iget-object v2, p0, Lw96/i0;->c:Ljava/lang/String;

    .line 262190
    .line 262191
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262192
    .line 262193
    .line 262194
    const-string v0, "to_book_id"

    .line 262195
    .line 262196
    iget-object v2, p0, Lw96/i0;->d:Ljava/lang/String;

    .line 262197
    .line 262198
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262199
    .line 262200
    .line 262201
    const-string v0, "click_player"

    .line 262202
    .line 262203
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    :goto_3e
    return-void
.end method
