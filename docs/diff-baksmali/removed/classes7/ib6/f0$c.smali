.class public final Lib6/f0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye6/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib6/f0;->i(Landroid/app/Activity;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lib6/f0;

.field public final synthetic c:Lcom/dragon/read/saas/ugc/model/ImageData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lib6/f0;Lcom/dragon/read/saas/ugc/model/ImageData;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lib6/f0$c;->a:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lib6/f0$c;->b:Lib6/f0;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lib6/f0$c;->c:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lib6/f0;->s:Lib6/f0$a;

    .line 262145
    .line 262146
    iget-object v1, p0, Lib6/f0$c;->a:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {v1}, Lib6/f0$a;->a(Ljava/lang/String;)Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    iget-object v1, p0, Lib6/f0$c;->b:Lib6/f0;

    .line 262156
    .line 262157
    iput-object v0, v1, Lib6/f0;->k:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 262158
    .line 262159
    iget-object v1, p0, Lib6/f0$c;->b:Lib6/f0;

    .line 262160
    .line 262161
    iget-object v2, p0, Lib6/f0$c;->c:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/EmoticonCollectType;->getValue()I

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    invoke-virtual {v1, v2, v0}, Lib6/f0;->c(Lcom/dragon/read/saas/ugc/model/ImageData;I)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Lib6/f0$c;->b:Lib6/f0;

    .line 262171
    .line 262172
    iget-object v0, v0, Lib6/f0;->k:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 262173
    .line 262174
    sget-object v1, Lcom/dragon/read/rpc/model/EmoticonCollectType;->Del:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 262175
    .line 262176
    if-ne v0, v1, :cond_36

    .line 262177
    .line 262178
    iget-object v0, p0, Lib6/f0$c;->c:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 262179
    .line 262180
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/ImageData;->id:Ljava/lang/String;

    .line 262181
    .line 262182
    const-string v1, ""

    .line 262183
    .line 262184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    iget-object v1, p0, Lib6/f0$c;->b:Lib6/f0;

    .line 262188
    .line 262189
    iget-object v1, v1, Lib6/f0;->o:Lhr2/c;

    .line 262190
    .line 262191
    const-string v2, "popup_click"

    .line 262192
    .line 262193
    const-string v3, "delete_emoticon"

    .line 262194
    .line 262195
    invoke-static {v2, v3, v0, v1}, Lib6/f0$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    return-void
.end method
