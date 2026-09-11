.class public final Lv06/m;
.super Lv06/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a95c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lv06/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;)V
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lv06/e;->a:Lv06/e;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lv06/e;->a()Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    if-eqz v0, :cond_11

    .line 17104906
    .line 17104907
    const-string p1, "push fun reverse"

    .line 17104908
    .line 17104909
    invoke-static {p1}, Lv06/a;->b(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    goto :goto_47

    .line 17104913
    :cond_11
    sget-object v0, Lcom/dragon/read/appwidget/cep/g;->a:Lcom/dragon/read/appwidget/cep/g;

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->d()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-static {v1}, Lcom/dragon/read/appwidget/cep/g;->a(Ljava/lang/String;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    if-eqz v0, :cond_26

    .line 17104927
    .line 17104928
    const-string p1, "push with cep path"

    .line 17104929
    .line 17104930
    invoke-static {p1}, Lv06/a;->b(Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    goto :goto_47

    .line 17104934
    :cond_26
    sget-object v0, Lkp3/t;->a:Lkp3/t;

    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {}, Lkp3/t;->c()Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestDialogConfig;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    iget v1, v0, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestDialogConfig;->dialogStyle:I

    .line 17104944
    .line 17104945
    const/4 v2, 0x1

    .line 17104946
    if-ne v1, v2, :cond_39

    .line 17104947
    .line 17104948
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/PushPermissionRequestDialogConfig;->globalDialogStyle:I

    .line 17104949
    .line 17104950
    if-ne v0, v2, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 v2, 0x0

    .line 17104954
    :goto_3a
    if-nez v2, :cond_42

    .line 17104955
    .line 17104956
    iget-object v0, p0, Lv06/a;->a:Lv06/a;

    .line 17104957
    .line 17104958
    invoke-virtual {v0, p1}, Lv06/a;->a(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_47

    .line 17104962
    :cond_42
    const-string p1, "FilterAb#controlGroup"

    .line 17104963
    .line 17104964
    invoke-static {p1}, Lv06/a;->b(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :goto_47
    return-void
.end method
