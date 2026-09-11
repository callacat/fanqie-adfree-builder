.class public final Lye6/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye6/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lye6/n;->i(Landroid/app/Activity;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;Lcom/dragon/read/rpc/model/ImageData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lye6/n;

.field public final synthetic c:Lcom/dragon/read/rpc/model/ImageData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lye6/n;Lcom/dragon/read/rpc/model/ImageData;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lye6/n$c;->a:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lye6/n$c;->b:Lye6/n;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lye6/n$c;->c:Lcom/dragon/read/rpc/model/ImageData;

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
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lye6/n;->t:Lye6/n$a;

    .line 262145
    .line 262146
    iget-object v1, p0, Lye6/n$c;->a:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {v1}, Lye6/n$a;->a(Ljava/lang/String;)Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    iget-object v1, p0, Lye6/n$c;->b:Lye6/n;

    .line 262156
    .line 262157
    iput-object v0, v1, Lye6/n;->k:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 262158
    .line 262159
    iget-object v1, p0, Lye6/n$c;->b:Lye6/n;

    .line 262160
    .line 262161
    iget-object v2, p0, Lye6/n$c;->c:Lcom/dragon/read/rpc/model/ImageData;

    .line 262162
    .line 262163
    invoke-virtual {v1, v0, v2}, Lye6/n;->b(Lcom/dragon/read/rpc/model/EmoticonCollectType;Lcom/dragon/read/rpc/model/ImageData;)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, p0, Lye6/n$c;->b:Lye6/n;

    .line 262167
    .line 262168
    iget-object v1, v0, Lye6/n;->k:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 262169
    .line 262170
    sget-object v2, Lcom/dragon/read/rpc/model/EmoticonCollectType;->Del:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 262171
    .line 262172
    if-ne v1, v2, :cond_31

    .line 262173
    .line 262174
    iget-object v1, p0, Lye6/n$c;->c:Lcom/dragon/read/rpc/model/ImageData;

    .line 262175
    .line 262176
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 262177
    .line 262178
    if-nez v1, :cond_26

    .line 262179
    .line 262180
    const-string v1, ""

    .line 262181
    .line 262182
    :cond_26
    iget-object v2, v0, Lye6/n;->o:Ljava/lang/String;

    .line 262183
    .line 262184
    iget-object v0, v0, Lye6/n;->p:Landroid/os/Bundle;

    .line 262185
    .line 262186
    const-string v3, "popup_click"

    .line 262187
    .line 262188
    const-string v4, "delete_emoticon"

    .line 262189
    .line 262190
    invoke-static {v3, v4, v1, v2, v0}, Lye6/n$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    return-void
.end method
