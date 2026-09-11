.class public final Lr26/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp3/i;


# instance fields
.field public final synthetic a:Lzc4/d;

.field public final synthetic b:Lwc4/c;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lgp3/f;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lzc4/d;Lwc4/c;Landroid/content/Context;Lr26/j$c;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lr26/k;->a:Lzc4/d;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lr26/k;->b:Lwc4/c;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lr26/k;->c:Landroid/content/Context;

    .line 117637125
    .line 117637126
    iput-object p4, p0, Lr26/k;->d:Lgp3/f;

    .line 117637127
    .line 117637128
    iput-object p5, p0, Lr26/k;->e:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput-object p6, p0, Lr26/k;->f:Ljava/lang/String;

    .line 117637131
    .line 117637132
    iput-boolean p7, p0, Lr26/k;->g:Z

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lr26/k;->a:Lzc4/d;

    .line 16973831
    .line 16973832
    invoke-static {v0, v1, p1}, Lzc4/c;->i(Lzc4/c;Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lr26/k;->b:Lwc4/c;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_16

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lwc4/c;->b:Lgp3/d;

    .line 16973840
    .line 16973841
    if-eqz p1, :cond_16

    .line 16973842
    .line 16973843
    invoke-interface {p1}, Lgp3/d;->onReject()V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    iget-object p1, p0, Lr26/k;->d:Lgp3/f;

    .line 16973847
    .line 16973848
    const-string v0, "user reject"

    .line 16973849
    .line 16973850
    invoke-interface {p1, v0}, Lgp3/f;->onFailed(Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method

.method public final b(Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lr26/k;->a:Lzc4/d;

    .line 16973831
    .line 16973832
    invoke-static {v0, v1, p1}, Lzc4/c;->k(Lzc4/c;Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lr26/k;->b:Lwc4/c;

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_16

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lwc4/c;->b:Lgp3/d;

    .line 16973840
    .line 16973841
    if-eqz p1, :cond_16

    .line 16973842
    .line 16973843
    invoke-interface {p1}, Lgp3/d;->b()V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    iget-object p1, p0, Lr26/k;->d:Lgp3/f;

    .line 16973847
    .line 16973848
    invoke-interface {p1}, Lgp3/f;->onSuccess()V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method

.method public final c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 15

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const/4 v0, 0x0

    .line 50724868
    const/4 v1, 0x1

    .line 50724869
    if-eqz p1, :cond_1c

    .line 50724870
    .line 50724871
    sget-object p1, Lzc4/c;->a:Lzc4/c;

    .line 50724872
    .line 50724873
    iget-object v2, p0, Lr26/k;->a:Lzc4/d;

    .line 50724874
    .line 50724875
    const/16 v3, 0xc

    .line 50724876
    .line 50724877
    invoke-static {p1, v2, p3, v0, v3}, Lzc4/c;->m(Lzc4/c;Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;ZI)V

    .line 50724878
    .line 50724879
    .line 50724880
    iget-object p1, p0, Lr26/k;->b:Lwc4/c;

    .line 50724881
    .line 50724882
    if-eqz p1, :cond_1b

    .line 50724883
    .line 50724884
    iget-object p1, p1, Lwc4/c;->b:Lgp3/d;

    .line 50724885
    .line 50724886
    if-eqz p1, :cond_1b

    .line 50724887
    .line 50724888
    invoke-interface {p1, v1, p2}, Lgp3/d;->onShowResult(ZLjava/lang/String;)V

    .line 50724889
    .line 50724890
    .line 50724891
    :cond_1b
    return-void

    .line 50724892
    :cond_1c
    iget-object p1, p0, Lr26/k;->c:Landroid/content/Context;

    .line 50724893
    .line 50724894
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object p1

    .line 50724898
    if-nez p1, :cond_2c

    .line 50724899
    .line 50724900
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object p1

    .line 50724904
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object p1

    .line 50724908
    :cond_2c
    move-object v2, p1

    .line 50724909
    if-eqz v2, :cond_68

    .line 50724910
    .line 50724911
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result p1

    .line 50724915
    if-nez p1, :cond_68

    .line 50724916
    .line 50724917
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 50724918
    .line 50724919
    .line 50724920
    move-result p1

    .line 50724921
    if-eqz p1, :cond_3c

    .line 50724922
    .line 50724923
    goto :goto_68

    .line 50724924
    :cond_3c
    new-instance p1, Lcom/dragon/read/component/biz/model/PushGuideDialogParams;

    .line 50724925
    .line 50724926
    iget-object v4, p0, Lr26/k;->e:Ljava/lang/String;

    .line 50724927
    .line 50724928
    iget-object v5, p0, Lr26/k;->f:Ljava/lang/String;

    .line 50724929
    .line 50724930
    const/4 v6, 0x0

    .line 50724931
    const/4 v7, 0x0

    .line 50724932
    const/4 p2, 0x0

    .line 50724933
    const/16 v9, 0x1c

    .line 50724934
    .line 50724935
    const/4 v10, 0x0

    .line 50724936
    const/4 v8, 0x0

    .line 50724937
    move-object v3, p1

    .line 50724938
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/component/biz/model/PushGuideDialogParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50724939
    .line 50724940
    .line 50724941
    sget-object p3, Lo26/f0;->a:Lo26/f0;

    .line 50724942
    .line 50724943
    const-string v3, "update_remind"

    .line 50724944
    .line 50724945
    iget-boolean v4, p0, Lr26/k;->g:Z

    .line 50724946
    .line 50724947
    iget-object v6, p0, Lr26/k;->a:Lzc4/d;

    .line 50724948
    .line 50724949
    iget-object v7, p0, Lr26/k;->b:Lwc4/c;

    .line 50724950
    .line 50724951
    new-instance v9, Lr26/k$a;

    .line 50724952
    .line 50724953
    iget-object v0, p0, Lr26/k;->d:Lgp3/f;

    .line 50724954
    .line 50724955
    invoke-direct {v9, v0}, Lr26/k$a;-><init>(Lgp3/f;)V

    .line 50724956
    .line 50724957
    .line 50724958
    const/4 v10, 0x1

    .line 50724959
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724960
    .line 50724961
    .line 50724962
    move-object v5, p1

    .line 50724963
    move-object v8, p2

    .line 50724964
    invoke-static/range {v2 .. v10}, Lo26/f0;->f(Landroid/app/Activity;Ljava/lang/String;ZLcom/dragon/read/component/biz/model/PushGuideDialogParams;Lzc4/d;Lwc4/c;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lgp3/g;Z)V

    .line 50724965
    .line 50724966
    .line 50724967
    return-void

    .line 50724968
    :cond_68
    :goto_68
    new-array p1, v1, [Ljava/lang/Object;

    .line 50724969
    .line 50724970
    iget-object p2, p0, Lr26/k;->c:Landroid/content/Context;

    .line 50724971
    .line 50724972
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p2

    .line 50724976
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p2

    .line 50724980
    aput-object p2, p1, v0

    .line 50724981
    .line 50724982
    const-string p2, "PushSwitchService"

    .line 50724983
    .line 50724984
    const-string p3, "tryShowPushDialog abort: no usable activity, context=%s"

    .line 50724985
    .line 50724986
    const-string v0, "default"

    .line 50724987
    .line 50724988
    invoke-static {v0, p2, p3, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724989
    .line 50724990
    .line 50724991
    iget-object p1, p0, Lr26/k;->d:Lgp3/f;

    .line 50724992
    .line 50724993
    const-string p2, "dialog not show"

    .line 50724994
    .line 50724995
    invoke-interface {p1, p2}, Lgp3/f;->onFailed(Ljava/lang/String;)V

    .line 50724996
    .line 50724997
    .line 50724998
    return-void
.end method
