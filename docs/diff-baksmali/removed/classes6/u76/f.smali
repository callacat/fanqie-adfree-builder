.class public final synthetic Lu76/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu76/g;

.field public final synthetic b:Lcom/dragon/reader/lib/ReaderClient;


# direct methods
.method public synthetic constructor <init>(Lu76/g;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu76/f;->a:Lu76/g;

    iput-object p2, p0, Lu76/f;->b:Lcom/dragon/reader/lib/ReaderClient;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lu76/f;->a:Lu76/g;

    .line 262145
    .line 262146
    iget-object v1, p0, Lu76/f;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lu76/g;->x()Ltz6/d0;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262157
    .line 262158
    .line 262159
    iput-object v1, v0, Ltz6/d0;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getConfigObservable()Lp67/c;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    iget-object v3, v0, Ltz6/d0;->f:Ltz6/d0$c;

    .line 262166
    .line 262167
    check-cast v2, Lp67/a;

    .line 262168
    .line 262169
    invoke-virtual {v2, v3}, Lp67/a;->k(Lp67/b;)V

    .line 262170
    .line 262171
    .line 262172
    sget-object v2, Lt86/c;->a:Lt86/c;

    .line 262173
    .line 262174
    iget-object v3, v0, Ltz6/d0;->j:Ltz6/d0$d;

    .line 262175
    .line 262176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v3}, Lt86/c;->b(Lt86/a;)V

    .line 262180
    .line 262181
    .line 262182
    sget-object v2, Lr65/p;->Companion:Lr65/p$b;

    .line 262183
    .line 262184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    .line 262186
    .line 262187
    invoke-static {}, Lr65/p$b;->a()Z

    .line 262188
    .line 262189
    .line 262190
    move-result v2

    .line 262191
    if-eqz v2, :cond_3b

    .line 262192
    .line 262193
    iget-object v2, v0, Ltz6/d0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262194
    .line 262195
    new-instance v3, Ltz6/c0;

    .line 262196
    .line 262197
    invoke-direct {v3, v0, v1}, Ltz6/c0;-><init>(Ltz6/d0;Lcom/dragon/reader/lib/ReaderClient;)V

    .line 262198
    .line 262199
    .line 262200
    invoke-static {v2, v3}, Lcom/dragon/read/reader/utils/p;->f(Lcom/dragon/read/reader/ui/ReaderActivity;Lkotlin/jvm/functions/Function1;)V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method
