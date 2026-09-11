.class public final synthetic Lzr4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lzr4/d;


# direct methods
.method public synthetic constructor <init>(Lzr4/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr4/c;->a:Lzr4/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lzr4/c;->a:Lzr4/d;

    .line 262145
    .line 262146
    iget-object v1, v0, Lzr4/d;->b:Lqh4/h;

    .line 262147
    .line 262148
    if-eqz v1, :cond_f

    .line 262149
    .line 262150
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    if-eqz v1, :cond_f

    .line 262155
    .line 262156
    invoke-interface {v1}, Lqh4/c;->p()V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    iget-object v1, v0, Lzr4/d;->b:Lqh4/h;

    .line 262160
    .line 262161
    if-eqz v1, :cond_1e

    .line 262162
    .line 262163
    invoke-interface {v1}, Lqh4/h;->b()Lqh4/g;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    if-eqz v1, :cond_1e

    .line 262168
    .line 262169
    iget-object v0, v0, Lzr4/d;->k:Ljava/lang/String;

    .line 262170
    .line 262171
    invoke-interface {v1, v0}, Lqh4/g;->N5(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262175
    .line 262176
    return-object v0
.end method
