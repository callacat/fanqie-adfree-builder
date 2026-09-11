.class public final Lso6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso6/a;


# instance fields
.field public final a:Z

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lro6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lso6/b;

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lro6/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e5eb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ZLqo6/q;Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2$g;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .prologue
    .line 67239936
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67239937
    .line 67239938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    .line 67239940
    .line 67239941
    iput-boolean p1, p0, Lso6/d;->a:Z

    .line 67239942
    .line 67239943
    iput-object p2, p0, Lso6/d;->b:Lkotlin/jvm/functions/Function0;

    .line 67239944
    .line 67239945
    iput-object p3, p0, Lso6/d;->c:Lso6/b;

    .line 67239946
    .line 67239947
    iput-object p4, p0, Lso6/d;->d:Lkotlin/jvm/functions/Function1;

    .line 67239948
    .line 67239949
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lso6/d;->e:Z

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-nez v0, :cond_6

    .line 196612
    .line 196613
    return v1

    .line 196614
    :cond_6
    iget-object v0, p0, Lso6/d;->f:Lro6/a;

    .line 196615
    .line 196616
    if-nez v0, :cond_b

    .line 196617
    .line 196618
    return v1

    .line 196619
    :cond_b
    iget-boolean v2, p0, Lso6/d;->a:Z

    .line 196620
    .line 196621
    if-eqz v2, :cond_19

    .line 196622
    .line 196623
    invoke-interface {v0}, Lro6/a;->asView()Lto6/e;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    if-nez v0, :cond_1a

    .line 196632
    .line 196633
    :cond_19
    const/4 v1, 0x1

    .line 196634
    :cond_1a
    return v1
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lso6/d;->e:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    iget-boolean v0, p0, Lso6/d;->a:Z

    .line 131077
    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

.method public final d()Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;->STAGE_END:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/stage/UrgeUpdateStageEnum;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onClick()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lso6/d;->e:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Lso6/d;->f:Lro6/a;

    .line 196614
    .line 196615
    if-nez v0, :cond_a

    .line 196616
    .line 196617
    return-void

    .line 196618
    :cond_a
    invoke-interface {v0}, Lro6/a;->d()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_19

    .line 196623
    .line 196624
    invoke-interface {v0}, Lro6/a;->a()V

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, p0, Lso6/d;->c:Lso6/b;

    .line 196628
    .line 196629
    const/4 v1, 0x0

    .line 196630
    invoke-interface {v0, v1}, Lso6/b;->c(Z)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method

.method public final start()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lso6/d;->f:Lro6/a;

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    goto :goto_17

    .line 262149
    :cond_5
    iget-object v0, p0, Lso6/d;->b:Lkotlin/jvm/functions/Function0;

    .line 262150
    .line 262151
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lro6/a;

    .line 262156
    .line 262157
    new-instance v1, Lso6/c;

    .line 262158
    .line 262159
    invoke-direct {v1, p0}, Lso6/c;-><init>(Lso6/d;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-interface {v0, v1}, Lro6/a;->setCallback(Lro6/a$a;)V

    .line 262163
    .line 262164
    .line 262165
    iput-object v0, p0, Lso6/d;->f:Lro6/a;

    .line 262166
    .line 262167
    :goto_17
    invoke-interface {v0}, Lro6/a;->b()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    iput-boolean v1, p0, Lso6/d;->e:Z

    .line 262172
    .line 262173
    if-nez v1, :cond_2b

    .line 262174
    .line 262175
    iget-object v0, p0, Lso6/d;->d:Lkotlin/jvm/functions/Function1;

    .line 262176
    .line 262177
    iget-boolean v1, p0, Lso6/d;->a:Z

    .line 262178
    .line 262179
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    return-void

    .line 262187
    :cond_2b
    iget-boolean v1, p0, Lso6/d;->a:Z

    .line 262188
    .line 262189
    if-eqz v1, :cond_33

    .line 262190
    .line 262191
    invoke-interface {v0}, Lro6/a;->e()V

    .line 262192
    .line 262193
    .line 262194
    goto :goto_36

    .line 262195
    :cond_33
    invoke-interface {v0}, Lro6/a;->c()V

    .line 262196
    .line 262197
    .line 262198
    :goto_36
    return-void
.end method
