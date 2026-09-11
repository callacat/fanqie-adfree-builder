.class public final synthetic Lnh6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/dragon/read/rpc/model/HighlightTag;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(JLcom/dragon/read/rpc/model/HighlightTag;Landroid/widget/TextView;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnh6/o;->a:J

    iput-object p3, p0, Lnh6/o;->b:Lcom/dragon/read/rpc/model/HighlightTag;

    iput-object p4, p0, Lnh6/o;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-wide v0, p0, Lnh6/o;->a:J

    .line 262145
    .line 262146
    iget-object v2, p0, Lnh6/o;->b:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 262147
    .line 262148
    iget-object v3, p0, Lnh6/o;->c:Landroid/widget/TextView;

    .line 262149
    .line 262150
    const-wide/16 v4, 0x0

    .line 262151
    .line 262152
    cmp-long v6, v0, v4

    .line 262153
    .line 262154
    if-lez v6, :cond_2a

    .line 262155
    .line 262156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262157
    .line 262158
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    iget-object v2, v2, Lcom/dragon/read/rpc/model/HighlightTag;->tagName:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const/16 v2, 0x20

    .line 262167
    .line 262168
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262183
    .line 262184
    .line 262185
    goto :goto_2f

    .line 262186
    :cond_2a
    iget-object v0, v2, Lcom/dragon/read/rpc/model/HighlightTag;->tagName:Ljava/lang/String;

    .line 262187
    .line 262188
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262189
    .line 262190
    .line 262191
    :goto_2f
    return-void
.end method
