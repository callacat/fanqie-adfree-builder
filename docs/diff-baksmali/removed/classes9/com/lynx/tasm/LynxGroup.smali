.class public Lcom/lynx/tasm/LynxGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;
    }
.end annotation


# static fields
.field public static SINGNLE_GROUP:Ljava/lang/String;

.field private static sNextID:I


# instance fields
.field private mConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mEnableCanvas:Z

.field private mEnableJSGroupThread:Z

.field private mEnableV8:Z

.field private mGroupName:Ljava/lang/String;

.field private mID:Ljava/lang/String;

.field private mJSGroupThreadName:Ljava/lang/String;

.field private mPreloadJSPaths:[Ljava/lang/String;

.field private mWhiteBoard:Lcom/lynx/tasm/LynxWhiteBoard;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa1485

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "-1"

    .line 131079
    .line 131080
    sput-object v0, Lcom/lynx/tasm/LynxGroup;->SINGNLE_GROUP:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object v0, p1, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mGroupName:Ljava/lang/String;

    .line 17104900
    .line 17104901
    iput-object v0, p0, Lcom/lynx/tasm/LynxGroup;->mGroupName:Ljava/lang/String;

    .line 17104902
    .line 17104903
    iget-object v0, p1, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mID:Ljava/lang/String;

    .line 17104904
    .line 17104905
    if-eqz v0, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_10

    .line 17104908
    :cond_c
    invoke-static {}, Lcom/lynx/tasm/LynxGroup;->generateID()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    :goto_10
    iput-object v0, p0, Lcom/lynx/tasm/LynxGroup;->mID:Ljava/lang/String;

    .line 17104913
    .line 17104914
    iget-object v0, p1, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mPreloadJSPaths:[Ljava/lang/String;

    .line 17104915
    .line 17104916
    iput-object v0, p0, Lcom/lynx/tasm/LynxGroup;->mPreloadJSPaths:[Ljava/lang/String;

    .line 17104917
    .line 17104918
    iget-object v0, p1, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mEnableJSGroupThread:Ljava/lang/Boolean;

    .line 17104919
    .line 17104920
    if-nez v0, :cond_24

    .line 17104921
    .line 17104922
    sget-object v0, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_MULTI_JS_THREAD_BY_DEFAULT:Lcom/lynx/tasm/LynxEnvKey;

    .line 17104923
    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxGroup;->mEnableJSGroupThread:Z

    .line 17104930
    .line 17104931
    goto :goto_2a

    .line 17104932
    :cond_24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxGroup;->mEnableJSGroupThread:Z

    .line 17104937
    .line 17104938
    :goto_2a
    iget-object v0, p1, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mJSGroupThreadName:Ljava/lang/String;

    .line 17104939
    .line 17104940
    iput-object v0, p0, Lcom/lynx/tasm/LynxGroup;->mJSGroupThreadName:Ljava/lang/String;

    .line 17104941
    .line 17104942
    iget-boolean v0, p1, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mEnableV8:Z

    .line 17104943
    .line 17104944
    iput-boolean v0, p0, Lcom/lynx/tasm/LynxGroup;->mEnableV8:Z

    .line 17104945
    .line 17104946
    iget-object v0, p1, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mConfig:Ljava/util/Map;

    .line 17104947
    .line 17104948
    iput-object v0, p0, Lcom/lynx/tasm/LynxGroup;->mConfig:Ljava/util/Map;

    .line 17104949
    .line 17104950
    iget-boolean v0, p1, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mEnableWhiteBoard:Z

    .line 17104951
    .line 17104952
    if-eqz v0, :cond_41

    .line 17104953
    .line 17104954
    new-instance v0, Lcom/lynx/tasm/LynxWhiteBoard;

    .line 17104955
    .line 17104956
    invoke-direct {v0}, Lcom/lynx/tasm/LynxWhiteBoard;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    iput-object v0, p0, Lcom/lynx/tasm/LynxGroup;->mWhiteBoard:Lcom/lynx/tasm/LynxWhiteBoard;

    .line 17104960
    .line 17104961
    :cond_41
    iget-boolean p1, p1, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->mEnableCanvas:Z

    .line 17104962
    .line 17104963
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxGroup;->mEnableCanvas:Z

    .line 17104964
    .line 17104965
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    const-string v0, "LynxGroup init with name "

    .line 17104968
    .line 17104969
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object v0, p0, Lcom/lynx/tasm/LynxGroup;->mGroupName:Ljava/lang/String;

    .line 17104973
    .line 17104974
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    const-string v0, ", id: "

    .line 17104978
    .line 17104979
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object v0, p0, Lcom/lynx/tasm/LynxGroup;->mID:Ljava/lang/String;

    .line 17104983
    .line 17104984
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    const-string v0, ", enableV8: "

    .line 17104988
    .line 17104989
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    .line 17104992
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxGroup;->mEnableV8:Z

    .line 17104993
    .line 17104994
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104995
    .line 17104996
    .line 17104997
    const-string v0, ", canvas:"

    .line 17104998
    .line 17104999
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105000
    .line 17105001
    .line 17105002
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxGroup;->mEnableCanvas:Z

    .line 17105003
    .line 17105004
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object p1

    .line 17105011
    const-string v0, "LynxGroup"

    .line 17105012
    .line 17105013
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105014
    .line 17105015
    .line 17105016
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZZLjava/lang/Boolean;Z)V
    .registers 9

    .prologue
    .line 134610944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134610945
    .line 134610946
    .line 134610947
    iput-object p1, p0, Lcom/lynx/tasm/LynxGroup;->mGroupName:Ljava/lang/String;

    .line 134610948
    .line 134610949
    iput-object p2, p0, Lcom/lynx/tasm/LynxGroup;->mID:Ljava/lang/String;

    .line 134610950
    .line 134610951
    iput-object p3, p0, Lcom/lynx/tasm/LynxGroup;->mPreloadJSPaths:[Ljava/lang/String;

    .line 134610952
    .line 134610953
    if-nez p7, :cond_15

    .line 134610954
    .line 134610955
    sget-object p3, Lcom/lynx/tasm/LynxEnvKey;->ENABLE_MULTI_JS_THREAD_BY_DEFAULT:Lcom/lynx/tasm/LynxEnvKey;

    .line 134610956
    .line 134610957
    const/4 p4, 0x0

    .line 134610958
    invoke-static {p3, p4}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(Lcom/lynx/tasm/LynxEnvKey;Z)Z

    .line 134610959
    .line 134610960
    .line 134610961
    move-result p3

    .line 134610962
    iput-boolean p3, p0, Lcom/lynx/tasm/LynxGroup;->mEnableJSGroupThread:Z

    .line 134610963
    .line 134610964
    goto :goto_1b

    .line 134610965
    :cond_15
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134610966
    .line 134610967
    .line 134610968
    move-result p3

    .line 134610969
    iput-boolean p3, p0, Lcom/lynx/tasm/LynxGroup;->mEnableJSGroupThread:Z

    .line 134610970
    .line 134610971
    :goto_1b
    if-eqz p8, :cond_24

    .line 134610972
    .line 134610973
    new-instance p3, Lcom/lynx/tasm/LynxWhiteBoard;

    .line 134610974
    .line 134610975
    invoke-direct {p3}, Lcom/lynx/tasm/LynxWhiteBoard;-><init>()V

    .line 134610976
    .line 134610977
    .line 134610978
    iput-object p3, p0, Lcom/lynx/tasm/LynxGroup;->mWhiteBoard:Lcom/lynx/tasm/LynxWhiteBoard;

    .line 134610979
    .line 134610980
    :cond_24
    iput-boolean p6, p0, Lcom/lynx/tasm/LynxGroup;->mEnableV8:Z

    .line 134610981
    .line 134610982
    iput-boolean p5, p0, Lcom/lynx/tasm/LynxGroup;->mEnableCanvas:Z

    .line 134610983
    .line 134610984
    new-instance p3, Ljava/lang/StringBuilder;

    .line 134610985
    .line 134610986
    const-string p4, "LynxGroup init with name "

    .line 134610987
    .line 134610988
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134610989
    .line 134610990
    .line 134610991
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134610992
    .line 134610993
    .line 134610994
    const-string p1, ", id: "

    .line 134610995
    .line 134610996
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134610997
    .line 134610998
    .line 134610999
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611000
    .line 134611001
    .line 134611002
    const-string p1, ", enableV8: "

    .line 134611003
    .line 134611004
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611005
    .line 134611006
    .line 134611007
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134611008
    .line 134611009
    .line 134611010
    const-string p1, ", canvas:"

    .line 134611011
    .line 134611012
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134611013
    .line 134611014
    .line 134611015
    iget-boolean p1, p0, Lcom/lynx/tasm/LynxGroup;->mEnableCanvas:Z

    .line 134611016
    .line 134611017
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134611018
    .line 134611019
    .line 134611020
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134611021
    .line 134611022
    .line 134611023
    move-result-object p1

    .line 134611024
    const-string p2, "LynxGroup"

    .line 134611025
    .line 134611026
    invoke-static {p2, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134611027
    .line 134611028
    .line 134611029
    return-void
.end method

.method public static Create(Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;)Lcom/lynx/tasm/LynxGroup;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/lynx/tasm/LynxGroup$LynxGroupBuilder;->build()Lcom/lynx/tasm/LynxGroup;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

.method public static Create(Ljava/lang/String;)Lcom/lynx/tasm/LynxGroup;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/lynx/tasm/LynxGroup;->Create(Ljava/lang/String;[Ljava/lang/String;)Lcom/lynx/tasm/LynxGroup;

    .line 16908290
    .line 16908291
    .line 16908292
    move-result-object p0

    .line 16908293
    return-object p0
.end method

.method public static Create(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)Lcom/lynx/tasm/LynxGroup;
    .registers 11

    .prologue
    .line 84082688
    const/4 v5, 0x0

    .line 84082689
    move-object v0, p0

    .line 84082690
    move-object v1, p1

    .line 84082691
    move-object v2, p2

    .line 84082692
    move v3, p3

    .line 84082693
    move v4, p4

    .line 84082694
    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/LynxGroup;->Create(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZZ)Lcom/lynx/tasm/LynxGroup;

    .line 84082695
    .line 84082696
    .line 84082697
    move-result-object p0

    .line 84082698
    return-object p0
.end method

.method public static Create(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZZ)Lcom/lynx/tasm/LynxGroup;
    .registers 16

    .prologue
    .line 100925440
    new-instance v9, Lcom/lynx/tasm/LynxGroup;

    .line 100925441
    .line 100925442
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100925443
    .line 100925444
    const/4 v8, 0x0

    .line 100925445
    move-object v0, v9

    .line 100925446
    move-object v1, p0

    .line 100925447
    move-object v2, p1

    .line 100925448
    move-object v3, p2

    .line 100925449
    move v4, p3

    .line 100925450
    move v5, p4

    .line 100925451
    move v6, p5

    .line 100925452
    invoke-direct/range {v0 .. v8}, Lcom/lynx/tasm/LynxGroup;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZZLjava/lang/Boolean;Z)V

    .line 100925453
    .line 100925454
    .line 100925455
    return-object v9
.end method

.method public static Create(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZZZ)Lcom/lynx/tasm/LynxGroup;
    .registers 13

    .prologue
    .line 117768192
    if-nez p4, :cond_8

    .line 117768193
    .line 117768194
    if-eqz p6, :cond_5

    .line 117768195
    .line 117768196
    goto :goto_8

    .line 117768197
    :cond_5
    const/4 p4, 0x0

    .line 117768198
    const/4 v4, 0x0

    .line 117768199
    goto :goto_a

    .line 117768200
    :cond_8
    :goto_8
    const/4 p4, 0x1

    .line 117768201
    const/4 v4, 0x1

    .line 117768202
    :goto_a
    move-object v0, p0

    .line 117768203
    move-object v1, p1

    .line 117768204
    move-object v2, p2

    .line 117768205
    move v3, p3

    .line 117768206
    move v5, p5

    .line 117768207
    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/LynxGroup;->Create(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZZ)Lcom/lynx/tasm/LynxGroup;

    .line 117768208
    .line 117768209
    .line 117768210
    move-result-object p0

    .line 117768211
    return-object p0
.end method

.method public static Create(Ljava/lang/String;[Ljava/lang/String;)Lcom/lynx/tasm/LynxGroup;
    .registers 3

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, p1, v0, v0}, Lcom/lynx/tasm/LynxGroup;->Create(Ljava/lang/String;[Ljava/lang/String;ZZ)Lcom/lynx/tasm/LynxGroup;

    .line 33947650
    .line 33947651
    .line 33947652
    move-result-object p0

    .line 33947653
    return-object p0
.end method

.method public static Create(Ljava/lang/String;[Ljava/lang/String;ZZ)Lcom/lynx/tasm/LynxGroup;
    .registers 5

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p0, p1, p2, p3, v0}, Lcom/lynx/tasm/LynxGroup;->Create(Ljava/lang/String;[Ljava/lang/String;ZZZ)Lcom/lynx/tasm/LynxGroup;

    .line 67567618
    .line 67567619
    .line 67567620
    move-result-object p0

    .line 67567621
    return-object p0
.end method

.method public static Create(Ljava/lang/String;[Ljava/lang/String;ZZZ)Lcom/lynx/tasm/LynxGroup;
    .registers 11

    .prologue
    .line 84410368
    invoke-static {}, Lcom/lynx/tasm/LynxGroup;->generateID()Ljava/lang/String;

    .line 84410369
    .line 84410370
    .line 84410371
    move-result-object v1

    .line 84410372
    move-object v0, p0

    .line 84410373
    move-object v2, p1

    .line 84410374
    move v3, p2

    .line 84410375
    move v4, p3

    .line 84410376
    move v5, p4

    .line 84410377
    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/LynxGroup;->Create(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZZ)Lcom/lynx/tasm/LynxGroup;

    .line 84410378
    .line 84410379
    .line 84410380
    move-result-object p0

    .line 84410381
    return-object p0
.end method

.method public static Create(Ljava/lang/String;[Ljava/lang/String;ZZZZ)Lcom/lynx/tasm/LynxGroup;
    .registers 12

    .prologue
    .line 101253120
    invoke-static {}, Lcom/lynx/tasm/LynxGroup;->generateID()Ljava/lang/String;

    .line 101253121
    .line 101253122
    .line 101253123
    move-result-object v1

    .line 101253124
    if-nez p3, :cond_c

    .line 101253125
    .line 101253126
    if-eqz p5, :cond_9

    .line 101253127
    .line 101253128
    goto :goto_c

    .line 101253129
    :cond_9
    const/4 p3, 0x0

    .line 101253130
    const/4 v4, 0x0

    .line 101253131
    goto :goto_e

    .line 101253132
    :cond_c
    :goto_c
    const/4 p3, 0x1

    .line 101253133
    const/4 v4, 0x1

    .line 101253134
    :goto_e
    move-object v0, p0

    .line 101253135
    move-object v2, p1

    .line 101253136
    move v3, p2

    .line 101253137
    move v5, p4

    .line 101253138
    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/LynxGroup;->Create(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZZ)Lcom/lynx/tasm/LynxGroup;

    .line 101253139
    .line 101253140
    .line 101253141
    move-result-object p0

    .line 101253142
    return-object p0
.end method

.method public static generateID()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    new-array v1, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    sget v2, Lcom/lynx/tasm/LynxGroup;->sNextID:I

    .line 196612
    .line 196613
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v2

    .line 196617
    const/4 v3, 0x0

    .line 196618
    aput-object v2, v1, v3

    .line 196619
    .line 196620
    const-string v2, "%d"

    .line 196621
    .line 196622
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    sget v2, Lcom/lynx/tasm/LynxGroup;->sNextID:I

    .line 196627
    .line 196628
    add-int/2addr v2, v0

    .line 196629
    sput v2, Lcom/lynx/tasm/LynxGroup;->sNextID:I

    .line 196630
    .line 196631
    return-object v1
.end method


# virtual methods
.method public destroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/LynxGroup;->mWhiteBoard:Lcom/lynx/tasm/LynxWhiteBoard;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxWhiteBoard;->destroy()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public enableCanvas()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxGroup;->mEnableCanvas:Z

    .line 1
    .line 2
    return v0
.end method

.method public enableDynamicV8()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxGroup;->mEnableV8:Z

    .line 1
    .line 2
    return v0
.end method

.method public enableJSGroupThread()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxGroup;->mEnableJSGroupThread:Z

    .line 1
    .line 2
    return v0
.end method

.method public enableV8()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/LynxGroup;->mEnableV8:Z

    .line 1
    .line 2
    return v0
.end method

.method public getBoolConfig(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/LynxGroup;->mConfig:Ljava/util/Map;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973828
    .line 16973829
    return v1

    .line 16973830
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_17

    .line 16973835
    .line 16973836
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_17

    .line 16973839
    .line 16973840
    check-cast p1, Ljava/lang/Boolean;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    return p1

    .line 16973847
    :cond_17
    return v1
.end method

.method public getID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxGroup;->mID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getJSGroupThreadName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxGroup;->mJSGroupThreadName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getJSGroupThreadNameOrDefault()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/LynxGroup;->mJSGroupThreadName:Ljava/lang/String;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-nez v0, :cond_d

    .line 131081
    .line 131082
    iget-object v0, p0, Lcom/lynx/tasm/LynxGroup;->mJSGroupThreadName:Ljava/lang/String;

    .line 131083
    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/lynx/tasm/LynxGroup;->mID:Ljava/lang/String;

    .line 131086
    .line 131087
    :goto_f
    return-object v0
.end method

.method public getPreloadJSPaths()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxGroup;->mPreloadJSPaths:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getStringConfig(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/LynxGroup;->mConfig:Ljava/util/Map;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973828
    .line 16973829
    return-object v1

    .line 16973830
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_13

    .line 16973835
    .line 16973836
    instance-of v0, p1, Ljava/lang/String;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_13

    .line 16973839
    .line 16973840
    check-cast p1, Ljava/lang/String;

    .line 16973841
    .line 16973842
    return-object p1

    .line 16973843
    :cond_13
    return-object v1
.end method

.method public getWhiteBoardPtr()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/LynxGroup;->mWhiteBoard:Lcom/lynx/tasm/LynxWhiteBoard;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxWhiteBoard;->getPtr()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-wide/16 v0, 0x0

    .line 131082
    .line 131083
    :goto_b
    return-wide v0
.end method

.method public setEnableJSGroupThread(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxGroup;->mEnableJSGroupThread:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setJSGroupThreadName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/LynxGroup;->mJSGroupThreadName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public useProviderJsEnv()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
