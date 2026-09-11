.class public final Lyz5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyz5/c;-><init>(Landroid/content/Context;Lcom/dragon/read/polaris/mall/PolarisMallNAPageFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyz5/c;


# direct methods
.method public constructor <init>(Lyz5/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyz5/c$a;->a:Lyz5/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lzq5/c$a;->a:I

    .line 196609
    .line 196610
    iget-object v0, p0, Lyz5/c$a;->a:Lyz5/c;

    .line 196611
    .line 196612
    iget-object v0, v0, Lyz5/c;->b:Lyz5/a;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {v0}, Li83/e;->b(Landroid/view/View;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 196621
    .line 196622
    .line 196623
    invoke-static {}, La93/e;->i()La93/e;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    invoke-virtual {v1, v0}, La93/e;->r(Landroid/view/View;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method

.method public final h()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzq5/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final n()V
    .registers 6

    .prologue
    .line 262144
    sget v0, Lzq5/c$a;->a:I

    .line 262145
    .line 262146
    iget-object v0, p0, Lyz5/c$a;->a:Lyz5/c;

    .line 262147
    .line 262148
    iget-object v0, v0, Lyz5/c;->b:Lyz5/a;

    .line 262149
    .line 262150
    const-wide/16 v1, 0x3a98

    .line 262151
    .line 262152
    const-wide/16 v3, 0x0

    .line 262153
    .line 262154
    invoke-virtual {v0, v1, v2, v3, v4}, Lyz5/a;->a(JJ)V

    .line 262155
    .line 262156
    .line 262157
    const-string/jumbo v0, "watch_mall_tab"

    .line 262158
    .line 262159
    .line 262160
    invoke-static {v0}, Lzq5/d;->a(Ljava/lang/String;)Lar5/b;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262165
    .line 262166
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    iget-wide v2, v0, Lar5/a;->a:J

    .line 262170
    .line 262171
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    const-string v3, "task_id"

    .line 262176
    .line 262177
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    const-string v2, "task_name"

    .line 262182
    .line 262183
    iget-object v0, v0, Lar5/a;->b:Ljava/lang/String;

    .line 262184
    .line 262185
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    const-string v1, "do_task_finish"

    .line 262190
    .line 262191
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262192
    .line 262193
    .line 262194
    return-void
.end method

.method public final p()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzq5/c$a;->a:I

    .line 1
    .line 2
    return-void
.end method

.method public final updateProgress(JJ)V
    .registers 6

    .prologue
    .line 33685504
    sget v0, Lzq5/c$a;->a:I

    .line 33685505
    .line 33685506
    iget-object v0, p0, Lyz5/c$a;->a:Lyz5/c;

    .line 33685507
    .line 33685508
    iget-object v0, v0, Lyz5/c;->b:Lyz5/a;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2, p3, p4}, Lyz5/a;->a(JJ)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method
