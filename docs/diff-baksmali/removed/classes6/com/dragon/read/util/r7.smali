.class public final Lcom/dragon/read/util/r7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

.field public b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:Lcom/dragon/read/util/r7$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f52a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/util/r7$a;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/dragon/read/util/r7$a;-><init>(Lcom/dragon/read/util/r7;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/util/r7;->d:Lcom/dragon/read/util/r7$a;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/util/r7;->c:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    iget-object v1, p0, Lcom/dragon/read/util/r7;->d:Lcom/dragon/read/util/r7$a;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-boolean v0, p0, Lcom/dragon/read/util/r7;->c:Z

    .line 196626
    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    iput-object v0, p0, Lcom/dragon/read/util/r7;->b:Lkotlin/jvm/functions/Function0;

    .line 196629
    .line 196630
    return-void
.end method

.method public final b()Z
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    sget-object v1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 262153
    .line 262154
    invoke-interface {v1, v0}, Lcom/dragon/read/NsUtilsDepend;->isMainFragmentActivity(Landroid/app/Activity;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    const/4 v1, 0x1

    .line 262159
    const/4 v2, 0x0

    .line 262160
    if-nez v0, :cond_13

    .line 262161
    .line 262162
    goto :goto_1f

    .line 262163
    :cond_13
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262164
    .line 262165
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->getMainFragmentCurrentTab()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    iget-object v3, p0, Lcom/dragon/read/util/r7;->a:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262170
    .line 262171
    if-ne v0, v3, :cond_1f

    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    :goto_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    if-nez v0, :cond_23

    .line 262177
    .line 262178
    return v2

    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/dragon/read/util/r7;->b:Lkotlin/jvm/functions/Function0;

    .line 262180
    .line 262181
    if-eqz v0, :cond_2a

    .line 262182
    .line 262183
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    invoke-virtual {p0}, Lcom/dragon/read/util/r7;->a()V

    .line 262187
    .line 262188
    .line 262189
    return v1
.end method

.method public final onBottomTabChanged(Ld05/k;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/util/r7;->a:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_11

    .line 16973831
    .line 16973832
    iget p1, p1, Ld05/k;->b:I

    .line 16973833
    .line 16973834
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-ne p1, v1, :cond_11

    .line 16973839
    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    if-eqz v0, :cond_16

    .line 16973842
    .line 16973843
    invoke-virtual {p0}, Lcom/dragon/read/util/r7;->b()Z

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method
