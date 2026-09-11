.class public final Lcom/dragon/read/util/la;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/UiConfigSetter$e;


# instance fields
.field public final synthetic a:Lcom/dragon/read/util/UiConfigSetter;

.field public final synthetic b:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/dragon/read/util/UiConfigSetter;Lcom/dragon/read/util/UiConfigSetter$SetTimingType;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/util/la;->a:Lcom/dragon/read/util/UiConfigSetter;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/util/la;->b:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/dragon/read/util/la;->c:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget v0, p0, Lcom/dragon/read/util/la;->c:I

    .line 17104901
    .line 17104902
    new-instance v1, Lcom/dragon/read/util/ka;

    .line 17104903
    .line 17104904
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/util/ka;-><init>(Landroid/view/View;I)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/util/la;->a:Lcom/dragon/read/util/UiConfigSetter;

    .line 17104908
    .line 17104909
    iget-object v0, v0, Lcom/dragon/read/util/UiConfigSetter;->f:Lcom/dragon/read/util/db;

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    check-cast v0, Lcom/dragon/read/util/UiConfigSetter$m;

    .line 17104916
    .line 17104917
    if-eqz v0, :cond_1a

    .line 17104918
    .line 17104919
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17104920
    .line 17104921
    .line 17104922
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/util/la;->a:Lcom/dragon/read/util/UiConfigSetter;

    .line 17104923
    .line 17104924
    iget-object v0, v0, Lcom/dragon/read/util/UiConfigSetter;->f:Lcom/dragon/read/util/db;

    .line 17104925
    .line 17104926
    const/4 v2, 0x0

    .line 17104927
    iput-object v2, v0, Lcom/dragon/read/util/db;->a:Ljava/lang/ref/WeakReference;

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    if-gtz v0, :cond_3e

    .line 17104934
    .line 17104935
    iget-object v0, p0, Lcom/dragon/read/util/la;->b:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    .line 17104936
    .line 17104937
    sget-object v2, Lcom/dragon/read/util/UiConfigSetter$SetTimingType;->IMMEDIATELY:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    .line 17104938
    .line 17104939
    if-ne v0, v2, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_3e

    .line 17104942
    :cond_2e
    new-instance v0, Lcom/dragon/read/util/la$a;

    .line 17104943
    .line 17104944
    iget-object v2, p0, Lcom/dragon/read/util/la;->a:Lcom/dragon/read/util/UiConfigSetter;

    .line 17104945
    .line 17104946
    invoke-direct {v0, v1, p1, v2}, Lcom/dragon/read/util/la$a;-><init>(Lcom/dragon/read/util/ka;Landroid/view/View;Lcom/dragon/read/util/UiConfigSetter;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v1, v2, Lcom/dragon/read/util/UiConfigSetter;->f:Lcom/dragon/read/util/db;

    .line 17104950
    .line 17104951
    invoke-virtual {v1, v0}, Lcom/dragon/read/util/db;->b(Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17104955
    .line 17104956
    .line 17104957
    return-void

    .line 17104958
    :cond_3e
    :goto_3e
    invoke-virtual {v1}, Lcom/dragon/read/util/ka;->invoke()Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    const-string v1, "[setWidth(width="

    .line 16973831
    .line 16973832
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget v1, p0, Lcom/dragon/read/util/la;->c:I

    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    const-string v1, ")],"

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method
