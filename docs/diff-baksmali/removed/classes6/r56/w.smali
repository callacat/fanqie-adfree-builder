.class public final synthetic Lr56/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderHighlightInvalidateOpt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderHighlightInvalidateOpt$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lkc4/o0;->b:Lkc4/o0;

    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderHighlightInvalidateOpt;->b:Lcom/dragon/read/base/ssconfig/template/ReaderHighlightInvalidateOpt;

    .line 262152
    .line 262153
    sget v2, Lkc4/i0$a;->a:I

    .line 262154
    .line 262155
    const/4 v2, 0x1

    .line 262156
    const-string v3, "reader_highlight_invalidate_opt_v689"

    .line 262157
    .line 262158
    invoke-virtual {v0, v3, v1, v2, v2}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderHighlightInvalidateOpt;

    .line 262163
    .line 262164
    if-nez v0, :cond_21

    .line 262165
    .line 262166
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IReaderHighlightInvalidateOpt;

    .line 262167
    .line 262168
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderHighlightInvalidateOpt;

    .line 262173
    .line 262174
    if-nez v0, :cond_21

    .line 262175
    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    move-object v1, v0

    .line 262178
    :goto_22
    return-object v1
.end method
