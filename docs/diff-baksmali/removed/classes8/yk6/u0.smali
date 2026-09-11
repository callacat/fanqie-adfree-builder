.class public final Lyk6/u0;
.super Lyk6/l;
.source "SourceFile"


# instance fields
.field public final synthetic k:Lyk6/l0;


# direct methods
.method public constructor <init>(Lyk6/l0;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lyk6/u0;->k:Lyk6/l0;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lyk6/l;-><init>(Landroid/app/Activity;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final H()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lyk6/u0;->k:Lyk6/l0;

    .line 262145
    .line 262146
    iget-object v1, v0, Lyk6/l0;->G:Ljava/util/Map;

    .line 262147
    .line 262148
    if-eqz v1, :cond_1b

    .line 262149
    .line 262150
    iget-object v0, v0, Lyk6/l0;->D:Lgl6/d$a;

    .line 262151
    .line 262152
    if-eqz v0, :cond_1b

    .line 262153
    .line 262154
    iget-object v0, v0, Lgl6/d$a;->a:Ljava/lang/String;

    .line 262155
    .line 262156
    check-cast v1, Ljava/util/HashMap;

    .line 262157
    .line 262158
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Ljava/lang/Integer;

    .line 262163
    .line 262164
    if-eqz v0, :cond_1b

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x1

    .line 262172
    :goto_1c
    invoke-static {v0}, Lyk6/u1;->c(I)I

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    return v0
.end method

.method public final I()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/dialog/v0<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lyk6/u0;->k:Lyk6/l0;

    .line 262145
    .line 262146
    iget-object v1, v0, Lyk6/l0;->G:Ljava/util/Map;

    .line 262147
    .line 262148
    if-eqz v1, :cond_1b

    .line 262149
    .line 262150
    iget-object v0, v0, Lyk6/l0;->D:Lgl6/d$a;

    .line 262151
    .line 262152
    if-eqz v0, :cond_1b

    .line 262153
    .line 262154
    iget-object v0, v0, Lgl6/d$a;->a:Ljava/lang/String;

    .line 262155
    .line 262156
    check-cast v1, Ljava/util/HashMap;

    .line 262157
    .line 262158
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Ljava/lang/Integer;

    .line 262163
    .line 262164
    if-eqz v0, :cond_1b

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x1

    .line 262172
    :goto_1c
    invoke-static {v0}, Lyk6/u1;->d(I)Ljava/util/List;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method
