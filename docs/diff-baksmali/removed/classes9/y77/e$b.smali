.class public final Ly77/e$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly77/e;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly77/e;


# direct methods
.method public constructor <init>(Ly77/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ly77/e$b;->a:Ly77/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Ly77/e$b;->a:Ly77/e;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    const-string p1, "AutoRead-Vertical"

    .line 17104906
    .line 17104907
    const-string v1, "\u81ea\u52a8\u9605\u8bfb, \u91cd\u7f6esDurationScale:"

    .line 17104908
    .line 17104909
    const-string v2, "\u81ea\u52a8\u9605\u8bfb, sDurationScale:"

    .line 17104910
    .line 17104911
    :try_start_f
    const-class v3, Landroid/animation/ValueAnimator;

    .line 17104912
    .line 17104913
    const-string v4, "sDurationScale"

    .line 17104914
    .line 17104915
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    const/4 v4, 0x1

    .line 17104920
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104921
    .line 17104922
    .line 17104923
    const/4 v5, 0x0

    .line 17104924
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v6

    .line 17104928
    sget-object v7, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17104929
    .line 17104930
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v2

    .line 17104939
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    invoke-virtual {v7, p1, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    const/4 v2, 0x0

    .line 17104950
    cmpg-float v2, v6, v2

    .line 17104951
    .line 17104952
    if-nez v2, :cond_3b

    .line 17104953
    .line 17104954
    const/4 v0, 0x1

    .line 17104955
    :cond_3b
    if-eqz v0, :cond_6f

    .line 17104956
    .line 17104957
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104958
    .line 17104959
    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    .line 17104960
    .line 17104961
    .line 17104962
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v1

    .line 17104971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v0

    .line 17104978
    invoke-virtual {v7, p1, v0}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_55} :catch_56

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_6f

    .line 17104982
    :catch_56
    move-exception v0

    .line 17104983
    sget-object v1, Lcom/dragon/reader/lib/internal/log/ReaderLog;->INSTANCE:Lcom/dragon/reader/lib/internal/log/ReaderLog;

    .line 17104984
    .line 17104985
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    const-string v3, "\u81ea\u52a8\u9605\u8bfb\u83b7\u53d6sDurationScale\u5931\u8d25\uff0cerror="

    .line 17104988
    .line 17104989
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object v2

    .line 17104999
    invoke-virtual {v1, p1, v2}, Lcom/dragon/reader/lib/internal/log/ReaderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105000
    .line 17105001
    .line 17105002
    const-string p1, "VerticalAutoReadImpl.resetDurationScale"

    .line 17105003
    .line 17105004
    invoke-static {p1, v0}, Lm77/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    :goto_6f
    return-void
.end method
