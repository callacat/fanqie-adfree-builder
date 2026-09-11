.class public final Llx6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llx6/b$a;
    }
.end annotation


# static fields
.field public static final a:Llx6/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ef1c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Llx6/b;

    invoke-direct {v0}, Llx6/b;-><init>()V

    sput-object v0, Llx6/b;->a:Llx6/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v3

    .line 17104907
    const-string v4, ""

    .line 17104908
    .line 17104909
    if-ge v2, v3, :cond_70

    .line 17104910
    .line 17104911
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v3

    .line 17104915
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v3

    .line 17104919
    if-eqz v3, :cond_66

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v3

    .line 17104925
    if-lez v3, :cond_21

    .line 17104926
    .line 17104927
    const/4 v3, 0x1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v3, 0x0

    .line 17104930
    :goto_22
    const/16 v5, 0x20

    .line 17104931
    .line 17104932
    if-eqz v3, :cond_33

    .line 17104933
    .line 17104934
    invoke-static {v0}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v3

    .line 17104938
    invoke-static {v3}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v3

    .line 17104942
    if-nez v3, :cond_33

    .line 17104943
    .line 17104944
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    move v3, v2

    .line 17104948
    :goto_34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v6

    .line 17104952
    if-ge v3, v6, :cond_47

    .line 17104953
    .line 17104954
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v6

    .line 17104958
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v6

    .line 17104962
    if-eqz v6, :cond_47

    .line 17104963
    .line 17104964
    add-int/lit8 v3, v3, 0x1

    .line 17104965
    .line 17104966
    goto :goto_34

    .line 17104967
    :cond_47
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v2

    .line 17104971
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v2

    .line 17104981
    if-ge v3, v2, :cond_64

    .line 17104982
    .line 17104983
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v2

    .line 17104987
    invoke-static {v2}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v2

    .line 17104991
    if-nez v2, :cond_64

    .line 17104992
    .line 17104993
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    move v2, v3

    .line 17104997
    goto :goto_7

    .line 17104998
    :cond_66
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17104999
    .line 17105000
    .line 17105001
    move-result v3

    .line 17105002
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17105003
    .line 17105004
    .line 17105005
    add-int/lit8 v2, v2, 0x1

    .line 17105006
    .line 17105007
    goto :goto_7

    .line 17105008
    :cond_70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105009
    .line 17105010
    .line 17105011
    move-result-object p0

    .line 17105012
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105013
    .line 17105014
    .line 17105015
    return-object p0
.end method

.method public static b(ILjava/lang/String;)Lnx6/e;
    .registers 31

    .prologue
    .line 33882112
    new-instance v8, Lnx6/e;

    .line 33882113
    .line 33882114
    new-instance v1, Lnx6/t;

    .line 33882115
    .line 33882116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    const-string v2, "\u770b\u89c6\u9891\u8865\u9886 "

    .line 33882119
    .line 33882120
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    move-object/from16 v2, p1

    .line 33882124
    .line 33882125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    .line 33882128
    const-string v2, " \u91d1\u5e01"

    .line 33882129
    .line 33882130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    sget-object v2, Lax6/d;->a:Lax6/d;

    .line 33882134
    .line 33882135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v10

    .line 33882142
    sget-object v11, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonStyle;->Gradient:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonStyle;

    .line 33882143
    .line 33882144
    const/4 v12, 0x0

    .line 33882145
    const/4 v13, 0x0

    .line 33882146
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v14

    .line 33882150
    const/4 v15, 0x0

    .line 33882151
    const/16 v16, 0x0

    .line 33882152
    .line 33882153
    const/16 v17, 0x0

    .line 33882154
    .line 33882155
    const/16 v18, 0xec

    .line 33882156
    .line 33882157
    move-object v9, v1

    .line 33882158
    invoke-direct/range {v9 .. v18}, Lnx6/t;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonStyle;Ljava/lang/String;Lnx6/q;Ljava/lang/Integer;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;I)V

    .line 33882159
    .line 33882160
    .line 33882161
    new-instance v2, Lnx6/t;

    .line 33882162
    .line 33882163
    const-string v20, "\u653e\u5f03\u5956\u52b1 \u91cd\u65b0\u7b7e\u5230"

    .line 33882164
    .line 33882165
    sget-object v21, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonStyle;->White:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonStyle;

    .line 33882166
    .line 33882167
    const/16 v22, 0x0

    .line 33882168
    .line 33882169
    const/16 v23, 0x0

    .line 33882170
    .line 33882171
    const/16 v24, 0x0

    .line 33882172
    .line 33882173
    const/16 v25, 0x0

    .line 33882174
    .line 33882175
    const/16 v26, 0x0

    .line 33882176
    .line 33882177
    const/16 v27, 0x0

    .line 33882178
    .line 33882179
    const/16 v28, 0xfc

    .line 33882180
    .line 33882181
    move-object/from16 v19, v2

    .line 33882182
    .line 33882183
    invoke-direct/range {v19 .. v28}, Lnx6/t;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonStyle;Ljava/lang/String;Lnx6/q;Ljava/lang/Integer;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;I)V

    .line 33882184
    .line 33882185
    .line 33882186
    sget-object v3, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;->WatchVideoRenew:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 33882187
    .line 33882188
    sget-object v4, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;->GiveUpRenew:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 33882189
    .line 33882190
    const/4 v5, 0x0

    .line 33882191
    const/4 v6, 0x0

    .line 33882192
    const/16 v7, 0x70

    .line 33882193
    .line 33882194
    move-object v0, v8

    .line 33882195
    invoke-direct/range {v0 .. v7}, Lnx6/e;-><init>(Lnx6/t;Lnx6/t;Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;IZI)V

    .line 33882196
    .line 33882197
    .line 33882198
    return-object v8
.end method

.method public static c(Ljava/lang/Integer;)Lnx6/e;
    .registers 14

    .prologue
    .line 17104896
    if-eqz p0, :cond_7

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p0

    .line 17104902
    goto :goto_8

    .line 17104903
    :cond_7
    const/4 p0, 0x0

    .line 17104904
    :goto_8
    if-lez p0, :cond_23

    .line 17104905
    .line 17104906
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v1, "\u660e\u65e5+"

    .line 17104909
    .line 17104910
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    sget-object p0, Lax6/d;->a:Lax6/d;

    .line 17104917
    .line 17104918
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    .line 17104920
    .line 17104921
    const-string p0, "\u91d1\u5e01"

    .line 17104922
    .line 17104923
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p0

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 p0, 0x0

    .line 17104932
    :goto_24
    move-object v3, p0

    .line 17104933
    new-instance p0, Lnx6/e;

    .line 17104934
    .line 17104935
    new-instance v10, Lnx6/t;

    .line 17104936
    .line 17104937
    const-string v1, "\u5f00\u542f\u7b7e\u5230\u63d0\u9192"

    .line 17104938
    .line 17104939
    sget-object v2, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonStyle;->Gradient:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonStyle;

    .line 17104940
    .line 17104941
    const/4 v4, 0x0

    .line 17104942
    const/4 v5, 0x0

    .line 17104943
    const/4 v11, 0x0

    .line 17104944
    const/4 v7, 0x0

    .line 17104945
    const/4 v12, 0x0

    .line 17104946
    const/16 v9, 0xf8

    .line 17104947
    .line 17104948
    const/4 v6, 0x0

    .line 17104949
    const/4 v8, 0x0

    .line 17104950
    move-object v0, v10

    .line 17104951
    invoke-direct/range {v0 .. v9}, Lnx6/t;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonStyle;Ljava/lang/String;Lnx6/q;Ljava/lang/Integer;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;I)V

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object v7, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;->ToggleReminder:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 17104955
    .line 17104956
    const/4 v9, 0x0

    .line 17104957
    const/4 v0, 0x0

    .line 17104958
    const/16 v1, 0x7a

    .line 17104959
    .line 17104960
    move-object v4, p0

    .line 17104961
    move-object v5, v10

    .line 17104962
    move-object v6, v11

    .line 17104963
    move-object v8, v12

    .line 17104964
    move v10, v0

    .line 17104965
    move v11, v1

    .line 17104966
    invoke-direct/range {v4 .. v11}, Lnx6/e;-><init>(Lnx6/t;Lnx6/t;Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;IZI)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-object p0
.end method

.method public static d(Llx6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Lnx6/t;
    .registers 21

    .prologue
    .line 100990976
    move-object/from16 v0, p1

    .line 100990977
    .line 100990978
    move-object/from16 v1, p2

    .line 100990979
    .line 100990980
    and-int/lit8 v2, p5, 0x4

    .line 100990981
    .line 100990982
    if-eqz v2, :cond_12

    .line 100990983
    .line 100990984
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100990985
    .line 100990986
    sget-object v2, Lax6/d;->a:Lax6/d;

    .line 100990987
    .line 100990988
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990989
    .line 100990990
    .line 100990991
    const-string v2, " \u91d1\u5e01"

    .line 100990992
    .line 100990993
    goto :goto_14

    .line 100990994
    :cond_12
    move-object/from16 v2, p3

    .line 100990995
    .line 100990996
    :goto_14
    and-int/lit8 v3, p5, 0x8

    .line 100990997
    .line 100990998
    const/4 v4, 0x0

    .line 100990999
    if-eqz v3, :cond_1d

    .line 100991000
    .line 100991001
    sget-object v3, Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonStyle;->Gradient:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonStyle;

    .line 100991002
    .line 100991003
    move-object v7, v3

    .line 100991004
    goto :goto_1e

    .line 100991005
    :cond_1d
    move-object v7, v4

    .line 100991006
    :goto_1e
    and-int/lit8 v3, p5, 0x10

    .line 100991007
    .line 100991008
    if-eqz v3, :cond_24

    .line 100991009
    .line 100991010
    move-object v10, v4

    .line 100991011
    goto :goto_26

    .line 100991012
    :cond_24
    move-object/from16 v10, p4

    .line 100991013
    .line 100991014
    :goto_26
    new-instance v3, Lnx6/t;

    .line 100991015
    .line 100991016
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100991017
    .line 100991018
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100991019
    .line 100991020
    .line 100991021
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991022
    .line 100991023
    .line 100991024
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991025
    .line 100991026
    .line 100991027
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991028
    .line 100991029
    .line 100991030
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991031
    .line 100991032
    .line 100991033
    move-result-object v6

    .line 100991034
    const/4 v8, 0x0

    .line 100991035
    new-instance v9, Lnx6/q;

    .line 100991036
    .line 100991037
    invoke-direct {v9, v0, v1, v2}, Lnx6/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100991038
    .line 100991039
    .line 100991040
    const/4 v11, 0x0

    .line 100991041
    const/4 v12, 0x0

    .line 100991042
    const/4 v13, 0x0

    .line 100991043
    const/16 v14, 0xe4

    .line 100991044
    .line 100991045
    move-object v5, v3

    .line 100991046
    invoke-direct/range {v5 .. v14}, Lnx6/t;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonStyle;Ljava/lang/String;Lnx6/q;Ljava/lang/Integer;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;I)V

    .line 100991047
    .line 100991048
    .line 100991049
    return-object v3
.end method
