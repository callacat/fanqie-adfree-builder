.class public final Lgs5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bytedance/kmp/ugc/model/h1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98415

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/kmp/ugc/model/h1;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lgs5/c;->a:Lcom/bytedance/kmp/ugc/model/h1;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final a()Lhs5/b;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lgs5/c;->a:Lcom/bytedance/kmp/ugc/model/h1;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/h1;->a:Ljava/lang/Integer;

    .line 196611
    .line 196612
    sget-object v1, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Post:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 196613
    .line 196614
    iget v1, v1, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 196615
    .line 196616
    if-nez v0, :cond_b

    .line 196617
    .line 196618
    goto :goto_1d

    .line 196619
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-ne v0, v1, :cond_1d

    .line 196624
    .line 196625
    iget-object v0, p0, Lgs5/c;->a:Lcom/bytedance/kmp/ugc/model/h1;

    .line 196626
    .line 196627
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/h1;->c:Lcom/bytedance/kmp/ugc/model/ca;

    .line 196628
    .line 196629
    if-eqz v0, :cond_1d

    .line 196630
    .line 196631
    new-instance v1, Lhs5/b;

    .line 196632
    .line 196633
    invoke-direct {v1, v0}, Lhs5/b;-><init>(Lcom/bytedance/kmp/ugc/model/ca;)V

    .line 196634
    .line 196635
    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    :goto_1d
    const/4 v1, 0x0

    .line 196638
    :goto_1e
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lgs5/c;->a()Lhs5/b;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_1a

    .line 196613
    .line 196614
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196615
    .line 196616
    const-string v2, "post_"

    .line 196617
    .line 196618
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, v0, Lhs5/b;->a:Lcom/bytedance/kmp/ugc/model/ca;

    .line 196622
    .line 196623
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/ca;->a:Ljava/lang/String;

    .line 196624
    .line 196625
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    if-nez v0, :cond_1c

    .line 196633
    .line 196634
    :cond_1a
    const-string v0, ""

    .line 196635
    .line 196636
    :cond_1c
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "FeedContentData(key="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {p0}, Lgs5/c;->b()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    const-string v1, ", dataType="

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Lgs5/c;->a:Lcom/bytedance/kmp/ugc/model/h1;

    .line 262164
    .line 262165
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/h1;->a:Ljava/lang/Integer;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    const/16 v1, 0x29

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method
