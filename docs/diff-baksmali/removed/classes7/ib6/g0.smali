.class public final Lib6/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;


# instance fields
.field public final synthetic a:Lib6/f0;

.field public final synthetic b:Lcom/dragon/read/saas/ugc/model/ImageData;


# direct methods
.method public constructor <init>(Lib6/f0;Lcom/dragon/read/saas/ugc/model/ImageData;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lib6/g0;->a:Lib6/f0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lib6/g0;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

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
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lib6/g0;->a:Lib6/f0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lib6/g0;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 262147
    .line 262148
    sget-object v2, Lcom/dragon/read/rpc/model/EmoticonCollectType;->Del:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 262149
    .line 262150
    invoke-virtual {v0, v2, v1}, Lib6/f0;->g(Lcom/dragon/read/rpc/model/EmoticonCollectType;Lcom/dragon/read/saas/ugc/model/ImageData;)V

    .line 262151
    .line 262152
    .line 262153
    sget-object v0, Lib6/f0;->s:Lib6/f0$a;

    .line 262154
    .line 262155
    iget-object v1, p0, Lib6/g0;->b:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 262156
    .line 262157
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/ImageData;->id:Ljava/lang/String;

    .line 262158
    .line 262159
    const-string v2, ""

    .line 262160
    .line 262161
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v2, p0, Lib6/g0;->a:Lib6/f0;

    .line 262165
    .line 262166
    iget-object v2, v2, Lib6/f0;->o:Lhr2/c;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    const-string v0, "popup_click"

    .line 262172
    .line 262173
    const-string v3, "delete_emoticon_confirm"

    .line 262174
    .line 262175
    invoke-static {v0, v3, v1, v2}, Lib6/f0$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method

.method public final onNegative()V
    .registers 1

    return-void
.end method
