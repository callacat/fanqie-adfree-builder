.class public final synthetic Lsq5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lsq5/o;

.field public final synthetic b:Lsq5/j;


# direct methods
.method public synthetic constructor <init>(Lsq5/o;Lsq5/j;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq5/g;->a:Lsq5/o;

    iput-object p2, p0, Lsq5/g;->b:Lsq5/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lsq5/g;->a:Lsq5/o;

    .line 262145
    .line 262146
    iget-object v1, p0, Lsq5/g;->b:Lsq5/j;

    .line 262147
    .line 262148
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 262149
    .line 262150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    const-string v4, "expire task trigger, id="

    .line 262153
    .line 262154
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-interface {v0}, Lsq5/o;->getId()Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v4

    .line 262161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v3

    .line 262168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    const-string v2, "HeatingCacheManager"

    .line 262172
    .line 262173
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-interface {v0}, Lsq5/o;->getId()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    const-string v2, "expired"

    .line 262181
    .line 262182
    invoke-virtual {v1, v0, v2}, Lsq5/j;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 262183
    .line 262184
    .line 262185
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262186
    .line 262187
    return-object v0
.end method
