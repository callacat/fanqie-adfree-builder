.class public final synthetic Lxx4/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lqh4/h;


# direct methods
.method public synthetic constructor <init>(Lqh4/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx4/o1;->a:Lqh4/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lxx4/o1;->a:Lqh4/h;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    if-eqz v1, :cond_10

    .line 262151
    .line 262152
    invoke-interface {v1}, Lqh4/c;->c()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-nez v1, :cond_10

    .line 262157
    .line 262158
    const/4 v1, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v1, 0x0

    .line 262161
    :goto_11
    if-eqz v1, :cond_27

    .line 262162
    .line 262163
    sget-object v1, Lcom/dragon/read/pages/video/a;->e:Lcom/dragon/read/pages/video/a$a;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    sget-object v1, Lcom/dragon/read/pages/video/a;->l:Lcom/dragon/read/pages/video/a$b;

    .line 262169
    .line 262170
    const-string v2, "continue"

    .line 262171
    .line 262172
    iput-object v2, v1, Lcom/dragon/read/pages/video/a$b;->a:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    if-eqz v0, :cond_27

    .line 262179
    .line 262180
    invoke-interface {v0}, Lqh4/c;->p()V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    .line 262185
    return-object v0
.end method
