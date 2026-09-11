.class public final synthetic Lmk6/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

.field public final synthetic c:Lcom/dragon/read/rpc/model/ProfilePreferenceData;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILandroid/widget/TextView;Lcom/dragon/read/rpc/model/ProfilePreferenceData;Lcom/dragon/read/social/profile/view/ChangeProfileFragment;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmk6/k0;->a:I

    iput-object p4, p0, Lmk6/k0;->b:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    iput-object p3, p0, Lmk6/k0;->c:Lcom/dragon/read/rpc/model/ProfilePreferenceData;

    iput-object p2, p0, Lmk6/k0;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lmk6/k0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50724864
    iget v0, p0, Lmk6/k0;->a:I

    .line 50724865
    .line 50724866
    iget-object v1, p0, Lmk6/k0;->b:Lcom/dragon/read/social/profile/view/ChangeProfileFragment;

    .line 50724867
    .line 50724868
    iget-object v2, p0, Lmk6/k0;->c:Lcom/dragon/read/rpc/model/ProfilePreferenceData;

    .line 50724869
    .line 50724870
    iget-object v3, p0, Lmk6/k0;->d:Landroid/widget/TextView;

    .line 50724871
    .line 50724872
    iget-object v4, p0, Lmk6/k0;->e:Ljava/lang/String;

    .line 50724873
    .line 50724874
    check-cast p1, Ljava/lang/Integer;

    .line 50724875
    .line 50724876
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724877
    .line 50724878
    .line 50724879
    move-result p1

    .line 50724880
    check-cast p2, Ljava/lang/String;

    .line 50724881
    .line 50724882
    check-cast p3, Ljava/lang/String;

    .line 50724883
    .line 50724884
    sget v5, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->I:I

    .line 50724885
    .line 50724886
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724887
    .line 50724888
    .line 50724889
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724890
    .line 50724891
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object p2

    .line 50724895
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getPreferenceList()Ljava/util/List;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object p2

    .line 50724899
    if-eqz p2, :cond_36

    .line 50724900
    .line 50724901
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p2

    .line 50724905
    check-cast p2, Lcom/dragon/read/rpc/model/ProfilePreferenceData;

    .line 50724906
    .line 50724907
    if-eqz p2, :cond_36

    .line 50724908
    .line 50724909
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ProfilePreferenceData;->optionList:Ljava/util/List;

    .line 50724910
    .line 50724911
    if-eqz p2, :cond_36

    .line 50724912
    .line 50724913
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50724914
    .line 50724915
    .line 50724916
    move-result p2

    .line 50724917
    goto :goto_37

    .line 50724918
    :cond_36
    const/4 p2, -0x1

    .line 50724919
    :goto_37
    iget-object v5, v1, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->j:Ljava/util/List;

    .line 50724920
    .line 50724921
    if-eqz v5, :cond_4a

    .line 50724922
    .line 50724923
    check-cast v5, Ljava/util/ArrayList;

    .line 50724924
    .line 50724925
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v5

    .line 50724929
    check-cast v5, Ljava/util/List;

    .line 50724930
    .line 50724931
    if-eqz v5, :cond_4a

    .line 50724932
    .line 50724933
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50724934
    .line 50724935
    .line 50724936
    move-result v5

    .line 50724937
    goto :goto_4b

    .line 50724938
    :cond_4a
    const/4 v5, -0x2

    .line 50724939
    :goto_4b
    const/4 v6, 0x0

    .line 50724940
    if-eq p2, v5, :cond_73

    .line 50724941
    .line 50724942
    iget-object p1, v1, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724943
    .line 50724944
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724945
    .line 50724946
    const-string p3, "Impossible !!! type="

    .line 50724947
    .line 50724948
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724949
    .line 50724950
    .line 50724951
    iget-object p3, v2, Lcom/dragon/read/rpc/model/ProfilePreferenceData;->styleType:Lcom/dragon/read/rpc/model/ProfilePreferenceStyleType;

    .line 50724952
    .line 50724953
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724954
    .line 50724955
    .line 50724956
    const-string p3, "  [initPreference] preferenceList size not match"

    .line 50724957
    .line 50724958
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p2

    .line 50724965
    new-array p3, v6, [Ljava/lang/Object;

    .line 50724966
    .line 50724967
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p1

    .line 50724971
    const-string v0, "deliver"

    .line 50724972
    .line 50724973
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724974
    .line 50724975
    .line 50724976
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724977
    .line 50724978
    goto :goto_c8

    .line 50724979
    :cond_73
    iget-object p2, v1, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->j:Ljava/util/List;

    .line 50724980
    .line 50724981
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724982
    .line 50724983
    .line 50724984
    check-cast p2, Ljava/util/ArrayList;

    .line 50724985
    .line 50724986
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p2

    .line 50724990
    check-cast p2, Ljava/util/Collection;

    .line 50724991
    .line 50724992
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 50724993
    .line 50724994
    .line 50724995
    move-result p2

    .line 50724996
    const/4 v5, 0x0

    .line 50724997
    :goto_85
    if-ge v5, p2, :cond_a4

    .line 50724998
    .line 50724999
    iget-object v7, v1, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->j:Ljava/util/List;

    .line 50725000
    .line 50725001
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725002
    .line 50725003
    .line 50725004
    check-cast v7, Ljava/util/ArrayList;

    .line 50725005
    .line 50725006
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object v7

    .line 50725010
    check-cast v7, Ljava/util/List;

    .line 50725011
    .line 50725012
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object v7

    .line 50725016
    check-cast v7, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;

    .line 50725017
    .line 50725018
    if-ne v5, p1, :cond_9e

    .line 50725019
    .line 50725020
    const/4 v8, 0x1

    .line 50725021
    goto :goto_9f

    .line 50725022
    :cond_9e
    const/4 v8, 0x0

    .line 50725023
    :goto_9f
    iput-boolean v8, v7, Lcom/dragon/read/rpc/model/ProfilePreferenceOption;->isSelected:Z

    .line 50725024
    .line 50725025
    add-int/lit8 v5, v5, 0x1

    .line 50725026
    .line 50725027
    goto :goto_85

    .line 50725028
    :cond_a4
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50725029
    .line 50725030
    .line 50725031
    iget-object p1, v2, Lcom/dragon/read/rpc/model/ProfilePreferenceData;->preferenceName:Ljava/lang/String;

    .line 50725032
    .line 50725033
    const-string p2, ""

    .line 50725034
    .line 50725035
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725036
    .line 50725037
    .line 50725038
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object p2

    .line 50725042
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object p2

    .line 50725046
    invoke-static {p1, p2}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->wg(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725047
    .line 50725048
    .line 50725049
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725050
    .line 50725051
    .line 50725052
    move-result p1

    .line 50725053
    if-nez p1, :cond_c3

    .line 50725054
    .line 50725055
    invoke-virtual {v1}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->kg()V

    .line 50725056
    .line 50725057
    .line 50725058
    goto :goto_c6

    .line 50725059
    :cond_c3
    invoke-virtual {v1}, Lcom/dragon/read/social/profile/view/ChangeProfileFragment;->sg()V

    .line 50725060
    .line 50725061
    .line 50725062
    :goto_c6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725063
    .line 50725064
    :goto_c8
    return-object p1
.end method
