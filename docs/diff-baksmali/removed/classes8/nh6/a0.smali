.class public final synthetic Lnh6/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc6/k$c;


# instance fields
.field public final synthetic a:Lnh6/g0;

.field public final synthetic b:Lcom/dragon/read/rpc/model/BookComment;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lnh6/g0;Lcom/dragon/read/rpc/model/BookComment;Landroid/widget/TextView;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh6/a0;->a:Lnh6/g0;

    iput-object p2, p0, Lnh6/a0;->b:Lcom/dragon/read/rpc/model/BookComment;

    iput-object p3, p0, Lnh6/a0;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onViewShow()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lnh6/a0;->a:Lnh6/g0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lnh6/a0;->b:Lcom/dragon/read/rpc/model/BookComment;

    .line 262147
    .line 262148
    iget-object v2, p0, Lnh6/a0;->c:Landroid/widget/TextView;

    .line 262149
    .line 262150
    iget-object v0, v0, Lnh6/g0;->d:Ljava/lang/String;

    .line 262151
    .line 262152
    const/4 v3, 0x0

    .line 262153
    if-nez v0, :cond_11

    .line 262154
    .line 262155
    const-string v0, ""

    .line 262156
    .line 262157
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    move-object v0, v3

    .line 262161
    :cond_11
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 262162
    .line 262163
    if-eqz v1, :cond_17

    .line 262164
    .line 262165
    const/4 v1, 0x1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v1, 0x0

    .line 262168
    :goto_18
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    const-string v4, "reader_menu"

    .line 262177
    .line 262178
    invoke-static {v3, v0, v4, v2, v1}, Lvo6/g;->b(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method
