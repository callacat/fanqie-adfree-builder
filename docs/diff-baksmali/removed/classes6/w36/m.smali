.class public final Lw36/m;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lx36/c;


# instance fields
.field public final synthetic a:Lw36/l;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw36/l;Ljava/lang/String;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lw36/m;->a:Lw36/l;

    .line 50397185
    .line 50397186
    iput-object p2, p0, Lw36/m;->b:Ljava/lang/String;

    .line 50397187
    .line 50397188
    invoke-direct {p0, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


# virtual methods
.method public final onShow()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lw36/m;->a:Lw36/l;

    .line 262145
    .line 262146
    iget-object v0, v0, Lw36/l;->b:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 262147
    .line 262148
    iget-object v1, p0, Lw36/m;->b:Ljava/lang/String;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    const/4 v2, 0x0

    .line 262154
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v2, v0, Lcom/dragon/read/reader/aibook/data/AiBookController;->n:Ljava/util/Set;

    .line 262158
    .line 262159
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    if-eqz v2, :cond_16

    .line 262164
    .line 262165
    goto :goto_25

    .line 262166
    :cond_16
    sget-object v2, Lz36/b;->a:Lz36/b;

    .line 262167
    .line 262168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    const-string v2, "ai_msg_quote"

    .line 262172
    .line 262173
    invoke-static {v0, v2}, Lz36/b;->f(Lcom/dragon/read/reader/aibook/data/AiBookController;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, v0, Lcom/dragon/read/reader/aibook/data/AiBookController;->n:Ljava/util/Set;

    .line 262177
    .line 262178
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262179
    .line 262180
    .line 262181
    :goto_25
    return-void
.end method
