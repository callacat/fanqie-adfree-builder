.class public final Lzz5/n3$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz5/n3$b$a;->a(La26/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/dragon/read/polaris/model/SingleTaskModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lzz5/n3$b$a$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lzz5/n3$b$a$a;->b:Landroid/app/Activity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    const-string v0, "login_panel_close"

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196617
    .line 196618
    new-array v1, v1, [Ljava/lang/Object;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    const-string v2, "growth"

    .line 196625
    .line 196626
    const-string v3, "login failed: errCode= -2, errMsg= login_panel_close"

    .line 196627
    .line 196628
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method

.method public final loginSuccess()V
    .registers 13

    .prologue
    .line 262144
    sget-object v0, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "growth"

    .line 262154
    .line 262155
    const-string v3, "login success, do openLevel2TaskPage"

    .line 262156
    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    new-instance v6, Landroid/os/Bundle;

    .line 262161
    .line 262162
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    const-string v1, "done_"

    .line 262168
    .line 262169
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    iget-object v1, p0, Lzz5/n3$b$a$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262173
    .line 262174
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262175
    .line 262176
    check-cast v1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 262177
    .line 262178
    iget-object v1, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    const-string v1, "first_screen_action"

    .line 262188
    .line 262189
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    iget-object v4, p0, Lzz5/n3$b$a$a;->b:Landroid/app/Activity;

    .line 262193
    .line 262194
    const-string v5, "consecutive_day_reward_top_bar"

    .line 262195
    .line 262196
    const/4 v7, 0x0

    .line 262197
    const/4 v8, 0x0

    .line 262198
    const/4 v9, 0x1

    .line 262199
    const/4 v10, 0x1

    .line 262200
    const/16 v11, 0x98

    .line 262201
    .line 262202
    invoke-static/range {v4 .. v11}, Lzz5/t3;->k(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ZZZI)V

    .line 262203
    .line 262204
    .line 262205
    return-void
.end method
