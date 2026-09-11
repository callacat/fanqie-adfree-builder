.class public final Ld87/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld87/u$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;

.field public final c:Ls77/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fda5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ld87/u$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILs77/a;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305477
    .line 67305478
    .line 67305479
    const/4 v0, 0x1

    .line 67305480
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-object v0

    .line 67305484
    iput-object v0, p0, Ld87/u;->a:Ljava/lang/Integer;

    .line 67305485
    .line 67305486
    iput-object p1, p0, Ld87/u;->b:Ljava/lang/String;

    .line 67305487
    .line 67305488
    new-instance p1, Ls77/e;

    .line 67305489
    .line 67305490
    invoke-direct {p1, p2, p3, p4}, Ls77/e;-><init>(IILs77/a;)V

    .line 67305491
    .line 67305492
    .line 67305493
    iput-object p1, p0, Ld87/u;->c:Ls77/e;

    .line 67305494
    .line 67305495
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ld87/u;->a:Ljava/lang/Integer;

    .line 262145
    .line 262146
    const-string v1, "{chapterId:"

    .line 262147
    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    goto :goto_22

    .line 262151
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    const/4 v2, 0x2

    .line 262156
    if-ne v0, v2, :cond_22

    .line 262157
    .line 262158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Ld87/u;->b:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    const-string v1, ", offset:null}"

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    goto :goto_3f

    .line 262178
    :cond_22
    :goto_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    iget-object v1, p0, Ld87/u;->b:Ljava/lang/String;

    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    const-string v1, ", target:"

    .line 262189
    .line 262190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    .line 262192
    .line 262193
    iget-object v1, p0, Ld87/u;->c:Ls77/e;

    .line 262194
    .line 262195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262196
    .line 262197
    .line 262198
    const/16 v1, 0x7d

    .line 262199
    .line 262200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262201
    .line 262202
    .line 262203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262204
    .line 262205
    .line 262206
    move-result-object v0

    .line 262207
    :goto_3f
    return-object v0
.end method
