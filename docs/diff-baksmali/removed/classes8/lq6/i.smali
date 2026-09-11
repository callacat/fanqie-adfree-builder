.class public final synthetic Llq6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llq6/j;

.field public final synthetic b:Llq6/k;


# direct methods
.method public synthetic constructor <init>(Llq6/j;Llq6/k;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq6/i;->a:Llq6/j;

    iput-object p2, p0, Llq6/i;->b:Llq6/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Llq6/i;->a:Llq6/j;

    .line 262145
    .line 262146
    iget-object v1, p0, Llq6/i;->b:Llq6/k;

    .line 262147
    .line 262148
    iget-object v2, v0, Llq6/j;->f:Ljava/util/HashSet;

    .line 262149
    .line 262150
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v2

    .line 262154
    if-eqz v2, :cond_d

    .line 262155
    .line 262156
    goto :goto_2b

    .line 262157
    :cond_d
    iget-object v0, v0, Llq6/j;->f:Ljava/util/HashSet;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const-string v2, ""

    .line 262164
    .line 262165
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v3

    .line 262172
    if-eqz v3, :cond_2b

    .line 262173
    .line 262174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v3

    .line 262178
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    check-cast v3, Llq6/m;

    .line 262182
    .line 262183
    invoke-interface {v3, v1}, Llq6/m;->a(Llq6/k;)V

    .line 262184
    .line 262185
    .line 262186
    goto :goto_18

    .line 262187
    :cond_2b
    :goto_2b
    return-void
.end method
