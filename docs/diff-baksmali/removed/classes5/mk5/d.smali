.class public final Lmk5/d;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk5/d$a;
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Llk5/g;

.field public final b:Llk5/b;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Lmk5/d$b;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/dragon/read/kmp/mine/sidebar/viewmodel/ReportType;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97819

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lmk5/d$a;

    return-void
.end method

.method public constructor <init>(Llk5/g;Llk5/b;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lmk5/d;->a:Llk5/g;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lmk5/d;->b:Llk5/b;

    .line 33751049
    .line 33751050
    new-instance p1, Ljava/util/ArrayList;

    .line 33751051
    .line 33751052
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Lmk5/d;->c:Ljava/util/List;

    .line 33751056
    .line 33751057
    new-instance p1, Lmk5/d$b;

    .line 33751058
    .line 33751059
    invoke-direct {p1, p0}, Lmk5/d$b;-><init>(Lmk5/d;)V

    .line 33751060
    .line 33751061
    .line 33751062
    iput-object p1, p0, Lmk5/d;->e:Lmk5/d$b;

    .line 33751063
    .line 33751064
    new-instance p1, Ljava/util/HashMap;

    .line 33751065
    .line 33751066
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33751067
    .line 33751068
    .line 33751069
    iput-object p1, p0, Lmk5/d;->f:Ljava/util/HashMap;

    .line 33751070
    .line 33751071
    return-void
.end method

.method public static j1(Ljava/lang/String;Llk5/f;)V
    .registers 6

    .prologue
    .line 33816576
    if-eqz p1, :cond_3b

    .line 33816577
    .line 33816578
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 33816579
    .line 33816580
    new-instance v1, Ldo5/a;

    .line 33816581
    .line 33816582
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 33816583
    .line 33816584
    .line 33816585
    const-string v2, "_param_for_special"

    .line 33816586
    .line 33816587
    const-string v3, "micro_game"

    .line 33816588
    .line 33816589
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    const-string v2, "mp_id"

    .line 33816593
    .line 33816594
    iget-object v3, p1, Llk5/f;->a:Ljava/lang/String;

    .line 33816595
    .line 33816596
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    const-string v2, "mp_name"

    .line 33816600
    .line 33816601
    iget-object p1, p1, Llk5/f;->b:Ljava/lang/String;

    .line 33816602
    .line 33816603
    invoke-virtual {v1, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    const-string p1, "scene"

    .line 33816607
    .line 33816608
    const-string v2, "181011"

    .line 33816609
    .line 33816610
    invoke-virtual {v1, v2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    const-string p1, "launch_from"

    .line 33816614
    .line 33816615
    const-string v2, "homepage"

    .line 33816616
    .line 33816617
    invoke-virtual {v1, v2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    const-string p1, "location"

    .line 33816621
    .line 33816622
    const-string v2, "sidebar_card"

    .line 33816623
    .line 33816624
    invoke-virtual {v1, v2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816625
    .line 33816626
    .line 33816627
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816628
    .line 33816629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816630
    .line 33816631
    .line 33816632
    invoke-static {v1, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816633
    .line 33816634
    .line 33816635
    :cond_3b
    return-void
.end method

.method public static synthetic l1(Lmk5/d;Ljava/lang/String;ZLlk5/f;I)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 v0, p4, 0x2

    .line 84017153
    .line 84017154
    if-eqz v0, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84017158
    .line 84017159
    if-eqz p4, :cond_a

    .line 84017160
    .line 84017161
    const/4 p3, 0x0

    .line 84017162
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Lmk5/d;->k1(Ljava/lang/String;ZLlk5/f;)V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public final k1(Ljava/lang/String;ZLlk5/f;)V
    .registers 16

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 50724869
    .line 50724870
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724871
    .line 50724872
    const-string v3, "tryReportShowAndClickGameItem: "

    .line 50724873
    .line 50724874
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724875
    .line 50724876
    .line 50724877
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724878
    .line 50724879
    .line 50724880
    const-string v3, ", "

    .line 50724881
    .line 50724882
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v2

    .line 50724892
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724893
    .line 50724894
    .line 50724895
    const-string v1, "FanqieSidebarPageViewModel"

    .line 50724896
    .line 50724897
    invoke-static {v1, v2}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724898
    .line 50724899
    .line 50724900
    iget-object v2, p0, Lmk5/d;->a:Llk5/g;

    .line 50724901
    .line 50724902
    iget-object v2, v2, Llk5/g;->a:Landroidx/compose/runtime/MutableState;

    .line 50724903
    .line 50724904
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v2

    .line 50724908
    check-cast v2, Llk5/i;

    .line 50724909
    .line 50724910
    iget-boolean v2, v2, Llk5/i;->a:Z

    .line 50724911
    .line 50724912
    const-string v3, "position"

    .line 50724913
    .line 50724914
    const-string v4, "clicked_content"

    .line 50724915
    .line 50724916
    const-string v5, "frequent_game"

    .line 50724917
    .line 50724918
    const-string v6, "popular_game"

    .line 50724919
    .line 50724920
    const-string v7, "module_name"

    .line 50724921
    .line 50724922
    const-string v8, "tab_name"

    .line 50724923
    .line 50724924
    const-string v9, "sidebar"

    .line 50724925
    .line 50724926
    if-eqz p2, :cond_db

    .line 50724927
    .line 50724928
    iget-object p2, p0, Lmk5/d;->f:Ljava/util/HashMap;

    .line 50724929
    .line 50724930
    sget-object v10, Lcom/dragon/read/kmp/mine/sidebar/viewmodel/ReportType;->Game:Lcom/dragon/read/kmp/mine/sidebar/viewmodel/ReportType;

    .line 50724931
    .line 50724932
    invoke-virtual {p2, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724933
    .line 50724934
    .line 50724935
    move-result p2

    .line 50724936
    if-nez p2, :cond_54

    .line 50724937
    .line 50724938
    iget-object p2, p0, Lmk5/d;->f:Ljava/util/HashMap;

    .line 50724939
    .line 50724940
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 50724941
    .line 50724942
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual {p2, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724946
    .line 50724947
    .line 50724948
    :cond_54
    iget-object p2, p0, Lmk5/d;->f:Ljava/util/HashMap;

    .line 50724949
    .line 50724950
    invoke-virtual {p2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object p2

    .line 50724954
    check-cast p2, Ljava/util/Set;

    .line 50724955
    .line 50724956
    if-eqz p2, :cond_75

    .line 50724957
    .line 50724958
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50724959
    .line 50724960
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v11

    .line 50724973
    invoke-interface {p2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50724974
    .line 50724975
    .line 50724976
    move-result p2

    .line 50724977
    const/4 v11, 0x1

    .line 50724978
    if-ne p2, v11, :cond_75

    .line 50724979
    .line 50724980
    const/4 v0, 0x1

    .line 50724981
    :cond_75
    if-eqz v0, :cond_78

    .line 50724982
    .line 50724983
    return-void

    .line 50724984
    :cond_78
    iget-object p2, p0, Lmk5/d;->f:Ljava/util/HashMap;

    .line 50724985
    .line 50724986
    invoke-virtual {p2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p2

    .line 50724990
    check-cast p2, Ljava/util/Set;

    .line 50724991
    .line 50724992
    if-eqz p2, :cond_94

    .line 50724993
    .line 50724994
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724995
    .line 50724996
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50725003
    .line 50725004
    .line 50725005
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v0

    .line 50725009
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50725010
    .line 50725011
    .line 50725012
    :cond_94
    new-instance p2, Ldo5/a;

    .line 50725013
    .line 50725014
    invoke-direct {p2}, Ldo5/a;-><init>()V

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-virtual {p2, v9, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725018
    .line 50725019
    .line 50725020
    if-eqz v2, :cond_9f

    .line 50725021
    .line 50725022
    goto :goto_a0

    .line 50725023
    :cond_9f
    move-object v5, v6

    .line 50725024
    :goto_a0
    invoke-virtual {p2, v5, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-virtual {p2, p1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725028
    .line 50725029
    .line 50725030
    invoke-virtual {p2, v9, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725031
    .line 50725032
    .line 50725033
    iget-boolean v0, p0, Lmk5/d;->d:Z

    .line 50725034
    .line 50725035
    if-eqz v0, :cond_b8

    .line 50725036
    .line 50725037
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 50725038
    .line 50725039
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725040
    .line 50725041
    .line 50725042
    const-string p1, "show_module"

    .line 50725043
    .line 50725044
    invoke-static {p2, p1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 50725045
    .line 50725046
    .line 50725047
    goto :goto_d5

    .line 50725048
    :cond_b8
    iget-object v0, p0, Lmk5/d;->c:Ljava/util/List;

    .line 50725049
    .line 50725050
    new-instance v2, Lmk5/b;

    .line 50725051
    .line 50725052
    invoke-direct {v2, p2}, Lmk5/b;-><init>(Ldo5/a;)V

    .line 50725053
    .line 50725054
    .line 50725055
    check-cast v0, Ljava/util/ArrayList;

    .line 50725056
    .line 50725057
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725058
    .line 50725059
    .line 50725060
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725061
    .line 50725062
    const-string v0, "Queued show_module event for game item: "

    .line 50725063
    .line 50725064
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725065
    .line 50725066
    .line 50725067
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725068
    .line 50725069
    .line 50725070
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725071
    .line 50725072
    .line 50725073
    move-result-object p1

    .line 50725074
    invoke-static {v1, p1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725075
    .line 50725076
    .line 50725077
    :goto_d5
    const-string p1, "mp_show"

    .line 50725078
    .line 50725079
    invoke-static {p1, p3}, Lmk5/d;->j1(Ljava/lang/String;Llk5/f;)V

    .line 50725080
    .line 50725081
    .line 50725082
    goto :goto_ff

    .line 50725083
    :cond_db
    new-instance p2, Ldo5/a;

    .line 50725084
    .line 50725085
    invoke-direct {p2}, Ldo5/a;-><init>()V

    .line 50725086
    .line 50725087
    .line 50725088
    invoke-virtual {p2, v9, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725089
    .line 50725090
    .line 50725091
    if-eqz v2, :cond_e6

    .line 50725092
    .line 50725093
    goto :goto_e7

    .line 50725094
    :cond_e6
    move-object v5, v6

    .line 50725095
    :goto_e7
    invoke-virtual {p2, v5, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725096
    .line 50725097
    .line 50725098
    invoke-virtual {p2, p1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725099
    .line 50725100
    .line 50725101
    invoke-virtual {p2, v9, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725102
    .line 50725103
    .line 50725104
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 50725105
    .line 50725106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725107
    .line 50725108
    .line 50725109
    const-string p1, "click_module"

    .line 50725110
    .line 50725111
    invoke-static {p2, p1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 50725112
    .line 50725113
    .line 50725114
    const-string p1, "mp_click"

    .line 50725115
    .line 50725116
    invoke-static {p1, p3}, Lmk5/d;->j1(Ljava/lang/String;Llk5/f;)V

    .line 50725117
    .line 50725118
    .line 50725119
    :goto_ff
    return-void
.end method

.method public final m1(Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 33947653
    .line 33947654
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947655
    .line 33947656
    const-string v3, "tryReportShowAndClickMsgItem: "

    .line 33947657
    .line 33947658
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947662
    .line 33947663
    .line 33947664
    const-string v3, ", "

    .line 33947665
    .line 33947666
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v2

    .line 33947676
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947677
    .line 33947678
    .line 33947679
    const-string v1, "FanqieSidebarPageViewModel"

    .line 33947680
    .line 33947681
    invoke-static {v1, v2}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947682
    .line 33947683
    .line 33947684
    const-string v2, "clicked_content"

    .line 33947685
    .line 33947686
    const-string v3, "message_bar"

    .line 33947687
    .line 33947688
    const-string v4, "module_name"

    .line 33947689
    .line 33947690
    const-string v5, "sidebar"

    .line 33947691
    .line 33947692
    const-string v6, "tab_name"

    .line 33947693
    .line 33947694
    if-eqz p2, :cond_9b

    .line 33947695
    .line 33947696
    iget-object p2, p0, Lmk5/d;->f:Ljava/util/HashMap;

    .line 33947697
    .line 33947698
    sget-object v7, Lcom/dragon/read/kmp/mine/sidebar/viewmodel/ReportType;->Msg:Lcom/dragon/read/kmp/mine/sidebar/viewmodel/ReportType;

    .line 33947699
    .line 33947700
    invoke-virtual {p2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result p2

    .line 33947704
    if-nez p2, :cond_44

    .line 33947705
    .line 33947706
    iget-object p2, p0, Lmk5/d;->f:Ljava/util/HashMap;

    .line 33947707
    .line 33947708
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 33947709
    .line 33947710
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {p2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947714
    .line 33947715
    .line 33947716
    :cond_44
    iget-object p2, p0, Lmk5/d;->f:Ljava/util/HashMap;

    .line 33947717
    .line 33947718
    invoke-virtual {p2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p2

    .line 33947722
    check-cast p2, Ljava/util/Set;

    .line 33947723
    .line 33947724
    if-eqz p2, :cond_56

    .line 33947725
    .line 33947726
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result p2

    .line 33947730
    const/4 v8, 0x1

    .line 33947731
    if-ne p2, v8, :cond_56

    .line 33947732
    .line 33947733
    const/4 v0, 0x1

    .line 33947734
    :cond_56
    if-eqz v0, :cond_59

    .line 33947735
    .line 33947736
    return-void

    .line 33947737
    :cond_59
    iget-object p2, p0, Lmk5/d;->f:Ljava/util/HashMap;

    .line 33947738
    .line 33947739
    invoke-virtual {p2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p2

    .line 33947743
    check-cast p2, Ljava/util/Set;

    .line 33947744
    .line 33947745
    if-eqz p2, :cond_66

    .line 33947746
    .line 33947747
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947748
    .line 33947749
    .line 33947750
    :cond_66
    new-instance p2, Ldo5/a;

    .line 33947751
    .line 33947752
    invoke-direct {p2}, Ldo5/a;-><init>()V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {p2, v5, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {p2, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {p2, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    iget-boolean v0, p0, Lmk5/d;->d:Z

    .line 33947765
    .line 33947766
    if-eqz v0, :cond_83

    .line 33947767
    .line 33947768
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 33947769
    .line 33947770
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947771
    .line 33947772
    .line 33947773
    const-string p1, "show_module"

    .line 33947774
    .line 33947775
    invoke-static {p2, p1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    goto :goto_b3

    .line 33947779
    :cond_83
    iget-object v0, p0, Lmk5/d;->c:Ljava/util/List;

    .line 33947780
    .line 33947781
    new-instance v2, Lmk5/c;

    .line 33947782
    .line 33947783
    invoke-direct {v2, p2}, Lmk5/c;-><init>(Ldo5/a;)V

    .line 33947784
    .line 33947785
    .line 33947786
    check-cast v0, Ljava/util/ArrayList;

    .line 33947787
    .line 33947788
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947789
    .line 33947790
    .line 33947791
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947792
    .line 33947793
    const-string p2, "Queued show_module event for msg item: "

    .line 33947794
    .line 33947795
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p1

    .line 33947799
    invoke-static {v1, p1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947800
    .line 33947801
    .line 33947802
    goto :goto_b3

    .line 33947803
    :cond_9b
    new-instance p2, Ldo5/a;

    .line 33947804
    .line 33947805
    invoke-direct {p2}, Ldo5/a;-><init>()V

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-virtual {p2, v5, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-virtual {p2, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {p2, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947815
    .line 33947816
    .line 33947817
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 33947818
    .line 33947819
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947820
    .line 33947821
    .line 33947822
    const-string p1, "click_module"

    .line 33947823
    .line 33947824
    invoke-static {p2, p1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 33947825
    .line 33947826
    .line 33947827
    :goto_b3
    return-void
.end method

.method public final n1(Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 33947653
    .line 33947654
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947655
    .line 33947656
    const-string v3, "tryReportShowAndClickUserArea: "

    .line 33947657
    .line 33947658
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947662
    .line 33947663
    .line 33947664
    const-string v3, ", "

    .line 33947665
    .line 33947666
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v2

    .line 33947676
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947677
    .line 33947678
    .line 33947679
    const-string v1, "FanqieSidebarPageViewModel"

    .line 33947680
    .line 33947681
    invoke-static {v1, v2}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947682
    .line 33947683
    .line 33947684
    const-string v2, "clicked_content"

    .line 33947685
    .line 33947686
    const-string v3, "profile_bar"

    .line 33947687
    .line 33947688
    const-string v4, "module_name"

    .line 33947689
    .line 33947690
    const-string v5, "sidebar"

    .line 33947691
    .line 33947692
    const-string v6, "tab_name"

    .line 33947693
    .line 33947694
    if-eqz p2, :cond_9b

    .line 33947695
    .line 33947696
    iget-object p2, p0, Lmk5/d;->f:Ljava/util/HashMap;

    .line 33947697
    .line 33947698
    sget-object v7, Lcom/dragon/read/kmp/mine/sidebar/viewmodel/ReportType;->User:Lcom/dragon/read/kmp/mine/sidebar/viewmodel/ReportType;

    .line 33947699
    .line 33947700
    invoke-virtual {p2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result p2

    .line 33947704
    if-nez p2, :cond_44

    .line 33947705
    .line 33947706
    iget-object p2, p0, Lmk5/d;->f:Ljava/util/HashMap;

    .line 33947707
    .line 33947708
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 33947709
    .line 33947710
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33947711
    .line 33947712
    .line 33947713
    invoke-virtual {p2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947714
    .line 33947715
    .line 33947716
    :cond_44
    iget-object p2, p0, Lmk5/d;->f:Ljava/util/HashMap;

    .line 33947717
    .line 33947718
    invoke-virtual {p2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p2

    .line 33947722
    check-cast p2, Ljava/util/Set;

    .line 33947723
    .line 33947724
    if-eqz p2, :cond_56

    .line 33947725
    .line 33947726
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result p2

    .line 33947730
    const/4 v8, 0x1

    .line 33947731
    if-ne p2, v8, :cond_56

    .line 33947732
    .line 33947733
    const/4 v0, 0x1

    .line 33947734
    :cond_56
    if-eqz v0, :cond_59

    .line 33947735
    .line 33947736
    return-void

    .line 33947737
    :cond_59
    iget-object p2, p0, Lmk5/d;->f:Ljava/util/HashMap;

    .line 33947738
    .line 33947739
    invoke-virtual {p2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p2

    .line 33947743
    check-cast p2, Ljava/util/Set;

    .line 33947744
    .line 33947745
    if-eqz p2, :cond_66

    .line 33947746
    .line 33947747
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947748
    .line 33947749
    .line 33947750
    :cond_66
    new-instance p2, Ldo5/a;

    .line 33947751
    .line 33947752
    invoke-direct {p2}, Ldo5/a;-><init>()V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {p2, v5, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {p2, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {p2, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    iget-boolean v0, p0, Lmk5/d;->d:Z

    .line 33947765
    .line 33947766
    if-eqz v0, :cond_83

    .line 33947767
    .line 33947768
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 33947769
    .line 33947770
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947771
    .line 33947772
    .line 33947773
    const-string p1, "show_module"

    .line 33947774
    .line 33947775
    invoke-static {p2, p1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    goto :goto_b3

    .line 33947779
    :cond_83
    iget-object v0, p0, Lmk5/d;->c:Ljava/util/List;

    .line 33947780
    .line 33947781
    new-instance v2, Lmk5/a;

    .line 33947782
    .line 33947783
    invoke-direct {v2, p2}, Lmk5/a;-><init>(Ldo5/a;)V

    .line 33947784
    .line 33947785
    .line 33947786
    check-cast v0, Ljava/util/ArrayList;

    .line 33947787
    .line 33947788
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947789
    .line 33947790
    .line 33947791
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947792
    .line 33947793
    const-string p2, "Queued show_module event for user item: "

    .line 33947794
    .line 33947795
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p1

    .line 33947799
    invoke-static {v1, p1}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947800
    .line 33947801
    .line 33947802
    goto :goto_b3

    .line 33947803
    :cond_9b
    new-instance p2, Ldo5/a;

    .line 33947804
    .line 33947805
    invoke-direct {p2}, Ldo5/a;-><init>()V

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-virtual {p2, v5, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-virtual {p2, v3, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {p2, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947815
    .line 33947816
    .line 33947817
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 33947818
    .line 33947819
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947820
    .line 33947821
    .line 33947822
    const-string p1, "click_module"

    .line 33947823
    .line 33947824
    invoke-static {p2, p1}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 33947825
    .line 33947826
    .line 33947827
    :goto_b3
    return-void
.end method
