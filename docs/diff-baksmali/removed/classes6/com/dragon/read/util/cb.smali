.class public final Lcom/dragon/read/util/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f561

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17104896
    if-eqz p0, :cond_43

    .line 17104897
    .line 17104898
    :try_start_2
    const-class v0, Landroid/view/View;

    .line 17104899
    .line 17104900
    const-string v1, "mPrivateFlags"

    .line 17104901
    .line 17104902
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_21

    .line 17104915
    .line 17104916
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    and-int/lit16 v1, v1, -0x1001

    .line 17104921
    .line 17104922
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    :cond_21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p0

    .line 17104933
    :goto_25
    if-eqz p0, :cond_43

    .line 17104934
    .line 17104935
    invoke-interface {p0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    if-eqz v1, :cond_3a

    .line 17104940
    .line 17104941
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    and-int/lit16 v1, v1, -0x1001

    .line 17104946
    .line 17104947
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3e} :catch_3f

    .line 17104958
    goto :goto_25

    .line 17104959
    :catch_3f
    move-exception p0

    .line 17104960
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_14

    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    check-cast v0, Landroid/view/ViewGroup;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method
