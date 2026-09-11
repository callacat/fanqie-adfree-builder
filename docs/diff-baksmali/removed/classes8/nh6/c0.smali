.class public final synthetic Lnh6/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc6/k$c;


# instance fields
.field public final synthetic a:Lnh6/g0;

.field public final synthetic b:Lcom/dragon/read/rpc/model/BookComment;


# direct methods
.method public synthetic constructor <init>(Lnh6/g0;Lcom/dragon/read/rpc/model/BookComment;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh6/c0;->a:Lnh6/g0;

    iput-object p2, p0, Lnh6/c0;->b:Lcom/dragon/read/rpc/model/BookComment;

    return-void
.end method


# virtual methods
.method public final onViewShow()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lnh6/c0;->a:Lnh6/g0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lnh6/c0;->b:Lcom/dragon/read/rpc/model/BookComment;

    .line 262147
    .line 262148
    iget-object v2, v0, Lnh6/g0;->d:Ljava/lang/String;

    .line 262149
    .line 262150
    const/4 v3, 0x0

    .line 262151
    if-nez v2, :cond_f

    .line 262152
    .line 262153
    const-string v2, ""

    .line 262154
    .line 262155
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    move-object v2, v3

    .line 262159
    :cond_f
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262160
    .line 262161
    if-eqz v1, :cond_15

    .line 262162
    .line 262163
    const/4 v1, 0x1

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v1, 0x0

    .line 262166
    :goto_16
    iget-object v0, v0, Lnh6/g0;->b:Loy3/o0;

    .line 262167
    .line 262168
    iget-object v0, v0, Loy3/o0;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    const-string v4, "reader_menu"

    .line 262179
    .line 262180
    invoke-static {v3, v2, v4, v0, v1}, Lvo6/g;->b(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method
