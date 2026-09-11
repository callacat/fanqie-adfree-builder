.class public final Llu5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/plugin/common/IPluginEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu5/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llu5/a;


# direct methods
.method public constructor <init>(Llu5/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llu5/a$a;->a:Llu5/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPluginInstallResult(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v1, p0, Llu5/a$a;->a:Llu5/a;

    .line 33751045
    .line 33751046
    iget-object v2, v1, Llu5/a;->b:Lcom/bytedance/minigame/bdpbase/core/IBdpPluginInstallListener;

    .line 33751047
    .line 33751048
    if-eqz v2, :cond_1b

    .line 33751049
    .line 33751050
    iget-object v1, v1, Llu5/a;->c:Ljava/lang/String;

    .line 33751051
    .line 33751052
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    if-eqz p1, :cond_1b

    .line 33751057
    .line 33751058
    if-eqz p2, :cond_18

    .line 33751059
    .line 33751060
    invoke-interface {v2}, Lcom/bytedance/minigame/bdpbase/core/IBdpPluginInstallListener;->onSuccess()V

    .line 33751061
    .line 33751062
    .line 33751063
    goto :goto_1b

    .line 33751064
    :cond_18
    invoke-interface {v2, v0}, Lcom/bytedance/minigame/bdpbase/core/IBdpPluginInstallListener;->onFailed(Z)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    :goto_1b
    return-void
.end method

.method public final onPluginLoaded(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Llu5/a$a;->a:Llu5/a;

    .line 16973829
    .line 16973830
    iget-object v1, v0, Llu5/a;->b:Lcom/bytedance/minigame/bdpbase/core/IBdpPluginInstallListener;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Llu5/a;->c:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_15

    .line 16973839
    .line 16973840
    if-eqz v1, :cond_15

    .line 16973841
    .line 16973842
    invoke-interface {v1}, Lcom/bytedance/minigame/bdpbase/core/IBdpPluginInstallListener;->onSuccess()V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method
