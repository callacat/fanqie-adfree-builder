.class public final Lye6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;


# instance fields
.field public final synthetic a:Lye6/n;

.field public final synthetic b:Lcom/dragon/read/rpc/model/ImageData;


# direct methods
.method public constructor <init>(Lye6/n;Lcom/dragon/read/rpc/model/ImageData;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lye6/o;->a:Lye6/n;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lye6/o;->b:Lcom/dragon/read/rpc/model/ImageData;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onConfirm()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lye6/o;->a:Lye6/n;

    .line 262145
    .line 262146
    iget-object v1, p0, Lye6/o;->b:Lcom/dragon/read/rpc/model/ImageData;

    .line 262147
    .line 262148
    sget-object v2, Lcom/dragon/read/rpc/model/EmoticonCollectType;->Del:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 262149
    .line 262150
    invoke-virtual {v0, v2, v1}, Lye6/n;->g(Lcom/dragon/read/rpc/model/EmoticonCollectType;Lcom/dragon/read/rpc/model/ImageData;)V

    .line 262151
    .line 262152
    .line 262153
    sget-object v0, Lye6/n;->t:Lye6/n$a;

    .line 262154
    .line 262155
    iget-object v1, p0, Lye6/o;->b:Lcom/dragon/read/rpc/model/ImageData;

    .line 262156
    .line 262157
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 262158
    .line 262159
    if-nez v1, :cond_13

    .line 262160
    .line 262161
    const-string v1, ""

    .line 262162
    .line 262163
    :cond_13
    iget-object v2, p0, Lye6/o;->a:Lye6/n;

    .line 262164
    .line 262165
    iget-object v3, v2, Lye6/n;->o:Ljava/lang/String;

    .line 262166
    .line 262167
    iget-object v2, v2, Lye6/n;->p:Landroid/os/Bundle;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    const-string v0, "popup_click"

    .line 262173
    .line 262174
    const-string v4, "delete_emoticon_confirm"

    .line 262175
    .line 262176
    invoke-static {v0, v4, v1, v3, v2}, Lye6/n$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method

.method public final onNegative()V
    .registers 1

    return-void
.end method
