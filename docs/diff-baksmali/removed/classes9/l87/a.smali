.class public Ll87/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9fe05

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Ll87/a;->a:Ljava/lang/String;

    .line 262150
    .line 262151
    const/4 v0, 0x2

    .line 262152
    iput v0, p0, Ll87/a;->b:I

    .line 262153
    .line 262154
    iput v0, p0, Ll87/a;->c:I

    .line 262155
    .line 262156
    const/4 v0, 0x1

    .line 262157
    iput v0, p0, Ll87/a;->d:I

    .line 262158
    .line 262159
    const/16 v0, 0x18

    .line 262160
    .line 262161
    invoke-static {v0}, Lb97/j;->b(I)I

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    iput v0, p0, Ll87/a;->e:I

    .line 262166
    .line 262167
    const/16 v0, 0x1b

    .line 262168
    .line 262169
    invoke-static {v0}, Lb97/j;->b(I)I

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    iput v0, p0, Ll87/a;->f:I

    .line 262174
    .line 262175
    const/4 v0, 0x3

    .line 262176
    iput v0, p0, Ll87/a;->g:I

    .line 262177
    .line 262178
    iput v0, p0, Ll87/a;->h:I

    .line 262179
    .line 262180
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-direct {p0}, Ll87/a;-><init>()V

    .line 84082693
    .line 84082694
    .line 84082695
    invoke-virtual {p0, p1}, Ll87/a;->j(Ljava/lang/String;)V

    .line 84082696
    .line 84082697
    .line 84082698
    iput p2, p0, Ll87/a;->b:I

    .line 84082699
    .line 84082700
    iput p3, p0, Ll87/a;->c:I

    .line 84082701
    .line 84082702
    const/4 p1, 0x1

    .line 84082703
    iput p1, p0, Ll87/a;->d:I

    .line 84082704
    .line 84082705
    iput p4, p0, Ll87/a;->e:I

    .line 84082706
    .line 84082707
    iput p5, p0, Ll87/a;->f:I

    .line 84082708
    .line 84082709
    const/4 p1, 0x3

    .line 84082710
    iput p1, p0, Ll87/a;->g:I

    .line 84082711
    .line 84082712
    iput p1, p0, Ll87/a;->h:I

    .line 84082713
    .line 84082714
    return-void
.end method


# virtual methods
.method public a()Ll87/a;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ll87/a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ll87/a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Ll87/a;->b()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v0, v1}, Ll87/a;->j(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {p0}, Ll87/a;->g()I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    iput v1, v0, Ll87/a;->b:I

    .line 262161
    .line 262162
    invoke-virtual {p0}, Ll87/a;->e()I

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    iput v1, v0, Ll87/a;->c:I

    .line 262167
    .line 262168
    invoke-virtual {p0}, Ll87/a;->d()I

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    iput v1, v0, Ll87/a;->d:I

    .line 262173
    .line 262174
    invoke-virtual {p0}, Ll87/a;->f()I

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    iput v1, v0, Ll87/a;->e:I

    .line 262179
    .line 262180
    invoke-virtual {p0}, Ll87/a;->h()I

    .line 262181
    .line 262182
    .line 262183
    move-result v1

    .line 262184
    iput v1, v0, Ll87/a;->f:I

    .line 262185
    .line 262186
    invoke-virtual {p0}, Ll87/a;->c()I

    .line 262187
    .line 262188
    .line 262189
    move-result v1

    .line 262190
    iput v1, v0, Ll87/a;->g:I

    .line 262191
    .line 262192
    invoke-virtual {p0}, Ll87/a;->i()I

    .line 262193
    .line 262194
    .line 262195
    move-result v1

    .line 262196
    iput v1, v0, Ll87/a;->h:I

    .line 262197
    .line 262198
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ll87/a;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ll87/a;->g:I

    .line 1
    .line 2
    return v0
.end method

.method public d()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ll87/a;->d:I

    .line 1
    .line 2
    return v0
.end method

.method public e()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ll87/a;->c:I

    .line 1
    .line 2
    return v0
.end method

.method public f()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ll87/a;->e:I

    .line 1
    .line 2
    return v0
.end method

.method public g()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ll87/a;->b:I

    .line 1
    .line 2
    return v0
.end method

.method public h()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ll87/a;->f:I

    .line 1
    .line 2
    return v0
.end method

.method public i()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Ll87/a;->h:I

    .line 1
    .line 2
    return v0
.end method

.method public j(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Ll87/a;->a:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public k(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ll87/a;->g:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public l(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ll87/a;->d:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public m(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ll87/a;->c:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public n(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ll87/a;->e:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public o(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ll87/a;->b:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public p(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ll87/a;->f:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public q(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ll87/a;->h:I

    .line 16777217
    .line 16777218
    return-void
.end method
