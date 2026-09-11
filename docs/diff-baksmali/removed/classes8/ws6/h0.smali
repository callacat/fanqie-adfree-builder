.class public final synthetic Lws6/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lws6/k0;


# direct methods
.method public synthetic constructor <init>(Lws6/k0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws6/h0;->a:Lws6/k0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lws6/h0;->a:Lws6/k0;

    .line 262145
    .line 262146
    iget-object v1, v0, Lws6/k0;->i:Landroid/widget/TextView;

    .line 262147
    .line 262148
    const-string v2, ""

    .line 262149
    .line 262150
    const/4 v3, 0x0

    .line 262151
    if-nez v1, :cond_d

    .line 262152
    .line 262153
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    move-object v1, v3

    .line 262157
    :cond_d
    iget-object v4, v0, Lws6/k0;->h:Landroid/widget/TextView;

    .line 262158
    .line 262159
    if-nez v4, :cond_15

    .line 262160
    .line 262161
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    move-object v4, v3

    .line 262165
    :cond_15
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->isEllipsized(Landroid/widget/TextView;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v4

    .line 262169
    invoke-static {v1, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, v0, Lws6/k0;->h:Landroid/widget/TextView;

    .line 262173
    .line 262174
    if-nez v0, :cond_24

    .line 262175
    .line 262176
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    move-object v3, v0

    .line 262181
    :goto_25
    invoke-static {v3}, Lvs6/b;->a(Landroid/widget/TextView;)V

    .line 262182
    .line 262183
    .line 262184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
    .line 262186
    return-object v0
.end method
