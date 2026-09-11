.class public final synthetic Lnh6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc6/k$c;


# instance fields
.field public final synthetic a:Lnh6/v;

.field public final synthetic b:Lcom/dragon/read/rpc/model/BookComment;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lnh6/v;Lcom/dragon/read/rpc/model/BookComment;Landroid/widget/TextView;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh6/m;->a:Lnh6/v;

    iput-object p2, p0, Lnh6/m;->b:Lcom/dragon/read/rpc/model/BookComment;

    iput-object p3, p0, Lnh6/m;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onViewShow()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lnh6/m;->a:Lnh6/v;

    .line 262145
    .line 262146
    iget-object v1, p0, Lnh6/m;->b:Lcom/dragon/read/rpc/model/BookComment;

    .line 262147
    .line 262148
    iget-object v2, p0, Lnh6/m;->c:Landroid/widget/TextView;

    .line 262149
    .line 262150
    iget-object v0, v0, Lnh6/v;->d:Ljava/lang/String;

    .line 262151
    .line 262152
    if-nez v0, :cond_10

    .line 262153
    .line 262154
    const-string v0, ""

    .line 262155
    .line 262156
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    const/4 v0, 0x0

    .line 262160
    :cond_10
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262161
    .line 262162
    if-eqz v1, :cond_16

    .line 262163
    .line 262164
    const/4 v1, 0x1

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v1, 0x0

    .line 262167
    :goto_17
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 262176
    .line 262177
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    const-string v4, "page"

    .line 262181
    .line 262182
    invoke-static {v3, v0, v4, v2, v1}, Lvo6/g;->b(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method
