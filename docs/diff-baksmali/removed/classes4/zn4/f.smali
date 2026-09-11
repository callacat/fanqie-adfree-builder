.class public final Lzn4/f;
.super Landroidx/drawerlayout/widget/DrawerLayout$SimpleDrawerListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lzn4/e;


# direct methods
.method public constructor <init>(Lzn4/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzn4/f;->a:Lzn4/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout$SimpleDrawerListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onDrawerClosed(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$SimpleDrawerListener;->onDrawerClosed(Landroid/view/View;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object p1, p0, Lzn4/f;->a:Lzn4/e;

    .line 17104904
    .line 17104905
    iget-object p1, p1, Lzn4/e;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    .line 17104907
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    const-string v2, "deliver"

    .line 17104914
    .line 17104915
    const-string v3, "onDrawerClosed"

    .line 17104916
    .line 17104917
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object p1, p0, Lzn4/f;->a:Lzn4/e;

    .line 17104921
    .line 17104922
    iput-boolean v0, p1, Lzn4/e;->k:Z

    .line 17104923
    .line 17104924
    iget-object p1, p1, Lzn4/e;->i:Lzn4/e$b;

    .line 17104925
    .line 17104926
    invoke-interface {p1}, Lzn4/e$b;->a()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p1

    .line 17104930
    if-nez p1, :cond_25

    .line 17104931
    .line 17104932
    return-void

    .line 17104933
    :cond_25
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104934
    .line 17104935
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/service/IGoldBoxService$a;->a(Lcom/dragon/read/component/biz/service/IGoldBoxService;Landroid/app/Activity;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object p1, p0, Lzn4/f;->a:Lzn4/e;

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    new-instance v0, Lzn4/b;

    .line 17104956
    .line 17104957
    invoke-direct {v0, p1}, Lzn4/b;-><init>(Lzn4/e;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method

.method public final onDrawerOpened(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$SimpleDrawerListener;->onDrawerOpened(Landroid/view/View;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lzn4/f;->a:Lzn4/e;

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lzn4/e;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    .line 17039371
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    const-string v1, "deliver"

    .line 17039378
    .line 17039379
    const-string v2, "onDrawerOpened"

    .line 17039380
    .line 17039381
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Lzn4/f;->a:Lzn4/e;

    .line 17039385
    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    iput-boolean v0, p1, Lzn4/e;->k:Z

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lzn4/e;->i:Lzn4/e$b;

    .line 17039390
    .line 17039391
    invoke-interface {p1}, Lzn4/e$b;->a()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    if-nez p1, :cond_26

    .line 17039396
    .line 17039397
    return-void

    .line 17039398
    :cond_26
    iget-object p1, p0, Lzn4/f;->a:Lzn4/e;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    new-instance v0, Lzn4/a;

    .line 17039404
    .line 17039405
    invoke-direct {v0, p1}, Lzn4/a;-><init>(Lzn4/e;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method

.method public final onDrawerSlide(Landroid/view/View;F)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Lzn4/f;->a:Lzn4/e;

    .line 33816581
    .line 33816582
    iget-object v1, v1, Lzn4/e;->i:Lzn4/e$b;

    .line 33816583
    .line 33816584
    invoke-interface {v1}, Lzn4/e$b;->a()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    if-nez v1, :cond_f

    .line 33816589
    .line 33816590
    return-void

    .line 33816591
    :cond_f
    iget-object v1, p0, Lzn4/f;->a:Lzn4/e;

    .line 33816592
    .line 33816593
    iget-object v1, v1, Lzn4/e;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 33816594
    .line 33816595
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    const-string v3, "onDrawerSlide "

    .line 33816598
    .line 33816599
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v2

    .line 33816609
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816610
    .line 33816611
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v1

    .line 33816615
    const-string v3, "deliver"

    .line 33816616
    .line 33816617
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816618
    .line 33816619
    .line 33816620
    iget-object v0, p0, Lzn4/f;->a:Lzn4/e;

    .line 33816621
    .line 33816622
    iput p2, v0, Lzn4/e;->n:F

    .line 33816623
    .line 33816624
    invoke-super {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout$SimpleDrawerListener;->onDrawerSlide(Landroid/view/View;F)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-void
.end method

.method public final onDrawerStateChanged(I)V
    .registers 9

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout$SimpleDrawerListener;->onDrawerStateChanged(I)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object v0, p0, Lzn4/f;->a:Lzn4/e;

    .line 17235972
    .line 17235973
    iget-object v0, v0, Lzn4/e;->i:Lzn4/e$b;

    .line 17235974
    .line 17235975
    invoke-interface {v0}, Lzn4/e$b;->a()Z

    .line 17235976
    .line 17235977
    .line 17235978
    move-result v0

    .line 17235979
    if-nez v0, :cond_e

    .line 17235980
    .line 17235981
    return-void

    .line 17235982
    :cond_e
    const/4 v0, 0x0

    .line 17235983
    const/4 v1, 0x1

    .line 17235984
    const/4 v2, 0x0

    .line 17235985
    if-eqz p1, :cond_2c

    .line 17235986
    .line 17235987
    if-eq p1, v1, :cond_17

    .line 17235988
    .line 17235989
    goto/16 :goto_a1

    .line 17235990
    .line 17235991
    :cond_17
    iget-object v3, p0, Lzn4/f;->a:Lzn4/e;

    .line 17235992
    .line 17235993
    iget-boolean v3, v3, Lzn4/e;->l:Z

    .line 17235994
    .line 17235995
    if-nez v3, :cond_26

    .line 17235996
    .line 17235997
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17235998
    .line 17235999
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v3

    .line 17236003
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->tryDetach()V

    .line 17236004
    .line 17236005
    .line 17236006
    :cond_26
    iget-object v3, p0, Lzn4/f;->a:Lzn4/e;

    .line 17236007
    .line 17236008
    iput-boolean v1, v3, Lzn4/e;->l:Z

    .line 17236009
    .line 17236010
    goto/16 :goto_a1

    .line 17236011
    .line 17236012
    :cond_2c
    iget-object v3, p0, Lzn4/f;->a:Lzn4/e;

    .line 17236013
    .line 17236014
    iput-boolean v2, v3, Lzn4/e;->l:Z

    .line 17236015
    .line 17236016
    iget v4, v3, Lzn4/e;->n:F

    .line 17236017
    .line 17236018
    const/4 v5, 0x0

    .line 17236019
    cmpg-float v5, v4, v5

    .line 17236020
    .line 17236021
    if-nez v5, :cond_39

    .line 17236022
    .line 17236023
    const/4 v5, 0x1

    .line 17236024
    goto :goto_3a

    .line 17236025
    :cond_39
    const/4 v5, 0x0

    .line 17236026
    :goto_3a
    if-eqz v5, :cond_4e

    .line 17236027
    .line 17236028
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236029
    .line 17236030
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v3

    .line 17236034
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v4

    .line 17236038
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v4

    .line 17236042
    invoke-static {v3, v4}, Lcom/dragon/read/component/biz/service/IGoldBoxService$a;->a(Lcom/dragon/read/component/biz/service/IGoldBoxService;Landroid/app/Activity;)V

    .line 17236043
    .line 17236044
    .line 17236045
    goto :goto_a1

    .line 17236046
    :cond_4e
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17236047
    .line 17236048
    cmpg-float v4, v4, v5

    .line 17236049
    .line 17236050
    if-nez v4, :cond_56

    .line 17236051
    .line 17236052
    const/4 v4, 0x1

    .line 17236053
    goto :goto_57

    .line 17236054
    :cond_56
    const/4 v4, 0x0

    .line 17236055
    :goto_57
    if-eqz v4, :cond_a1

    .line 17236056
    .line 17236057
    iget-object v3, v3, Lzn4/e;->g:Lkotlin/jvm/functions/Function0;

    .line 17236058
    .line 17236059
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v3

    .line 17236063
    check-cast v3, Lyf4/b;

    .line 17236064
    .line 17236065
    if-eqz v3, :cond_6e

    .line 17236066
    .line 17236067
    invoke-virtual {v3}, Lyf4/b;->a()Lqh4/f;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v3

    .line 17236071
    if-eqz v3, :cond_6e

    .line 17236072
    .line 17236073
    invoke-interface {v3}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v3

    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    move-object v3, v0

    .line 17236079
    :goto_6f
    instance-of v3, v3, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 17236080
    .line 17236081
    if-nez v3, :cond_a1

    .line 17236082
    .line 17236083
    iget-object v3, p0, Lzn4/f;->a:Lzn4/e;

    .line 17236084
    .line 17236085
    iget-object v3, v3, Lzn4/e;->g:Lkotlin/jvm/functions/Function0;

    .line 17236086
    .line 17236087
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v3

    .line 17236091
    check-cast v3, Lyf4/b;

    .line 17236092
    .line 17236093
    if-eqz v3, :cond_8d

    .line 17236094
    .line 17236095
    invoke-virtual {v3}, Lyf4/b;->l()Lqh4/d;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v3

    .line 17236099
    if-eqz v3, :cond_8d

    .line 17236100
    .line 17236101
    invoke-interface {v3}, Lqh4/d;->d0()Z

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v3

    .line 17236105
    if-ne v3, v1, :cond_8d

    .line 17236106
    .line 17236107
    const/4 v3, 0x1

    .line 17236108
    goto :goto_8e

    .line 17236109
    :cond_8d
    const/4 v3, 0x0

    .line 17236110
    :goto_8e
    if-nez v3, :cond_a1

    .line 17236111
    .line 17236112
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236113
    .line 17236114
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v3

    .line 17236118
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v4

    .line 17236122
    invoke-virtual {v4}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v4

    .line 17236126
    invoke-static {v3, v4}, Lcom/dragon/read/component/biz/service/IGoldBoxService$a;->a(Lcom/dragon/read/component/biz/service/IGoldBoxService;Landroid/app/Activity;)V

    .line 17236127
    .line 17236128
    .line 17236129
    :cond_a1
    :goto_a1
    iget-object v3, p0, Lzn4/f;->a:Lzn4/e;

    .line 17236130
    .line 17236131
    iget-boolean v4, v3, Lzn4/e;->m:Z

    .line 17236132
    .line 17236133
    const-string v5, "deliver"

    .line 17236134
    .line 17236135
    if-eqz v4, :cond_124

    .line 17236136
    .line 17236137
    iget-boolean v6, v3, Lzn4/e;->k:Z

    .line 17236138
    .line 17236139
    if-nez v6, :cond_124

    .line 17236140
    .line 17236141
    if-ne p1, v1, :cond_124

    .line 17236142
    .line 17236143
    iget-object p1, v3, Lzn4/e;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17236144
    .line 17236145
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236146
    .line 17236147
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object p1

    .line 17236151
    const-string v3, "onDrawerSlide onDrawerOpenStart"

    .line 17236152
    .line 17236153
    invoke-static {v5, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236154
    .line 17236155
    .line 17236156
    iget-object p1, p0, Lzn4/f;->a:Lzn4/e;

    .line 17236157
    .line 17236158
    iget-object p1, p1, Lzn4/e;->g:Lkotlin/jvm/functions/Function0;

    .line 17236159
    .line 17236160
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object p1

    .line 17236164
    check-cast p1, Lyf4/b;

    .line 17236165
    .line 17236166
    if-eqz p1, :cond_d3

    .line 17236167
    .line 17236168
    invoke-virtual {p1}, Lyf4/b;->a()Lqh4/f;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object p1

    .line 17236172
    if-eqz p1, :cond_d3

    .line 17236173
    .line 17236174
    invoke-interface {p1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object p1

    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    move-object p1, v0

    .line 17236180
    :goto_d4
    instance-of p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 17236181
    .line 17236182
    if-nez p1, :cond_f6

    .line 17236183
    .line 17236184
    iget-object p1, p0, Lzn4/f;->a:Lzn4/e;

    .line 17236185
    .line 17236186
    iget-object p1, p1, Lzn4/e;->g:Lkotlin/jvm/functions/Function0;

    .line 17236187
    .line 17236188
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object p1

    .line 17236192
    check-cast p1, Lyf4/b;

    .line 17236193
    .line 17236194
    if-eqz p1, :cond_f6

    .line 17236195
    .line 17236196
    invoke-virtual {p1}, Lyf4/b;->b()Lqh4/g;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object p1

    .line 17236200
    if-eqz p1, :cond_f6

    .line 17236201
    .line 17236202
    sget-object v1, Lzh4/a;->a:Lzh4/a$a;

    .line 17236203
    .line 17236204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236205
    .line 17236206
    .line 17236207
    sget-object v1, Lzh4/a$a;->f:Ljava/lang/String;

    .line 17236208
    .line 17236209
    sget v3, Lqh4/g$a;->a:I

    .line 17236210
    .line 17236211
    invoke-interface {p1, v0, v1}, Lqh4/g;->Qf(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17236212
    .line 17236213
    .line 17236214
    :cond_f6
    iget-object p1, p0, Lzn4/f;->a:Lzn4/e;

    .line 17236215
    .line 17236216
    iget-object p1, p1, Lzn4/e;->g:Lkotlin/jvm/functions/Function0;

    .line 17236217
    .line 17236218
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object p1

    .line 17236222
    check-cast p1, Lyf4/b;

    .line 17236223
    .line 17236224
    if-eqz p1, :cond_11e

    .line 17236225
    .line 17236226
    sget-object v0, Lzh4/a;->a:Lzh4/a$a;

    .line 17236227
    .line 17236228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236229
    .line 17236230
    .line 17236231
    sget-object v0, Lzh4/a$a;->f:Ljava/lang/String;

    .line 17236232
    .line 17236233
    invoke-virtual {p1, v0}, Lyf4/b;->q(Ljava/lang/String;)Lag4/e;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object p1

    .line 17236237
    if-eqz p1, :cond_11e

    .line 17236238
    .line 17236239
    iget-object v0, p1, Lag4/e;->b:Ljava/lang/ref/WeakReference;

    .line 17236240
    .line 17236241
    if-eqz v0, :cond_11e

    .line 17236242
    .line 17236243
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v0

    .line 17236247
    check-cast v0, Lbg4/a;

    .line 17236248
    .line 17236249
    if-eqz v0, :cond_11e

    .line 17236250
    .line 17236251
    invoke-interface {v0, p1}, Lbg4/a;->a(Lag4/e;)V

    .line 17236252
    .line 17236253
    .line 17236254
    :cond_11e
    iget-object p1, p0, Lzn4/f;->a:Lzn4/e;

    .line 17236255
    .line 17236256
    iput-boolean v2, p1, Lzn4/e;->m:Z

    .line 17236257
    .line 17236258
    goto/16 :goto_1af

    .line 17236259
    .line 17236260
    :cond_124
    if-nez v4, :cond_1af

    .line 17236261
    .line 17236262
    if-nez p1, :cond_1af

    .line 17236263
    .line 17236264
    iget-object p1, v3, Lzn4/e;->j:Lcom/dragon/read/base/util/LogHelper;

    .line 17236265
    .line 17236266
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236267
    .line 17236268
    const-string v4, "onDrawerSlide onDrawerOpenEnd "

    .line 17236269
    .line 17236270
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236271
    .line 17236272
    .line 17236273
    iget-object v4, p0, Lzn4/f;->a:Lzn4/e;

    .line 17236274
    .line 17236275
    iget-boolean v4, v4, Lzn4/e;->k:Z

    .line 17236276
    .line 17236277
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236278
    .line 17236279
    .line 17236280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v3

    .line 17236284
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236285
    .line 17236286
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object p1

    .line 17236290
    invoke-static {v5, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236291
    .line 17236292
    .line 17236293
    iget-object p1, p0, Lzn4/f;->a:Lzn4/e;

    .line 17236294
    .line 17236295
    iget-boolean v2, p1, Lzn4/e;->k:Z

    .line 17236296
    .line 17236297
    if-nez v2, :cond_1ab

    .line 17236298
    .line 17236299
    iget-object p1, p1, Lzn4/e;->g:Lkotlin/jvm/functions/Function0;

    .line 17236300
    .line 17236301
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object p1

    .line 17236305
    check-cast p1, Lyf4/b;

    .line 17236306
    .line 17236307
    if-eqz p1, :cond_160

    .line 17236308
    .line 17236309
    invoke-virtual {p1}, Lyf4/b;->a()Lqh4/f;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object p1

    .line 17236313
    if-eqz p1, :cond_160

    .line 17236314
    .line 17236315
    invoke-interface {p1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17236316
    .line 17236317
    .line 17236318
    move-result-object p1

    .line 17236319
    goto :goto_161

    .line 17236320
    :cond_160
    move-object p1, v0

    .line 17236321
    :goto_161
    instance-of p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/VideoTabSingleLiveModel;

    .line 17236322
    .line 17236323
    if-nez p1, :cond_183

    .line 17236324
    .line 17236325
    iget-object p1, p0, Lzn4/f;->a:Lzn4/e;

    .line 17236326
    .line 17236327
    iget-object p1, p1, Lzn4/e;->g:Lkotlin/jvm/functions/Function0;

    .line 17236328
    .line 17236329
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object p1

    .line 17236333
    check-cast p1, Lyf4/b;

    .line 17236334
    .line 17236335
    if-eqz p1, :cond_183

    .line 17236336
    .line 17236337
    invoke-virtual {p1}, Lyf4/b;->b()Lqh4/g;

    .line 17236338
    .line 17236339
    .line 17236340
    move-result-object p1

    .line 17236341
    if-eqz p1, :cond_183

    .line 17236342
    .line 17236343
    sget-object v2, Lzh4/a;->a:Lzh4/a$a;

    .line 17236344
    .line 17236345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236346
    .line 17236347
    .line 17236348
    sget-object v2, Lzh4/a$a;->g:Ljava/lang/String;

    .line 17236349
    .line 17236350
    sget v3, Lqh4/g$a;->a:I

    .line 17236351
    .line 17236352
    invoke-interface {p1, v0, v2}, Lqh4/g;->Qf(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17236353
    .line 17236354
    .line 17236355
    :cond_183
    iget-object p1, p0, Lzn4/f;->a:Lzn4/e;

    .line 17236356
    .line 17236357
    iget-object p1, p1, Lzn4/e;->g:Lkotlin/jvm/functions/Function0;

    .line 17236358
    .line 17236359
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236360
    .line 17236361
    .line 17236362
    move-result-object p1

    .line 17236363
    check-cast p1, Lyf4/b;

    .line 17236364
    .line 17236365
    if-eqz p1, :cond_1ab

    .line 17236366
    .line 17236367
    sget-object v0, Lzh4/a;->a:Lzh4/a$a;

    .line 17236368
    .line 17236369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236370
    .line 17236371
    .line 17236372
    sget-object v0, Lzh4/a$a;->g:Ljava/lang/String;

    .line 17236373
    .line 17236374
    invoke-virtual {p1, v0}, Lyf4/b;->q(Ljava/lang/String;)Lag4/e;

    .line 17236375
    .line 17236376
    .line 17236377
    move-result-object p1

    .line 17236378
    if-eqz p1, :cond_1ab

    .line 17236379
    .line 17236380
    iget-object v0, p1, Lag4/e;->b:Ljava/lang/ref/WeakReference;

    .line 17236381
    .line 17236382
    if-eqz v0, :cond_1ab

    .line 17236383
    .line 17236384
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236385
    .line 17236386
    .line 17236387
    move-result-object v0

    .line 17236388
    check-cast v0, Lbg4/a;

    .line 17236389
    .line 17236390
    if-eqz v0, :cond_1ab

    .line 17236391
    .line 17236392
    invoke-interface {v0, p1}, Lbg4/a;->a(Lag4/e;)V

    .line 17236393
    .line 17236394
    .line 17236395
    :cond_1ab
    iget-object p1, p0, Lzn4/f;->a:Lzn4/e;

    .line 17236396
    .line 17236397
    iput-boolean v1, p1, Lzn4/e;->m:Z

    .line 17236398
    .line 17236399
    :cond_1af
    :goto_1af
    return-void
.end method
