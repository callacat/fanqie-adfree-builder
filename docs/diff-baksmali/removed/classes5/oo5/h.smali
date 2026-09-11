.class public final synthetic Loo5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lvs5/d;

.field public final synthetic b:Lvs5/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ldo5/a;


# direct methods
.method public synthetic constructor <init>(Lvs5/d;Lvs5/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldo5/a;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo5/h;->a:Lvs5/d;

    iput-object p2, p0, Loo5/h;->b:Lvs5/c;

    iput-object p3, p0, Loo5/h;->c:Ljava/lang/String;

    iput-object p4, p0, Loo5/h;->d:Ljava/lang/String;

    iput-object p5, p0, Loo5/h;->e:Ljava/lang/Integer;

    iput-object p6, p0, Loo5/h;->f:Ldo5/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 262144
    iget-object v1, p0, Loo5/h;->a:Lvs5/d;

    .line 262145
    .line 262146
    iget-object v2, p0, Loo5/h;->b:Lvs5/c;

    .line 262147
    .line 262148
    iget-object v3, p0, Loo5/h;->c:Ljava/lang/String;

    .line 262149
    .line 262150
    iget-object v4, p0, Loo5/h;->d:Ljava/lang/String;

    .line 262151
    .line 262152
    iget-object v5, p0, Loo5/h;->e:Ljava/lang/Integer;

    .line 262153
    .line 262154
    iget-object v11, p0, Loo5/h;->f:Ldo5/a;

    .line 262155
    .line 262156
    const/4 v0, 0x1

    .line 262157
    iput-boolean v0, v1, Lvs5/d;->h:Z

    .line 262158
    .line 262159
    sget-object v0, Llo5/a;->a:Llo5/a;

    .line 262160
    .line 262161
    const/4 v6, 0x1

    .line 262162
    const/4 v7, 0x0

    .line 262163
    const/4 v8, 0x0

    .line 262164
    const/4 v9, 0x0

    .line 262165
    const/4 v10, 0x0

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual/range {v0 .. v11}, Llo5/a;->g(Lvs5/d;Lvs5/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/a;)V

    .line 262173
    .line 262174
    .line 262175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    .line 262177
    return-object v0
.end method
