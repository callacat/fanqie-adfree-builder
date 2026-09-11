.class public final Lv38/c;
.super Lv38/a;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa6c38

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lv38/a;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "opensdk"

    .line 131076
    .line 131077
    iput-object v0, p0, Lv38/c;->j:Ljava/lang/String;

    .line 131078
    .line 131079
    const/4 v0, -0x1

    .line 131080
    iput v0, p0, Lv38/c;->k:I

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0}, Lv38/a;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const-string v0, "opensdk"

    .line 17104900
    .line 17104901
    iput-object v0, p0, Lv38/c;->j:Ljava/lang/String;

    .line 17104902
    .line 17104903
    const/4 v1, -0x1

    .line 17104904
    iput v1, p0, Lv38/c;->k:I

    .line 17104905
    .line 17104906
    const-string v2, "_bytedance_params_type_caller_package"

    .line 17104907
    .line 17104908
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v2

    .line 17104912
    iput-object v2, p0, Lv38/a;->b:Ljava/lang/String;

    .line 17104913
    .line 17104914
    const-string v2, "__bytedance_base_caller_version"

    .line 17104915
    .line 17104916
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    iput-object v2, p0, Lv38/a;->c:Ljava/lang/String;

    .line 17104921
    .line 17104922
    const-string v2, "_bytedance_params_extra"

    .line 17104923
    .line 17104924
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    iput-object v2, p0, Lv38/a;->a:Landroid/os/Bundle;

    .line 17104929
    .line 17104930
    const-string v2, "_bytedance_params_from_entry"

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    iput-object v2, p0, Lv38/a;->d:Ljava/lang/String;

    .line 17104937
    .line 17104938
    const-string v2, "_bytedance_params_state"

    .line 17104939
    .line 17104940
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v2

    .line 17104944
    iput-object v2, p0, Lv38/c;->e:Ljava/lang/String;

    .line 17104945
    .line 17104946
    const-string v2, "_bytedance_params_client_key"

    .line 17104947
    .line 17104948
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    iput-object v2, p0, Lv38/c;->g:Ljava/lang/String;

    .line 17104953
    .line 17104954
    const-string v2, "_bytedance_params_client_secret"

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    iput-object v2, p0, Lv38/c;->h:Ljava/lang/String;

    .line 17104961
    .line 17104962
    const-string v2, "_bytedance_params_redirect_uri"

    .line 17104963
    .line 17104964
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    iput-object v2, p0, Lv38/c;->f:Ljava/lang/String;

    .line 17104969
    .line 17104970
    const-string v2, "_bytedance_params_next_url"

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v2

    .line 17104976
    iput-object v2, p0, Lv38/c;->i:Ljava/lang/String;

    .line 17104977
    .line 17104978
    const-string v2, "_bytedance_params_scope"

    .line 17104979
    .line 17104980
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v2

    .line 17104984
    iput-object v2, p0, Lv38/c;->l:Ljava/lang/String;

    .line 17104985
    .line 17104986
    const-string v2, "_bytedance_params_optional_scope0"

    .line 17104987
    .line 17104988
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v2

    .line 17104992
    iput-object v2, p0, Lv38/c;->m:Ljava/lang/String;

    .line 17104993
    .line 17104994
    const-string v2, "_bytedance_params_optional_scope1"

    .line 17104995
    .line 17104996
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v2

    .line 17105000
    iput-object v2, p0, Lv38/c;->n:Ljava/lang/String;

    .line 17105001
    .line 17105002
    const-string v2, "wap_requested_orientation"

    .line 17105003
    .line 17105004
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17105005
    .line 17105006
    .line 17105007
    move-result v1

    .line 17105008
    iput v1, p0, Lv38/c;->k:I

    .line 17105009
    .line 17105010
    const-string v1, "wap_to_native_from_tag"

    .line 17105011
    .line 17105012
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17105013
    .line 17105014
    .line 17105015
    move-result-object p1

    .line 17105016
    iput-object p1, p0, Lv38/c;->j:Ljava/lang/String;

    .line 17105017
    .line 17105018
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17104896
    const-string v0, "_bytedance_params_type_caller_package"

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lv38/a;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v0, "__bytedance_base_caller_version"

    .line 17104904
    .line 17104905
    iget-object v1, p0, Lv38/a;->c:Ljava/lang/String;

    .line 17104906
    .line 17104907
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    const-string v0, "_bytedance_params_type"

    .line 17104911
    .line 17104912
    invoke-virtual {p0}, Lv38/c;->getType()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v0, "_bytedance_params_extra"

    .line 17104920
    .line 17104921
    iget-object v1, p0, Lv38/a;->a:Landroid/os/Bundle;

    .line 17104922
    .line 17104923
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v0, "_bytedance_params_from_entry"

    .line 17104927
    .line 17104928
    iget-object v1, p0, Lv38/a;->d:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v0, "_bytedance_params_state"

    .line 17104934
    .line 17104935
    iget-object v1, p0, Lv38/c;->e:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v0, "_bytedance_params_client_key"

    .line 17104941
    .line 17104942
    iget-object v1, p0, Lv38/c;->g:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v0, "_bytedance_params_client_secret"

    .line 17104948
    .line 17104949
    iget-object v1, p0, Lv38/c;->h:Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v0, "_bytedance_params_redirect_uri"

    .line 17104955
    .line 17104956
    iget-object v1, p0, Lv38/c;->f:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v0, "_bytedance_params_next_url"

    .line 17104962
    .line 17104963
    iget-object v1, p0, Lv38/c;->i:Ljava/lang/String;

    .line 17104964
    .line 17104965
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    const-string v0, "_bytedance_params_scope"

    .line 17104969
    .line 17104970
    iget-object v1, p0, Lv38/c;->l:Ljava/lang/String;

    .line 17104971
    .line 17104972
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    const-string v0, "_bytedance_params_optional_scope0"

    .line 17104976
    .line 17104977
    iget-object v1, p0, Lv38/c;->m:Ljava/lang/String;

    .line 17104978
    .line 17104979
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    const-string v0, "_bytedance_params_optional_scope1"

    .line 17104983
    .line 17104984
    iget-object v1, p0, Lv38/c;->n:Ljava/lang/String;

    .line 17104985
    .line 17104986
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    const-string v0, "wap_requested_orientation"

    .line 17104990
    .line 17104991
    iget v1, p0, Lv38/c;->k:I

    .line 17104992
    .line 17104993
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17104994
    .line 17104995
    .line 17104996
    const-string v0, "wap_to_native_from_tag"

    .line 17104997
    .line 17104998
    iget-object v1, p0, Lv38/c;->j:Ljava/lang/String;

    .line 17104999
    .line 17105000
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105001
    .line 17105002
    .line 17105003
    return-void
.end method

.method public getType()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
