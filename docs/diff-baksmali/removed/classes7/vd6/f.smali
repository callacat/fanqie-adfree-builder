.class public final Lvd6/f;
.super Lye6/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvd6/e;


# direct methods
.method public constructor <init>(Lvd6/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvd6/f;->a:Lvd6/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lye6/a;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final b()Lr97/b;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lyc6/j1;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lyc6/j1;

    .line 131073
    .line 131074
    iget-object v1, p0, Lvd6/f;->a:Lvd6/e;

    .line 131075
    .line 131076
    iget v1, v1, Lvd6/e;->t:I

    .line 131077
    .line 131078
    invoke-direct {v0, v1}, Lyc6/j1;-><init>(I)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method

.method public final d()Z
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lnc6/c;->a:Lnc6/c;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0
.end method

.method public final e()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final f(ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    sget p1, Lye6/t0$a;->a:I

    .line 33751041
    .line 33751042
    iget-object p1, p0, Lvd6/f;->a:Lvd6/e;

    .line 33751043
    .line 33751044
    iget-object p1, p1, Lvd6/e;->g:Lvd6/e$d;

    .line 33751045
    .line 33751046
    if-eqz p1, :cond_11

    .line 33751047
    .line 33751048
    instance-of v0, p2, Lze6/b;

    .line 33751049
    .line 33751050
    if-eqz v0, :cond_11

    .line 33751051
    .line 33751052
    check-cast p2, Lze6/b;

    .line 33751053
    .line 33751054
    invoke-interface {p1, p2}, Lvd6/e$d;->b(Lze6/b;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method

.method public final getBgColor()I
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lyc6/j1;->z:Lyc6/j1$a;

    .line 131073
    .line 131074
    iget-object v1, p0, Lvd6/f;->a:Lvd6/e;

    .line 131075
    .line 131076
    iget v1, v1, Lvd6/e;->t:I

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v1}, Lyc6/j1$a;->a(I)I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

.method public final getEditText()Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lvd6/f;->a:Lvd6/e;

    .line 65537
    .line 65538
    iget-object v0, v0, Lvd6/e;->p:Lcom/dragon/read/widget/PasteEditText;

    .line 65539
    .line 65540
    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lvd6/f;->a:Lvd6/e;

    .line 262145
    .line 262146
    iget-object v0, v0, Lvd6/e;->E:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 262147
    .line 262148
    if-eqz v0, :cond_1f

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 262151
    .line 262152
    const-string v1, "gid"

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    instance-of v0, v0, Ljava/lang/String;

    .line 262159
    .line 262160
    if-eqz v0, :cond_1f

    .line 262161
    .line 262162
    iget-object v0, p0, Lvd6/f;->a:Lvd6/e;

    .line 262163
    .line 262164
    iget-object v0, v0, Lvd6/e;->E:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 262165
    .line 262166
    iget-object v0, v0, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Ljava/lang/String;

    .line 262173
    .line 262174
    return-object v0

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    return-object v0
.end method

.method public final getPosition()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lvd6/f;->a:Lvd6/e;

    .line 196609
    .line 196610
    iget-object v0, v0, Lvd6/e;->E:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 196611
    .line 196612
    if-eqz v0, :cond_16

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 196615
    .line 196616
    const-string v1, "key_entrance"

    .line 196617
    .line 196618
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Ljava/lang/String;

    .line 196623
    .line 196624
    const/4 v1, -0x1

    .line 196625
    invoke-static {v0, v1}, Lyc6/z1;->o(Ljava/lang/String;S)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    return-object v0
.end method

.method public final h()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final i(ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    sget p1, Lye6/t0$a;->a:I

    .line 33751041
    .line 33751042
    iget-object p1, p0, Lvd6/f;->a:Lvd6/e;

    .line 33751043
    .line 33751044
    iget-object p1, p1, Lvd6/e;->g:Lvd6/e$d;

    .line 33751045
    .line 33751046
    if-eqz p1, :cond_11

    .line 33751047
    .line 33751048
    instance-of v0, p2, Lze6/b;

    .line 33751049
    .line 33751050
    if-eqz v0, :cond_11

    .line 33751051
    .line 33751052
    check-cast p2, Lze6/b;

    .line 33751053
    .line 33751054
    invoke-interface {p1, p2}, Lvd6/e$d;->a(Lze6/b;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method
