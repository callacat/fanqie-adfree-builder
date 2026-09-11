.class public final Lcom/dragon/read/social/characterprofile/kmp/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc5/b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/characterprofile/kmp/b;

.field public final synthetic b:Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/social/characterprofile/kmp/o;->b:Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object p1, Lcom/dragon/read/social/characterprofile/kmp/b;->a:Lcom/dragon/read/social/characterprofile/kmp/b;

    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/social/characterprofile/kmp/o;->a:Lcom/dragon/read/social/characterprofile/kmp/b;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final a(Lec5/k;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/social/characterprofile/kmp/o;->b:Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v2, p1, Lec5/k;->g:Ljava/util/Map;

    .line 17104906
    .line 17104907
    const-string v3, "message_description_schema"

    .line 17104908
    .line 17104909
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    check-cast v2, Ljava/lang/String;

    .line 17104914
    .line 17104915
    if-nez v2, :cond_20

    .line 17104916
    .line 17104917
    iget-object p1, p1, Lec5/k;->g:Ljava/util/Map;

    .line 17104918
    .line 17104919
    const-string v2, "messageDescriptionSchema"

    .line 17104920
    .line 17104921
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    move-object v2, p1

    .line 17104926
    check-cast v2, Ljava/lang/String;

    .line 17104927
    .line 17104928
    :cond_20
    const/4 p1, 0x1

    .line 17104929
    if-eqz v2, :cond_2c

    .line 17104930
    .line 17104931
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v3

    .line 17104935
    if-nez v3, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_2c

    .line 17104938
    :cond_2a
    const/4 v3, 0x0

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    :goto_2c
    const/4 v3, 0x1

    .line 17104941
    :goto_2d
    if-eqz v3, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_4c

    .line 17104944
    :cond_30
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    if-eqz v3, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_3e

    .line 17104951
    :cond_37
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    if-nez v3, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_4c

    .line 17104958
    :cond_3e
    :goto_3e
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104959
    .line 17104960
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    invoke-interface {v0, v3, v2, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104969
    .line 17104970
    .line 17104971
    const/4 v0, 0x1

    .line 17104972
    :goto_4c
    return v0
.end method

.method public final b(Lec5/g;Lec5/k;ZLkotlin/coroutines/Continuation;)Ldc5/a;
    .registers 6

    iget-object v0, p0, Lcom/dragon/read/social/characterprofile/kmp/o;->a:Lcom/dragon/read/social/characterprofile/kmp/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/dragon/read/social/characterprofile/kmp/b;->b(Lec5/g;Lec5/k;ZLkotlin/coroutines/Continuation;)Ldc5/a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lec5/d;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lec5/d$c;->a:Lec5/d$c;

    .line 16973829
    .line 16973830
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_18

    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/dragon/read/social/characterprofile/kmp/o;->b:Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    if-eqz p1, :cond_1d

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_1d

    .line 16973848
    :cond_18
    sget-object v0, Lcom/dragon/read/social/characterprofile/kmp/b;->a:Lcom/dragon/read/social/characterprofile/kmp/b;

    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/characterprofile/kmp/b;->c(Lec5/d;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    :goto_1d
    return-void
.end method

.method public final d(Lec5/o;Lec5/k;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p2, p0, Lcom/dragon/read/social/characterprofile/kmp/o;->b:Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;

    .line 33882116
    .line 33882117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess;->a:Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess$a;

    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess$a;->a()Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess;->enable:Z

    .line 33882130
    .line 33882131
    if-eqz v0, :cond_19

    .line 33882132
    .line 33882133
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;->og(Lec5/o;)V

    .line 33882134
    .line 33882135
    .line 33882136
    goto :goto_48

    .line 33882137
    :cond_19
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    if-eqz v0, :cond_20

    .line 33882142
    .line 33882143
    goto :goto_27

    .line 33882144
    :cond_20
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    if-nez v0, :cond_27

    .line 33882149
    .line 33882150
    goto :goto_48

    .line 33882151
    :cond_27
    :goto_27
    const-string v1, "community"

    .line 33882152
    .line 33882153
    invoke-static {v0, v1}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    new-instance v1, Lcom/dragon/read/social/characterprofile/kmp/g;

    .line 33882158
    .line 33882159
    invoke-direct {v1, p2, p1}, Lcom/dragon/read/social/characterprofile/kmp/g;-><init>(Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;Lec5/o;)V

    .line 33882160
    .line 33882161
    .line 33882162
    new-instance p1, Lcom/dragon/read/social/characterprofile/kmp/h;

    .line 33882163
    .line 33882164
    invoke-direct {p1, v1}, Lcom/dragon/read/social/characterprofile/kmp/h;-><init>(Lcom/dragon/read/social/characterprofile/kmp/g;)V

    .line 33882165
    .line 33882166
    .line 33882167
    new-instance p2, Lcom/dragon/read/social/characterprofile/kmp/i;

    .line 33882168
    .line 33882169
    invoke-direct {p2}, Lcom/dragon/read/social/characterprofile/kmp/i;-><init>()V

    .line 33882170
    .line 33882171
    .line 33882172
    new-instance v1, Lcom/dragon/read/social/characterprofile/kmp/j;

    .line 33882173
    .line 33882174
    invoke-direct {v1, p2}, Lcom/dragon/read/social/characterprofile/kmp/j;-><init>(Lcom/dragon/read/social/characterprofile/kmp/i;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v0, p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882182
    .line 33882183
    .line 33882184
    :goto_48
    return-void
.end method

.method public final e(Lec5/k;Lec5/p;)V
    .registers 4

    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/dragon/read/social/characterprofile/kmp/o;->a:Lcom/dragon/read/social/characterprofile/kmp/b;

    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/social/characterprofile/kmp/b;->e(Lec5/k;Lec5/p;)V

    return-void
.end method

.method public final f(Lec5/g$b;Lec5/k;)V
    .registers 4

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/dragon/read/social/characterprofile/kmp/o;->a:Lcom/dragon/read/social/characterprofile/kmp/b;

    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/social/characterprofile/kmp/b;->f(Lec5/g$b;Lec5/k;)V

    return-void
.end method

.method public final g(Lec5/o;Lec5/k;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p2, p0, Lcom/dragon/read/social/characterprofile/kmp/o;->b:Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;

    .line 33882116
    .line 33882117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    iget-object v0, p1, Lec5/o;->b:Ljava/lang/String;

    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-nez v0, :cond_12

    .line 33882127
    .line 33882128
    const/4 v0, 0x1

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 v0, 0x0

    .line 33882131
    :goto_13
    if-eqz v0, :cond_16

    .line 33882132
    .line 33882133
    goto :goto_56

    .line 33882134
    :cond_16
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess;->a:Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess$a;

    .line 33882135
    .line 33882136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess$a;->a()Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/GraphPostEditorDelayedLoginProcess;->enable:Z

    .line 33882144
    .line 33882145
    if-eqz v0, :cond_27

    .line 33882146
    .line 33882147
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;->ng(Lec5/o;)V

    .line 33882148
    .line 33882149
    .line 33882150
    goto :goto_56

    .line 33882151
    :cond_27
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v0

    .line 33882155
    if-eqz v0, :cond_2e

    .line 33882156
    .line 33882157
    goto :goto_35

    .line 33882158
    :cond_2e
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    if-nez v0, :cond_35

    .line 33882163
    .line 33882164
    goto :goto_56

    .line 33882165
    :cond_35
    :goto_35
    const-string v1, "community"

    .line 33882166
    .line 33882167
    invoke-static {v0, v1}, Lnc6/d0;->o(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    new-instance v1, Lcom/dragon/read/social/characterprofile/kmp/c;

    .line 33882172
    .line 33882173
    invoke-direct {v1, p2, p1}, Lcom/dragon/read/social/characterprofile/kmp/c;-><init>(Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;Lec5/o;)V

    .line 33882174
    .line 33882175
    .line 33882176
    new-instance p1, Lcom/dragon/read/social/characterprofile/kmp/d;

    .line 33882177
    .line 33882178
    invoke-direct {p1, v1}, Lcom/dragon/read/social/characterprofile/kmp/d;-><init>(Lcom/dragon/read/social/characterprofile/kmp/c;)V

    .line 33882179
    .line 33882180
    .line 33882181
    new-instance p2, Lcom/dragon/read/social/characterprofile/kmp/e;

    .line 33882182
    .line 33882183
    invoke-direct {p2}, Lcom/dragon/read/social/characterprofile/kmp/e;-><init>()V

    .line 33882184
    .line 33882185
    .line 33882186
    new-instance v1, Lcom/dragon/read/social/characterprofile/kmp/f;

    .line 33882187
    .line 33882188
    invoke-direct {v1, p2}, Lcom/dragon/read/social/characterprofile/kmp/f;-><init>(Lcom/dragon/read/social/characterprofile/kmp/e;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {v0, p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882196
    .line 33882197
    .line 33882198
    :goto_56
    return-void
.end method

.method public final h(Lec5/g;Lec5/k;)V
    .registers 15

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Lcom/dragon/read/social/characterprofile/kmp/o;->b:Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v0

    .line 33947657
    if-nez v0, :cond_d

    .line 33947658
    .line 33947659
    goto/16 :goto_e2

    .line 33947660
    .line 33947661
    :cond_d
    iget-object v1, p2, Lec5/k;->a:Ljava/lang/String;

    .line 33947662
    .line 33947663
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v2

    .line 33947667
    const/4 v3, 0x1

    .line 33947668
    const/4 v4, 0x0

    .line 33947669
    if-lez v2, :cond_19

    .line 33947670
    .line 33947671
    const/4 v2, 0x1

    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    const/4 v2, 0x0

    .line 33947674
    :goto_1a
    const/4 v5, 0x0

    .line 33947675
    if-eqz v2, :cond_1f

    .line 33947676
    .line 33947677
    move-object v8, v1

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    move-object v8, v5

    .line 33947680
    :goto_20
    if-nez v8, :cond_24

    .line 33947681
    .line 33947682
    goto/16 :goto_e2

    .line 33947683
    .line 33947684
    :cond_24
    invoke-static {}, Lx93/a;->a()Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v1

    .line 33947688
    if-eqz v1, :cond_33

    .line 33947689
    .line 33947690
    sget-object v1, Lcom/dragon/read/component/biz/api/IKmpShareEntry;->Companion:Lcom/dragon/read/component/biz/api/IKmpShareEntry$a;

    .line 33947691
    .line 33947692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947693
    .line 33947694
    .line 33947695
    sget-object v1, Lcom/dragon/read/component/biz/api/IKmpShareEntry$a;->b:Lcom/dragon/read/component/biz/api/IKmpShareEntry;

    .line 33947696
    .line 33947697
    move-object v6, v1

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    move-object v6, v5

    .line 33947700
    :goto_34
    if-eqz v6, :cond_4f

    .line 33947701
    .line 33947702
    sget-object p2, Lcom/dragon/read/base/share2/model/ShareEntrance;->ACTOR_PROFILE_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 33947703
    .line 33947704
    iget-object v7, p2, Lcom/dragon/read/base/share2/model/ShareEntrance;->value:Ljava/lang/String;

    .line 33947705
    .line 33947706
    invoke-virtual {p1}, Lec5/g;->d()Lec5/q;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p2

    .line 33947710
    iget-object v9, p2, Lec5/q;->d:Ljava/lang/String;

    .line 33947711
    .line 33947712
    invoke-virtual {p1}, Lec5/g;->d()Lec5/q;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p2

    .line 33947716
    iget-object v10, p2, Lec5/q;->e:Ljava/lang/String;

    .line 33947717
    .line 33947718
    invoke-virtual {p1}, Lec5/g;->b()Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v11

    .line 33947722
    invoke-interface/range {v6 .. v11}, Lcom/dragon/read/component/biz/api/IKmpShareEntry;->showActorProfileSharePanel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947723
    .line 33947724
    .line 33947725
    goto/16 :goto_e2

    .line 33947726
    .line 33947727
    :cond_4f
    new-instance p1, Lha3/b$a;

    .line 33947728
    .line 33947729
    sget-object v1, Lcom/dragon/read/base/share2/model/ShareEntrance;->ACTOR_PROFILE_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 33947730
    .line 33947731
    invoke-direct {p1, v1}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 33947732
    .line 33947733
    .line 33947734
    iget-object v1, p1, Lha3/b$a;->a:Lha3/b;

    .line 33947735
    .line 33947736
    iput-object v8, v1, Lha3/b;->b:Ljava/lang/String;

    .line 33947737
    .line 33947738
    sget-object v2, Lcom/dragon/read/rpc/model/ShareType;->ActorHomePage:Lcom/dragon/read/rpc/model/ShareType;

    .line 33947739
    .line 33947740
    iput-object v2, v1, Lha3/b;->d:Lcom/dragon/read/rpc/model/ShareType;

    .line 33947741
    .line 33947742
    iput-boolean v3, v1, Lha3/b;->l:Z

    .line 33947743
    .line 33947744
    const/4 v1, 0x2

    .line 33947745
    new-array v1, v1, [Lkotlin/Pair;

    .line 33947746
    .line 33947747
    const-string v2, "character_id"

    .line 33947748
    .line 33947749
    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v2

    .line 33947753
    aput-object v2, v1, v4

    .line 33947754
    .line 33947755
    const-string v2, "book_id"

    .line 33947756
    .line 33947757
    iget-object p2, p2, Lec5/k;->c:Ljava/lang/String;

    .line 33947758
    .line 33947759
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p2

    .line 33947763
    aput-object p2, v1, v3

    .line 33947764
    .line 33947765
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p2

    .line 33947769
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947770
    .line 33947771
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p2

    .line 33947778
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p2

    .line 33947782
    :cond_86
    :goto_86
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947783
    .line 33947784
    .line 33947785
    move-result v2

    .line 33947786
    if-eqz v2, :cond_af

    .line 33947787
    .line 33947788
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v2

    .line 33947792
    check-cast v2, Ljava/util/Map$Entry;

    .line 33947793
    .line 33947794
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v6

    .line 33947798
    check-cast v6, Ljava/lang/String;

    .line 33947799
    .line 33947800
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33947801
    .line 33947802
    .line 33947803
    move-result v6

    .line 33947804
    if-lez v6, :cond_a0

    .line 33947805
    .line 33947806
    const/4 v6, 0x1

    .line 33947807
    goto :goto_a1

    .line 33947808
    :cond_a0
    const/4 v6, 0x0

    .line 33947809
    :goto_a1
    if-eqz v6, :cond_86

    .line 33947810
    .line 33947811
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v6

    .line 33947815
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v2

    .line 33947819
    invoke-virtual {v1, v6, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947820
    .line 33947821
    .line 33947822
    goto :goto_86

    .line 33947823
    :cond_af
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947824
    .line 33947825
    .line 33947826
    iget-object p2, p1, Lha3/b$a;->a:Lha3/b;

    .line 33947827
    .line 33947828
    iput-object v1, p2, Lha3/b;->i:Ljava/util/Map;

    .line 33947829
    .line 33947830
    new-instance p2, Lha3/e;

    .line 33947831
    .line 33947832
    invoke-direct {p2, v5}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 33947833
    .line 33947834
    .line 33947835
    new-instance v1, Lha3/d;

    .line 33947836
    .line 33947837
    sget-object v2, Lcom/dragon/read/base/share2/model/ShareEntrance;->ACTOR_PROFILE_SHARE_BUTTON:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 33947838
    .line 33947839
    const-string v4, "actor_profile"

    .line 33947840
    .line 33947841
    invoke-direct {v1, v4, v2}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 33947842
    .line 33947843
    .line 33947844
    const-string v2, "actor"

    .line 33947845
    .line 33947846
    const-string v4, "uid"

    .line 33947847
    .line 33947848
    invoke-virtual {v1, v2, v4, v8}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947849
    .line 33947850
    .line 33947851
    invoke-virtual {p2, v1}, Lha3/e;->n(Lha3/d;)V

    .line 33947852
    .line 33947853
    .line 33947854
    invoke-virtual {p2, v8}, Lha3/e;->h(Ljava/lang/String;)V

    .line 33947855
    .line 33947856
    .line 33947857
    invoke-virtual {p1, p2}, Lha3/b$a;->c(Lha3/e;)V

    .line 33947858
    .line 33947859
    .line 33947860
    iget-object p1, p1, Lha3/b$a;->a:Lha3/b;

    .line 33947861
    .line 33947862
    new-instance p2, Lha3/a$a;

    .line 33947863
    .line 33947864
    invoke-direct {p2, v3}, Lha3/a$a;-><init>(Z)V

    .line 33947865
    .line 33947866
    .line 33947867
    iget-object p2, p2, Lha3/a$a;->a:Lha3/a;

    .line 33947868
    .line 33947869
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 33947870
    .line 33947871
    invoke-virtual {v1, v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->showSharePanel(Landroid/app/Activity;Lha3/b;Lha3/a;)V

    .line 33947872
    .line 33947873
    .line 33947874
    :goto_e2
    return-void
.end method

.method public final i()V
    .registers 2

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/dragon/read/social/characterprofile/kmp/o;->a:Lcom/dragon/read/social/characterprofile/kmp/b;

    invoke-virtual {v0}, Lcom/dragon/read/social/characterprofile/kmp/b;->i()V

    return-void
.end method
