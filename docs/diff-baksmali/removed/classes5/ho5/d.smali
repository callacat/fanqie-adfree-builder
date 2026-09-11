.class public final synthetic Lho5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lho5/g;


# direct methods
.method public synthetic constructor <init>(Lho5/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho5/d;->a:Lho5/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lho5/d;->a:Lho5/g;

    .line 262145
    .line 262146
    iget-object v1, v0, Lho5/g;->b:Landroidx/compose/runtime/MutableState;

    .line 262147
    .line 262148
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Lho5/a;

    .line 262153
    .line 262154
    if-eqz v1, :cond_2e

    .line 262155
    .line 262156
    sget-object v2, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 262157
    .line 262158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    invoke-virtual {v0}, Lho5/g;->j1()Ldo5/a;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v2, v0}, Ldo5/k;->b(Ldo5/a;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    sget-object v3, Leo5/d;->a:Leo5/d;

    .line 262177
    .line 262178
    iget-object v1, v1, Lho5/a;->c:Ljava/lang/String;

    .line 262179
    .line 262180
    if-nez v1, :cond_28

    .line 262181
    .line 262182
    const-string v1, ""

    .line 262183
    .line 262184
    :cond_28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    .line 262186
    .line 262187
    invoke-static {v2, v1, v0}, Leo5/d;->c(Ldo5/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262191
    .line 262192
    return-object v0
.end method
