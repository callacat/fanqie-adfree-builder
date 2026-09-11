.class public final Ltf6/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls05/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf6/b$a;->a()Ls05/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltf6/b;


# direct methods
.method public constructor <init>(Ltf6/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltf6/b$a$a;->a:Ltf6/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lci5/c;Lci5/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Ls05/n$a;->a(Lci5/c;Lci5/b;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public final b(Lci5/d;Lci5/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Ls05/n$a;->b(Lci5/d;Lci5/b;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public final c(Lo05/m;Ls05/z;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Ltf6/b$a$a;->a:Ltf6/b;

    .line 33882116
    .line 33882117
    iget-object v0, v0, Ltf6/b;->c:Ltf6/q;

    .line 33882118
    .line 33882119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882123
    .line 33882124
    .line 33882125
    iget-object v1, p1, Lo05/m;->a:Ljava/util/List;

    .line 33882126
    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    if-eqz v1, :cond_17

    .line 33882129
    .line 33882130
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v1

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    const/4 v1, 0x0

    .line 33882136
    :goto_18
    iget-boolean v3, p2, Ls05/z;->a:Z

    .line 33882137
    .line 33882138
    if-eqz v3, :cond_3e

    .line 33882139
    .line 33882140
    iget-object v3, v0, Ltf6/q;->g:Ls05/w;

    .line 33882141
    .line 33882142
    if-eqz v3, :cond_3e

    .line 33882143
    .line 33882144
    iget-object v4, v0, Ltf6/q;->d:Luf6/c;

    .line 33882145
    .line 33882146
    if-eqz v4, :cond_3e

    .line 33882147
    .line 33882148
    iget-object v4, v4, Luf6/c;->e:Luf6/d;

    .line 33882149
    .line 33882150
    if-eqz v4, :cond_3e

    .line 33882151
    .line 33882152
    iget-object p1, p1, Lo05/m;->a:Ljava/util/List;

    .line 33882153
    .line 33882154
    if-nez p1, :cond_30

    .line 33882155
    .line 33882156
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    :cond_30
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882161
    .line 33882162
    .line 33882163
    iput-object p1, v4, Luf6/d;->d:Ljava/util/List;

    .line 33882164
    .line 33882165
    iput-object v3, v4, Luf6/d;->e:Ls05/w;

    .line 33882166
    .line 33882167
    iput-boolean v2, v4, Luf6/d;->a:Z

    .line 33882168
    .line 33882169
    const/4 p1, 0x1

    .line 33882170
    iput-boolean p1, v4, Luf6/d;->b:Z

    .line 33882171
    .line 33882172
    iput-boolean v2, v4, Luf6/d;->c:Z

    .line 33882173
    .line 33882174
    :cond_3e
    iget-boolean p1, p2, Ls05/z;->a:Z

    .line 33882175
    .line 33882176
    invoke-virtual {v0, v1, p1}, Ltf6/q;->h(IZ)V

    .line 33882177
    .line 33882178
    .line 33882179
    return-void
.end method

.method public final d(Lci5/d;Lci5/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Ls05/n$a;->d(Lci5/d;Lci5/b;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public final e(Lo05/m;Ls05/z;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    .line 33816581
    const-string v1, "recommend request success firstLoad="

    .line 33816582
    .line 33816583
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    iget-boolean p2, p2, Ls05/z;->a:Z

    .line 33816587
    .line 33816588
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    const-string p2, ", size="

    .line 33816592
    .line 33816593
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    iget-object p1, p1, Lo05/m;->a:Ljava/util/List;

    .line 33816597
    .line 33816598
    const/4 p2, 0x0

    .line 33816599
    if-eqz p1, :cond_1e

    .line 33816600
    .line 33816601
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p1

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 p1, 0x0

    .line 33816607
    :goto_1f
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816615
    .line 33816616
    const-string v0, "deliver"

    .line 33816617
    .line 33816618
    const-string v1, "IdeaPostDoubleColumn"

    .line 33816619
    .line 33816620
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816621
    .line 33816622
    .line 33816623
    return-void
.end method

.method public final f()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ltf6/b$a$a;->a:Ltf6/b;

    .line 262145
    .line 262146
    iget-object v0, v0, Ltf6/b;->c:Ltf6/q;

    .line 262147
    .line 262148
    iget-object v1, v0, Ltf6/q;->e:Ls05/t;

    .line 262149
    .line 262150
    if-eqz v1, :cond_11

    .line 262151
    .line 262152
    invoke-interface {v1}, Ls05/k;->s()I

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v1, 0x0

    .line 262162
    :goto_12
    sget v2, Ltf6/d;->a:I

    .line 262163
    .line 262164
    if-eqz v1, :cond_1b

    .line 262165
    .line 262166
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v1, 0x0

    .line 262172
    :goto_1c
    if-gtz v1, :cond_21

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ltf6/q;->j()V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method

.method public final g(Ljava/lang/Object;Ls05/z;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Ls05/n$a;->a:I

    .line 33619969
    .line 33619970
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619971
    .line 33619972
    return-void
.end method

.method public final h(Ljava/lang/Throwable;Ls05/z;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-boolean p2, p2, Ls05/z;->a:Z

    .line 33882117
    .line 33882118
    if-eqz p2, :cond_29

    .line 33882119
    .line 33882120
    iget-object p2, p0, Ltf6/b$a$a;->a:Ltf6/b;

    .line 33882121
    .line 33882122
    iget-object p2, p2, Ltf6/b;->c:Ltf6/q;

    .line 33882123
    .line 33882124
    iget-object v1, p2, Ltf6/q;->e:Ls05/t;

    .line 33882125
    .line 33882126
    if-eqz v1, :cond_19

    .line 33882127
    .line 33882128
    invoke-interface {v1}, Ls05/k;->s()I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 v1, 0x0

    .line 33882138
    :goto_1a
    sget v2, Ltf6/d;->a:I

    .line 33882139
    .line 33882140
    if-eqz v1, :cond_23

    .line 33882141
    .line 33882142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v1

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    const/4 v1, 0x0

    .line 33882148
    :goto_24
    if-gtz v1, :cond_29

    .line 33882149
    .line 33882150
    invoke-virtual {p2}, Ltf6/q;->j()V

    .line 33882151
    .line 33882152
    .line 33882153
    :cond_29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    const-string v1, "recommend feed request failed: "

    .line 33882156
    .line 33882157
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object p1

    .line 33882164
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882172
    .line 33882173
    const-string v0, "deliver"

    .line 33882174
    .line 33882175
    const-string v1, "IdeaPostDoubleColumn"

    .line 33882176
    .line 33882177
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882178
    .line 33882179
    .line 33882180
    return-void
.end method

.method public final i(Ljava/lang/Throwable;Lci5/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p2}, Ls05/n$a;->c(Lci5/b;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public final j(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ls05/n$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final k()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/n$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/g$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

.method public final l(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ls05/n$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public final m(IZ)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ls05/n$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method

.method public final n()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/n$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/g$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method

.method public final o()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/n$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/g$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method

.method public final onShowLoading()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ltf6/b$a$a;->a:Ltf6/b;

    .line 131073
    .line 131074
    iget-object v0, v0, Ltf6/b;->c:Ltf6/q;

    .line 131075
    .line 131076
    iget-object v1, v0, Ltf6/q;->e:Ls05/t;

    .line 131077
    .line 131078
    if-nez v1, :cond_b

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ltf6/q;->l()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method
