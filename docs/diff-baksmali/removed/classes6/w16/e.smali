.class public final Lw16/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw16/e;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9aac6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lw16/e;

    invoke-direct {v0}, Lw16/e;-><init>()V

    sput-object v0, Lw16/e;->a:Lw16/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCommunityWebLifecycleEvent(Lib2/a;)V
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
    iget-object p1, p1, Lib2/a;->a:Lcom/dragon/community/base/event/CommunityWebLifecycleEventType;

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/dragon/community/base/event/CommunityWebLifecycleEventType;->FIRST_SCREEN:Lcom/dragon/community/base/event/CommunityWebLifecycleEventType;

    .line 16973831
    .line 16973832
    if-eq p1, v0, :cond_f

    .line 16973833
    .line 16973834
    sget-object v0, Lcom/dragon/community/base/event/CommunityWebLifecycleEventType;->LOAD_FAIL:Lcom/dragon/community/base/event/CommunityWebLifecycleEventType;

    .line 16973835
    .line 16973836
    if-eq p1, v0, :cond_f

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    sget-object p1, Lw16/d;->a:Lw16/d;

    .line 16973840
    .line 16973841
    const-string v0, "consume_from_web_view"

    .line 16973842
    .line 16973843
    const/4 v1, 0x0

    .line 16973844
    invoke-static {p1, v0, v1}, Lw16/d;->f(Lw16/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method

.method public final onHybridContainerLifecycleEvent(Lc55/a;)V
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
    iget-object p1, p1, Lc55/a;->a:Lcom/dragon/read/hybrid/event/HybridContainerEventType;

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/dragon/read/hybrid/event/HybridContainerEventType;->FIRST_SCREEN:Lcom/dragon/read/hybrid/event/HybridContainerEventType;

    .line 16973831
    .line 16973832
    if-eq p1, v0, :cond_f

    .line 16973833
    .line 16973834
    sget-object v0, Lcom/dragon/read/hybrid/event/HybridContainerEventType;->LOAD_FAIL:Lcom/dragon/read/hybrid/event/HybridContainerEventType;

    .line 16973835
    .line 16973836
    if-eq p1, v0, :cond_f

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    sget-object p1, Lw16/d;->a:Lw16/d;

    .line 16973840
    .line 16973841
    const-string v0, "consume_from_lynx_view"

    .line 16973842
    .line 16973843
    const/4 v1, 0x0

    .line 16973844
    invoke-static {p1, v0, v1}, Lw16/d;->f(Lw16/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method
