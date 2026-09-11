.class public final synthetic Lme6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lme6/i;


# direct methods
.method public synthetic constructor <init>(Lme6/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme6/e;->a:Lme6/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lme6/e;->a:Lme6/i;

    .line 262145
    .line 262146
    sget-object v1, Lme6/i;->E:Lcom/dragon/read/base/util/LogHelper;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    new-array v2, v2, [Ljava/lang/Object;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    const-string v3, "deliver"

    .line 262156
    .line 262157
    const-string v4, "showKeyBoard"

    .line 262158
    .line 262159
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v1, v0, Lme6/i;->t:Lcom/dragon/read/widget/PasteEditText;

    .line 262163
    .line 262164
    if-nez v1, :cond_1c

    .line 262165
    .line 262166
    const-string v1, ""

    .line 262167
    .line 262168
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    const/4 v1, 0x0

    .line 262172
    :cond_1c
    const/4 v2, 0x1

    .line 262173
    iput-boolean v2, v0, Lme6/i;->w:Z

    .line 262174
    .line 262175
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->showKeyBoard(Landroid/view/View;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method
