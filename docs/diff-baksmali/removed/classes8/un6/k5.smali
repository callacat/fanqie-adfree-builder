.class public final Lun6/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb26/c;


# static fields
.field public static final a:Lun6/k5;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e46d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lun6/k5;

    invoke-direct {v0}, Lun6/k5;-><init>()V

    sput-object v0, Lun6/k5;->a:Lun6/k5;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    sget v0, Lb26/c$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ld26/a$b$a;Lb26/u;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-static {p0, p1, p2, p3, p4}, Lb26/c$a;->a(Lb26/c;Ljava/lang/String;Ljava/lang/String;Lb26/c$b;Lb26/u;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lb26/c$b;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724868
    .line 50724869
    const-string v1, "ugc\u5feb\u6377\u4e92\u52a8\u5f39\u7a97\u89e6\u53d1name="

    .line 50724870
    .line 50724871
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724872
    .line 50724873
    .line 50724874
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724875
    .line 50724876
    .line 50724877
    const-string p1, " data="

    .line 50724878
    .line 50724879
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724880
    .line 50724881
    .line 50724882
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724883
    .line 50724884
    .line 50724885
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object p1

    .line 50724889
    const/4 v0, 0x0

    .line 50724890
    new-array v1, v0, [Ljava/lang/Object;

    .line 50724891
    .line 50724892
    const-string v2, "deliver"

    .line 50724893
    .line 50724894
    const-string v3, "UgcInteractionNotifyPopReceiver"

    .line 50724895
    .line 50724896
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724897
    .line 50724898
    .line 50724899
    :try_start_23
    const-class p1, Lcom/dragon/read/social/ugc/topic/UgcInteractionNotifyData;

    .line 50724900
    .line 50724901
    invoke-static {p2, p1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p1

    .line 50724905
    const-string p2, ""

    .line 50724906
    .line 50724907
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724908
    .line 50724909
    .line 50724910
    check-cast p1, Lcom/dragon/read/social/ugc/topic/UgcInteractionNotifyData;

    .line 50724911
    .line 50724912
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p2

    .line 50724916
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object p2

    .line 50724920
    if-nez p2, :cond_47

    .line 50724921
    .line 50724922
    const-string p1, "current activity is null"

    .line 50724923
    .line 50724924
    new-array p2, v0, [Ljava/lang/Object;

    .line 50724925
    .line 50724926
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724927
    .line 50724928
    .line 50724929
    const-string p1, "current_activity_is_null"

    .line 50724930
    .line 50724931
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50724932
    .line 50724933
    .line 50724934
    return-void

    .line 50724935
    :cond_47
    iget-object v1, p1, Lcom/dragon/read/social/ugc/topic/UgcInteractionNotifyData;->content:Ljava/lang/String;

    .line 50724936
    .line 50724937
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v1

    .line 50724941
    if-nez v1, :cond_51

    .line 50724942
    .line 50724943
    const/4 v1, 0x1

    .line 50724944
    goto :goto_52

    .line 50724945
    :cond_51
    const/4 v1, 0x0

    .line 50724946
    :goto_52
    if-eqz v1, :cond_61

    .line 50724947
    .line 50724948
    const-string p1, "data content is empty"

    .line 50724949
    .line 50724950
    new-array p2, v0, [Ljava/lang/Object;

    .line 50724951
    .line 50724952
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724953
    .line 50724954
    .line 50724955
    const-string p1, "current popup data content is empty"

    .line 50724956
    .line 50724957
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50724958
    .line 50724959
    .line 50724960
    return-void

    .line 50724961
    :cond_61
    invoke-interface {p3}, Lb26/c$b;->onShow()V

    .line 50724962
    .line 50724963
    .line 50724964
    new-instance v1, Lfo6/h5;

    .line 50724965
    .line 50724966
    invoke-direct {v1, p2}, Lfo6/h5;-><init>(Landroid/app/Activity;)V

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-virtual {v1, p1}, Lfo6/h5;->H(Lcom/dragon/read/social/ugc/topic/UgcInteractionNotifyData;)V

    .line 50724970
    .line 50724971
    .line 50724972
    new-instance p1, Lun6/k5$a;

    .line 50724973
    .line 50724974
    invoke-direct {p1, p3}, Lun6/k5$a;-><init>(Lb26/c$b;)V

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 50724981
    .line 50724982
    .line 50724983
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_79} :catch_7a

    .line 50724984
    .line 50724985
    goto :goto_97

    .line 50724986
    :catch_7a
    move-exception p1

    .line 50724987
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724988
    .line 50724989
    const-string v1, "ugc\u5feb\u6377\u4e92\u52a8\u5f39\u7a97\u5f02\u5e38"

    .line 50724990
    .line 50724991
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object p1

    .line 50724998
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p1

    .line 50725005
    new-array p2, v0, [Ljava/lang/Object;

    .line 50725006
    .line 50725007
    invoke-static {v2, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725008
    .line 50725009
    .line 50725010
    const-string p1, "data_cast_error"

    .line 50725011
    .line 50725012
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50725013
    .line 50725014
    .line 50725015
    :goto_97
    return-void
.end method
