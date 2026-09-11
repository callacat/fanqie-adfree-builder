.class public final Lr26/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr26/j;->e(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr26/e;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lr26/j$c;->a:Ljava/lang/Runnable;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lr26/j$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lr26/j$c;->c:Lkotlin/jvm/functions/Function1;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973829
    .line 16973830
    const-string v0, "PushSwitchService"

    .line 16973831
    .line 16973832
    const-string v1, "grant permission fail"

    .line 16973833
    .line 16973834
    const-string v2, "default"

    .line 16973835
    .line 16973836
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Lr26/j$c;->c:Lkotlin/jvm/functions/Function1;

    .line 16973840
    .line 16973841
    if-eqz p1, :cond_18

    .line 16973842
    .line 16973843
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973844
    .line 16973845
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method

.method public final onSuccess()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const-string v1, "default"

    .line 262148
    .line 262149
    const-string v2, "PushSwitchService"

    .line 262150
    .line 262151
    const-string v3, "grant permission success"

    .line 262152
    .line 262153
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lr26/j$c;->a:Ljava/lang/Runnable;

    .line 262157
    .line 262158
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 262159
    .line 262160
    .line 262161
    sget-object v0, Lr26/j;->a:Lr26/j;

    .line 262162
    .line 262163
    iget-object v1, p0, Lr26/j$c;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262164
    .line 262165
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262166
    .line 262167
    check-cast v1, Ljava/lang/String;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262173
    .line 262174
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    const-string v2, "enter_from"

    .line 262178
    .line 262179
    const-string v3, "popup_all"

    .line 262180
    .line 262181
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262182
    .line 262183
    .line 262184
    const-string v2, "open_push_popup_type"

    .line 262185
    .line 262186
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262187
    .line 262188
    .line 262189
    const-string v1, "open_push_success"

    .line 262190
    .line 262191
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262192
    .line 262193
    .line 262194
    iget-object v0, p0, Lr26/j$c;->c:Lkotlin/jvm/functions/Function1;

    .line 262195
    .line 262196
    if-eqz v0, :cond_3b

    .line 262197
    .line 262198
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262199
    .line 262200
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method
