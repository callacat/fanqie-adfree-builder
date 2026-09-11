.class public final Lyp5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/dragon/read/kmp/annotation/BDExportToObjc;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Lyp5/a;

.field public d:J

.field public e:J

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Lyp5/d;

.field public final j:Ldo5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x981b4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 262154
    .line 262155
    .line 262156
    move-result-wide v0

    .line 262157
    const-wide/16 v2, 0x3e8

    .line 262158
    .line 262159
    div-long/2addr v0, v2

    .line 262160
    iput-wide v0, p0, Lyp5/b;->b:J

    .line 262161
    .line 262162
    new-instance v0, Ldo5/a;

    .line 262163
    .line 262164
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    iput-object v0, p0, Lyp5/b;->j:Ldo5/a;

    .line 262168
    .line 262169
    iget-wide v1, p0, Lyp5/b;->b:J

    .line 262170
    .line 262171
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    const-string v2, "share_timestamp"

    .line 262176
    .line 262177
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


# virtual methods
.method public final a()Ldo5/a;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ldo5/a;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lyp5/b;->j:Ldo5/a;

    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v1, p0, Lyp5/b;->c:Lyp5/a;

    .line 196619
    .line 196620
    if-eqz v1, :cond_13

    .line 196621
    .line 196622
    invoke-virtual {v1}, Lyp5/a;->b()Ldo5/a;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    :goto_14
    invoke-virtual {v0, v1}, Ldo5/a;->g(Ldo5/a;)V

    .line 196629
    .line 196630
    .line 196631
    return-object v0
.end method
