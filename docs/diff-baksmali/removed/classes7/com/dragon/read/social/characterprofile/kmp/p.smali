.class public final synthetic Lcom/dragon/read/social/characterprofile/kmp/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;

.field public final synthetic c:Lec5/o;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lwg6/f;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;Lec5/o;Landroid/content/Context;Lwg6/f;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/social/characterprofile/kmp/p;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/dragon/read/social/characterprofile/kmp/p;->b:Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;

    iput-object p3, p0, Lcom/dragon/read/social/characterprofile/kmp/p;->c:Lec5/o;

    iput-object p4, p0, Lcom/dragon/read/social/characterprofile/kmp/p;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/dragon/read/social/characterprofile/kmp/p;->e:Lwg6/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/social/characterprofile/kmp/p;->a:Landroid/os/Bundle;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/social/characterprofile/kmp/p;->b:Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/social/characterprofile/kmp/p;->c:Lec5/o;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/social/characterprofile/kmp/p;->d:Landroid/content/Context;

    .line 17104903
    .line 17104904
    iget-object v4, p0, Lcom/dragon/read/social/characterprofile/kmp/p;->e:Lwg6/f;

    .line 17104905
    .line 17104906
    check-cast p1, Lcom/dragon/read/kmp/community/template/component/a3;

    .line 17104907
    .line 17104908
    sget v5, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$openCharacterImageSelectThenEditor$1;->h:I

    .line 17104909
    .line 17104910
    sget-object v5, Lcom/dragon/read/social/editor/cover/e;->a:Lcom/dragon/read/social/editor/cover/e;

    .line 17104911
    .line 17104912
    new-instance v6, Lcom/dragon/read/kmp/community/template/model/j$c;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {v2}, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;->pg(Lec5/o;)Lcom/bytedance/kmp/ugc/model/tf;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    const-string v7, ""

    .line 17104922
    .line 17104923
    if-nez v1, :cond_27

    .line 17104924
    .line 17104925
    sget-object v1, Lcom/dragon/read/kmp/community/template/model/f;->Companion:Lcom/dragon/read/kmp/community/template/model/f$b;

    .line 17104926
    .line 17104927
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {v7}, Lcom/dragon/read/kmp/community/template/model/f$b;->a(Ljava/lang/CharSequence;)Lcom/dragon/read/kmp/community/template/model/f;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    goto :goto_4f

    .line 17104935
    :cond_27
    iget-object v2, v2, Lec5/o;->f:Lec5/c;

    .line 17104936
    .line 17104937
    if-eqz v2, :cond_2e

    .line 17104938
    .line 17104939
    iget-object v2, v2, Lec5/c;->a:Ljava/lang/String;

    .line 17104940
    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    const/4 v2, 0x0

    .line 17104943
    :goto_2f
    if-nez v2, :cond_32

    .line 17104944
    .line 17104945
    goto :goto_33

    .line 17104946
    :cond_32
    move-object v7, v2

    .line 17104947
    :goto_33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    const-string v2, "#"

    .line 17104950
    .line 17104951
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    new-instance v7, Lcom/dragon/read/kmp/community/template/model/f;

    .line 17104956
    .line 17104957
    new-instance v8, Lcom/dragon/read/kmp/community/template/model/y;

    .line 17104958
    .line 17104959
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v9

    .line 17104963
    const/4 v10, 0x0

    .line 17104964
    invoke-direct {v8, v10, v9, v1}, Lcom/dragon/read/kmp/community/template/model/y;-><init>(IILcom/bytedance/kmp/ugc/model/tf;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v1

    .line 17104971
    invoke-direct {v7, v2, v1}, Lcom/dragon/read/kmp/community/template/model/f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 17104972
    .line 17104973
    .line 17104974
    move-object v1, v7

    .line 17104975
    :goto_4f
    invoke-direct {v6, v1, p1}, Lcom/dragon/read/kmp/community/template/model/j$c;-><init>(Lcom/dragon/read/kmp/community/template/model/f;Lcom/dragon/read/kmp/community/template/component/a3;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-static {v6}, Lcom/dragon/read/social/editor/cover/e;->d(Lcom/dragon/read/kmp/community/template/model/j;)Landroid/os/Bundle;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-static {v3, v4}, Lnc6/h;->L(Landroid/content/Context;Lwg6/f;)V

    .line 17104989
    .line 17104990
    .line 17104991
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
    .line 17104993
    return-object p1
.end method
