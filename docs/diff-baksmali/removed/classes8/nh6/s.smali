.class public final synthetic Lnh6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc6/k$c;


# instance fields
.field public final synthetic a:Lnh6/v;

.field public final synthetic b:Lcom/dragon/read/rpc/model/BookComment;


# direct methods
.method public synthetic constructor <init>(Llh6/v;Lcom/dragon/read/rpc/model/BookComment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh6/s;->a:Lnh6/v;

    iput-object p2, p0, Lnh6/s;->b:Lcom/dragon/read/rpc/model/BookComment;

    return-void
.end method


# virtual methods
.method public final onViewShow()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lnh6/s;->a:Lnh6/v;

    .line 262145
    .line 262146
    iget-object v1, p0, Lnh6/s;->b:Lcom/dragon/read/rpc/model/BookComment;

    .line 262147
    .line 262148
    iget-object v2, v0, Lnh6/v;->d:Ljava/lang/String;

    .line 262149
    .line 262150
    if-nez v2, :cond_e

    .line 262151
    .line 262152
    const-string v2, ""

    .line 262153
    .line 262154
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    const/4 v2, 0x0

    .line 262158
    :cond_e
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262159
    .line 262160
    if-eqz v1, :cond_14

    .line 262161
    .line 262162
    const/4 v1, 0x1

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v1, 0x0

    .line 262165
    :goto_15
    iget-object v0, v0, Lnh6/v;->c:Loy3/m0;

    .line 262166
    .line 262167
    iget-object v0, v0, Loy3/m0;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 262178
    .line 262179
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    const-string v4, "page"

    .line 262183
    .line 262184
    invoke-static {v3, v2, v4, v0, v1}, Lvo6/g;->b(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method
