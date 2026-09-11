.class public final synthetic Ltg6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc6/k$c;


# instance fields
.field public final synthetic a:Ltg6/r;


# direct methods
.method public synthetic constructor <init>(Ltg6/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg6/n;->a:Ltg6/r;

    return-void
.end method


# virtual methods
.method public final onViewShow()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Ltg6/n;->a:Ltg6/r;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Ltg6/r;->u:Z

    .line 262147
    .line 262148
    if-nez v1, :cond_26

    .line 262149
    .line 262150
    const/4 v1, 0x1

    .line 262151
    iput-boolean v1, v0, Ltg6/r;->u:Z

    .line 262152
    .line 262153
    new-instance v1, Leg6/a;

    .line 262154
    .line 262155
    invoke-direct {v1}, Leg6/a;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v0}, Ltg6/r;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v1, v0}, Lte2/a;->c(Ljava/util/Map;)V

    .line 262167
    .line 262168
    .line 262169
    const-string v0, "mine"

    .line 262170
    .line 262171
    invoke-virtual {v1, v0}, Leg6/a;->i(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v1}, Leg6/a;->k()V

    .line 262175
    .line 262176
    .line 262177
    const-string v0, "impr_im_chat_list_entrance"

    .line 262178
    .line 262179
    invoke-virtual {v1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method
