.class public final Lx16/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp3/h;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dragon/read/model/NewUserSignInData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx16/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lx16/m;->a:Lkotlin/jvm/functions/Function1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/model/NewUserSignInData;)V
    .registers 12

    .prologue
    .line 17104896
    const-string v0, "growth"

    .line 17104897
    .line 17104898
    const-string v1, "data\u4e3anull \u70ed\u542f\u4e0d\u518d\u6b21\u8bf7\u6c42"

    .line 17104899
    .line 17104900
    const-string v2, "TakeOver.NewUser7DaysGiftCommand"

    .line 17104901
    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    const/4 v4, 0x1

    .line 17104904
    const-string v5, "not request again"

    .line 17104905
    .line 17104906
    const/4 v6, -0x1

    .line 17104907
    if-nez p1, :cond_21

    .line 17104908
    .line 17104909
    sget-object p1, Lx16/n;->a:Lx16/n;

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    sput-boolean v4, Lx16/n;->b:Z

    .line 17104915
    .line 17104916
    new-array p1, v3, [Ljava/lang/Object;

    .line 17104917
    .line 17104918
    invoke-static {v0, v2, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104919
    .line 17104920
    .line 17104921
    sget-object p1, Lx16/n;->c:Lgp3/k;

    .line 17104922
    .line 17104923
    if-eqz p1, :cond_20

    .line 17104924
    .line 17104925
    invoke-interface {p1, v6, v5}, Lgp3/k;->onFailed(ILjava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    :cond_20
    return-void

    .line 17104929
    :cond_21
    iget-object v7, p0, Lx16/m;->a:Lkotlin/jvm/functions/Function1;

    .line 17104930
    .line 17104931
    iget-boolean v8, p1, Lcom/dragon/read/model/NewUserSignInData;->todaySigned:Z

    .line 17104932
    .line 17104933
    if-nez v8, :cond_2f

    .line 17104934
    .line 17104935
    iget-boolean v9, p1, Lcom/dragon/read/model/NewUserSignInData;->isOpen:Z

    .line 17104936
    .line 17104937
    if-eqz v9, :cond_2f

    .line 17104938
    .line 17104939
    invoke-interface {v7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_64

    .line 17104943
    :cond_2f
    if-eqz v8, :cond_43

    .line 17104944
    .line 17104945
    sget-object p1, Lx16/n;->a:Lx16/n;

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {}, Lx16/n;->b()V

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object p1, Lx16/n;->c:Lgp3/k;

    .line 17104954
    .line 17104955
    if-eqz p1, :cond_64

    .line 17104956
    .line 17104957
    const-string v0, "today shown"

    .line 17104958
    .line 17104959
    invoke-interface {p1, v6, v0}, Lgp3/k;->onFailed(ILjava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_64

    .line 17104963
    :cond_43
    iget-boolean p1, p1, Lcom/dragon/read/model/NewUserSignInData;->isOpen:Z

    .line 17104964
    .line 17104965
    if-nez p1, :cond_5b

    .line 17104966
    .line 17104967
    sget-object p1, Lx16/n;->a:Lx16/n;

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    .line 17104971
    .line 17104972
    sput-boolean v4, Lx16/n;->b:Z

    .line 17104973
    .line 17104974
    new-array p1, v3, [Ljava/lang/Object;

    .line 17104975
    .line 17104976
    invoke-static {v0, v2, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104977
    .line 17104978
    .line 17104979
    sget-object p1, Lx16/n;->c:Lgp3/k;

    .line 17104980
    .line 17104981
    if-eqz p1, :cond_64

    .line 17104982
    .line 17104983
    invoke-interface {p1, v6, v5}, Lgp3/k;->onFailed(ILjava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_64

    .line 17104987
    :cond_5b
    sget-object p1, Lx16/n;->c:Lgp3/k;

    .line 17104988
    .line 17104989
    if-eqz p1, :cond_64

    .line 17104990
    .line 17104991
    const-string v0, "other error"

    .line 17104992
    .line 17104993
    invoke-interface {p1, v6, v0}, Lgp3/k;->onFailed(ILjava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    :goto_64
    return-void
.end method

.method public final onFailed(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const/16 v1, 0x2716

    .line 33882117
    .line 33882118
    const/4 v2, -0x1

    .line 33882119
    if-eq p1, v1, :cond_36

    .line 33882120
    .line 33882121
    const/16 v1, 0x2717

    .line 33882122
    .line 33882123
    if-eq p1, v1, :cond_36

    .line 33882124
    .line 33882125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    const-string v3, "errorCode = "

    .line 33882128
    .line 33882129
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    const-string p1, " , errMsg = "

    .line 33882136
    .line 33882137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882148
    .line 33882149
    const-string v0, "growth"

    .line 33882150
    .line 33882151
    const-string v1, "TakeOver.NewUser7DaysGiftCommand"

    .line 33882152
    .line 33882153
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882154
    .line 33882155
    .line 33882156
    sget-object p1, Lx16/n;->c:Lgp3/k;

    .line 33882157
    .line 33882158
    if-eqz p1, :cond_47

    .line 33882159
    .line 33882160
    const-string p2, "other error"

    .line 33882161
    .line 33882162
    invoke-interface {p1, v2, p2}, Lgp3/k;->onFailed(ILjava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    goto :goto_47

    .line 33882166
    :cond_36
    sget-object p1, Lx16/n;->a:Lx16/n;

    .line 33882167
    .line 33882168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-static {}, Lx16/n;->b()V

    .line 33882172
    .line 33882173
    .line 33882174
    sget-object p1, Lx16/n;->c:Lgp3/k;

    .line 33882175
    .line 33882176
    if-eqz p1, :cond_47

    .line 33882177
    .line 33882178
    const-string p2, "task done or task offline"

    .line 33882179
    .line 33882180
    invoke-interface {p1, v2, p2}, Lgp3/k;->onFailed(ILjava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    :goto_47
    return-void
.end method
