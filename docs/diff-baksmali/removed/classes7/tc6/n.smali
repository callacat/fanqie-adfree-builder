.class public final Ltc6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/search/CommonSearchBar$Callback;


# instance fields
.field public final synthetic a:Ltc6/p;


# direct methods
.method public constructor <init>(Ltc6/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltc6/n;->a:Ltc6/p;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onEditorSearchActionClick()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/dragon/read/widget/search/CommonSearchBar$Callback$DefaultImpls;->onEditorSearchActionClick(Lcom/dragon/read/widget/search/CommonSearchBar$Callback;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onTextChanged(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result p1

    .line 33882119
    const/4 v0, 0x1

    .line 33882120
    sub-int/2addr p1, v0

    .line 33882121
    const/4 v1, 0x0

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    const/4 v3, 0x0

    .line 33882124
    :goto_c
    if-gt v2, p1, :cond_31

    .line 33882125
    .line 33882126
    if-nez v3, :cond_12

    .line 33882127
    .line 33882128
    move v4, v2

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    move v4, p1

    .line 33882131
    :goto_13
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v4

    .line 33882135
    const/16 v5, 0x20

    .line 33882136
    .line 33882137
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v4

    .line 33882141
    if-gtz v4, :cond_21

    .line 33882142
    .line 33882143
    const/4 v4, 0x1

    .line 33882144
    goto :goto_22

    .line 33882145
    :cond_21
    const/4 v4, 0x0

    .line 33882146
    :goto_22
    if-nez v3, :cond_2b

    .line 33882147
    .line 33882148
    if-nez v4, :cond_28

    .line 33882149
    .line 33882150
    const/4 v3, 0x1

    .line 33882151
    goto :goto_c

    .line 33882152
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 33882153
    .line 33882154
    goto :goto_c

    .line 33882155
    :cond_2b
    if-nez v4, :cond_2e

    .line 33882156
    .line 33882157
    goto :goto_31

    .line 33882158
    :cond_2e
    add-int/lit8 p1, p1, -0x1

    .line 33882159
    .line 33882160
    goto :goto_c

    .line 33882161
    :cond_31
    :goto_31
    add-int/2addr p1, v0

    .line 33882162
    invoke-virtual {p2, v2, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p1

    .line 33882174
    if-lez p1, :cond_41

    .line 33882175
    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    const/4 v0, 0x0

    .line 33882178
    :goto_42
    if-eqz v0, :cond_50

    .line 33882179
    .line 33882180
    iget-object p1, p0, Ltc6/n;->a:Ltc6/p;

    .line 33882181
    .line 33882182
    invoke-virtual {p1, v1}, Ltc6/p;->setShowFollow(Z)V

    .line 33882183
    .line 33882184
    .line 33882185
    iget-object p1, p0, Ltc6/n;->a:Ltc6/p;

    .line 33882186
    .line 33882187
    iget-object p1, p1, Ltc6/p;->m:Ltc6/e0;

    .line 33882188
    .line 33882189
    invoke-virtual {p1, p2}, Ltc6/e0;->b(Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    return-void
.end method

.method public final onTextClear()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Ltc6/n;->a:Ltc6/p;

    .line 262145
    .line 262146
    iget-object v1, v0, Ltc6/p;->m:Ltc6/e0;

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    iput-boolean v2, v1, Ltc6/e0;->f:Z

    .line 262150
    .line 262151
    const-wide/16 v3, 0x0

    .line 262152
    .line 262153
    iput-wide v3, v1, Ltc6/e0;->d:J

    .line 262154
    .line 262155
    const-string v3, ""

    .line 262156
    .line 262157
    iput-object v3, v1, Ltc6/e0;->k:Ljava/lang/String;

    .line 262158
    .line 262159
    iput-object v3, v1, Ltc6/e0;->j:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-virtual {v0, v2}, Ltc6/p;->setShowFollow(Z)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Ltc6/n;->a:Ltc6/p;

    .line 262165
    .line 262166
    iget-object v1, v0, Ltc6/p;->n:Ljava/util/ArrayList;

    .line 262167
    .line 262168
    invoke-virtual {v0, v1, v2}, Ltc6/p;->g(Ljava/util/List;Z)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Ltc6/n;->a:Ltc6/p;

    .line 262172
    .line 262173
    iget-object v0, v0, Ltc6/p;->n:Ljava/util/ArrayList;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    if-eqz v0, :cond_2d

    .line 262180
    .line 262181
    iget-object v0, p0, Ltc6/n;->a:Ltc6/p;

    .line 262182
    .line 262183
    iget-boolean v1, v0, Ltc6/p;->o:Z

    .line 262184
    .line 262185
    xor-int/2addr v1, v2

    .line 262186
    invoke-virtual {v0, v1}, Ltc6/p;->h(I)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    return-void
.end method
