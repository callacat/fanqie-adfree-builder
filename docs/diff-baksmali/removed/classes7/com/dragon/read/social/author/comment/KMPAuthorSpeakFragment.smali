.class public final Lcom/dragon/read/social/author/comment/KMPAuthorSpeakFragment;
.super Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;
.source "SourceFile"

# interfaces
.implements Lvd6/q;


# static fields
.field public static final synthetic k:I


# instance fields
.field public g:Lcom/dragon/read/social/profile/delegate/LeftSlideGuideView;

.field public h:Lcom/dragon/read/kmp/community/authorspeak/p0;

.field public final i:Lcom/dragon/read/kmp/community/authorspeak/o0;

.field public final j:Lcom/dragon/read/social/author/comment/KMPAuthorSpeakFragment$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d81c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/kmp/community/authorspeak/o0;

    .line 262148
    .line 262149
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/authorspeak/o0;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    new-instance v1, Luc6/s0;

    .line 262153
    .line 262154
    invoke-direct {v1, p0}, Luc6/s0;-><init>(Lcom/dragon/read/social/author/comment/KMPAuthorSpeakFragment;)V

    .line 262155
    .line 262156
    .line 262157
    iput-object v1, v0, Lcom/dragon/read/kmp/community/authorspeak/o0;->b:Luc6/s0;

    .line 262158
    .line 262159
    new-instance v1, Luc6/t0;

    .line 262160
    .line 262161
    invoke-direct {v1, p0}, Luc6/t0;-><init>(Lcom/dragon/read/social/author/comment/KMPAuthorSpeakFragment;)V

    .line 262162
    .line 262163
    .line 262164
    iput-object v1, v0, Lcom/dragon/read/kmp/community/authorspeak/o0;->d:Luc6/t0;

    .line 262165
    .line 262166
    new-instance v1, Luc6/u0;

    .line 262167
    .line 262168
    invoke-direct {v1, p0}, Luc6/u0;-><init>(Lcom/dragon/read/social/author/comment/KMPAuthorSpeakFragment;)V

    .line 262169
    .line 262170
    .line 262171
    iput-object v1, v0, Lcom/dragon/read/kmp/community/authorspeak/o0;->c:Luc6/u0;

    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/dragon/read/social/author/comment/KMPAuthorSpeakFragment;->i:Lcom/dragon/read/kmp/community/authorspeak/o0;

    .line 262174
    .line 262175
    new-instance v0, Lcom/dragon/read/social/author/comment/KMPAuthorSpeakFragment$a;

    .line 262176
    .line 262177
    invoke-direct {v0, p0}, Lcom/dragon/read/social/author/comment/KMPAuthorSpeakFragment$a;-><init>(Lcom/dragon/read/social/author/comment/KMPAuthorSpeakFragment;)V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/dragon/read/social/author/comment/KMPAuthorSpeakFragment;->j:Lcom/dragon/read/social/author/comment/KMPAuthorSpeakFragment$a;

    .line 262181
    .line 262182
    return-void
.end method


# virtual methods
.method public final b0()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method

.method public final kg(Landroid/view/View;)Landroid/view/View;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final mg(Landroid/view/View;)Lcom/dragon/read/social/profile/delegate/LeftSlideGuideView;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iget-object p1, p0, Lcom/dragon/read/social/author/comment/KMPAuthorSpeakFragment;->g:Lcom/dragon/read/social/profile/delegate/LeftSlideGuideView;

    .line 16842757
    .line 16842758
    return-object p1
.end method

.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 28

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    const/4 v2, 0x0

    .line 50855939
    move-object/from16 v0, p1

    .line 50855940
    .line 50855941
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855942
    .line 50855943
    .line 50855944
    const-string v3, "fromJson json error "

    .line 50855945
    .line 50855946
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50855947
    .line 50855948
    .line 50855949
    move-result-object v0

    .line 50855950
    if-nez v0, :cond_12

    .line 50855951
    .line 50855952
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 50855953
    .line 50855954
    :cond_12
    const-string v4, "topicId"

    .line 50855955
    .line 50855956
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855957
    .line 50855958
    .line 50855959
    move-result-object v4

    .line 50855960
    const-string v5, ""

    .line 50855961
    .line 50855962
    if-nez v4, :cond_1d

    .line 50855963
    .line 50855964
    move-object v4, v5

    .line 50855965
    :cond_1d
    const-string v6, "chapterId"

    .line 50855966
    .line 50855967
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855968
    .line 50855969
    .line 50855970
    move-result-object v6

    .line 50855971
    if-nez v6, :cond_26

    .line 50855972
    .line 50855973
    move-object v6, v5

    .line 50855974
    :cond_26
    const-string v7, "bookId"

    .line 50855975
    .line 50855976
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855977
    .line 50855978
    .line 50855979
    move-result-object v7

    .line 50855980
    if-nez v7, :cond_2f

    .line 50855981
    .line 50855982
    move-object v7, v5

    .line 50855983
    :cond_2f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50855984
    .line 50855985
    .line 50855986
    const-string v8, "commentParams"

    .line 50855987
    .line 50855988
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50855989
    .line 50855990
    .line 50855991
    move-result-object v8

    .line 50855992
    const/4 v10, 0x1

    .line 50855993
    if-eqz v8, :cond_6b

    .line 50855994
    .line 50855995
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50855996
    .line 50855997
    .line 50855998
    move-result v11

    .line 50855999
    if-lez v11, :cond_43

    .line 50856000
    .line 50856001
    const/4 v11, 0x1

    .line 50856002
    goto :goto_44

    .line 50856003
    :cond_43
    const/4 v11, 0x0

    .line 50856004
    :goto_44
    if-eqz v11, :cond_47

    .line 50856005
    .line 50856006
    goto :goto_48

    .line 50856007
    :cond_47
    const/4 v8, 0x0

    .line 50856008
    :goto_48
    if-eqz v8, :cond_6b

    .line 50856009
    .line 50856010
    const-class v11, Lcom/dragon/community/common/model/LocateTargetCommentParams;

    .line 50856011
    .line 50856012
    invoke-static {v8, v11}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->safeFromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856013
    .line 50856014
    .line 50856015
    move-result-object v8

    .line 50856016
    check-cast v8, Lcom/dragon/community/common/model/LocateTargetCommentParams;

    .line 50856017
    .line 50856018
    if-eqz v8, :cond_6b

    .line 50856019
    .line 50856020
    sget v11, Lfl2/m;->a:I

    .line 50856021
    .line 50856022
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856023
    .line 50856024
    .line 50856025
    new-instance v11, Lwn2/k;

    .line 50856026
    .line 50856027
    invoke-direct {v11}, Lwn2/k;-><init>()V

    .line 50856028
    .line 50856029
    .line 50856030
    iget-object v12, v8, Lcom/dragon/community/common/model/LocateTargetCommentParams;->commentId:Ljava/lang/String;

    .line 50856031
    .line 50856032
    iput-object v12, v11, Lwn2/k;->a:Ljava/lang/String;

    .line 50856033
    .line 50856034
    iget-object v12, v8, Lcom/dragon/community/common/model/LocateTargetCommentParams;->replyId:Ljava/lang/String;

    .line 50856035
    .line 50856036
    iput-object v12, v11, Lwn2/k;->b:Ljava/lang/String;

    .line 50856037
    .line 50856038
    iget v8, v8, Lcom/dragon/community/common/model/LocateTargetCommentParams;->hasDialogueLine:I

    .line 50856039
    .line 50856040
    iput v8, v11, Lwn2/k;->c:I

    .line 50856041
    .line 50856042
    goto :goto_6c

    .line 50856043
    :cond_6b
    const/4 v11, 0x0

    .line 50856044
    :goto_6c
    if-eqz v11, :cond_6f

    .line 50856045
    .line 50856046
    goto :goto_8d

    .line 50856047
    :cond_6f
    const-string v8, "commentId"

    .line 50856048
    .line 50856049
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856050
    .line 50856051
    .line 50856052
    move-result-object v8

    .line 50856053
    if-eqz v8, :cond_90

    .line 50856054
    .line 50856055
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50856056
    .line 50856057
    .line 50856058
    move-result v11

    .line 50856059
    if-nez v11, :cond_7f

    .line 50856060
    .line 50856061
    const/4 v11, 0x1

    .line 50856062
    goto :goto_80

    .line 50856063
    :cond_7f
    const/4 v11, 0x0

    .line 50856064
    :goto_80
    if-eqz v11, :cond_83

    .line 50856065
    .line 50856066
    const/4 v8, 0x0

    .line 50856067
    :cond_83
    if-nez v8, :cond_86

    .line 50856068
    .line 50856069
    goto :goto_90

    .line 50856070
    :cond_86
    new-instance v11, Lwn2/k;

    .line 50856071
    .line 50856072
    invoke-direct {v11}, Lwn2/k;-><init>()V

    .line 50856073
    .line 50856074
    .line 50856075
    iput-object v8, v11, Lwn2/k;->a:Ljava/lang/String;

    .line 50856076
    .line 50856077
    :goto_8d
    move-object/from16 v18, v11

    .line 50856078
    .line 50856079
    goto :goto_92

    .line 50856080
    :cond_90
    :goto_90
    const/16 v18, 0x0

    .line 50856081
    .line 50856082
    :goto_92
    const-string v8, "position"

    .line 50856083
    .line 50856084
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856085
    .line 50856086
    .line 50856087
    move-result-object v11

    .line 50856088
    const-string v12, "authorSpeakData"

    .line 50856089
    .line 50856090
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50856091
    .line 50856092
    .line 50856093
    move-result-object v12

    .line 50856094
    instance-of v13, v12, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 50856095
    .line 50856096
    if-eqz v13, :cond_a5

    .line 50856097
    .line 50856098
    check-cast v12, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;

    .line 50856099
    .line 50856100
    goto :goto_a6

    .line 50856101
    :cond_a5
    const/4 v12, 0x0

    .line 50856102
    :goto_a6
    const-string v13, "forwardId"

    .line 50856103
    .line 50856104
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856105
    .line 50856106
    .line 50856107
    move-result-object v19

    .line 50856108
    const-string v13, "source"

    .line 50856109
    .line 50856110
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50856111
    .line 50856112
    .line 50856113
    move-result-object v15

    .line 50856114
    if-eqz v15, :cond_bd

    .line 50856115
    .line 50856116
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 50856117
    .line 50856118
    .line 50856119
    move-result v0

    .line 50856120
    if-nez v0, :cond_bb

    .line 50856121
    .line 50856122
    goto :goto_bd

    .line 50856123
    :cond_bb
    const/4 v0, 0x0

    .line 50856124
    goto :goto_be

    .line 50856125
    :cond_bd
    :goto_bd
    const/4 v0, 0x1

    .line 50856126
    :goto_be
    if-nez v0, :cond_ce

    .line 50856127
    .line 50856128
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856129
    .line 50856130
    .line 50856131
    move-result-object v0

    .line 50856132
    invoke-static {v0, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 50856133
    .line 50856134
    .line 50856135
    move-result-object v0

    .line 50856136
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856137
    .line 50856138
    .line 50856139
    invoke-virtual {v0, v8, v15}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50856140
    .line 50856141
    .line 50856142
    :cond_ce
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50856143
    .line 50856144
    .line 50856145
    move-result v0

    .line 50856146
    if-nez v0, :cond_d6

    .line 50856147
    .line 50856148
    const/4 v0, 0x1

    .line 50856149
    goto :goto_d7

    .line 50856150
    :cond_d6
    const/4 v0, 0x0

    .line 50856151
    :goto_d7
    if-eqz v0, :cond_e8

    .line 50856152
    .line 50856153
    if-eqz v12, :cond_e3

    .line 50856154
    .line 50856155
    iget-object v0, v12, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 50856156
    .line 50856157
    if-eqz v0, :cond_e3

    .line 50856158
    .line 50856159
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 50856160
    .line 50856161
    move-object v4, v0

    .line 50856162
    goto :goto_e4

    .line 50856163
    :cond_e3
    const/4 v4, 0x0

    .line 50856164
    :goto_e4
    if-nez v4, :cond_e8

    .line 50856165
    .line 50856166
    move-object v13, v5

    .line 50856167
    goto :goto_e9

    .line 50856168
    :cond_e8
    move-object v13, v4

    .line 50856169
    :goto_e9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50856170
    .line 50856171
    .line 50856172
    move-result v0

    .line 50856173
    if-nez v0, :cond_f1

    .line 50856174
    .line 50856175
    const/4 v0, 0x1

    .line 50856176
    goto :goto_f2

    .line 50856177
    :cond_f1
    const/4 v0, 0x0

    .line 50856178
    :goto_f2
    if-eqz v0, :cond_107

    .line 50856179
    .line 50856180
    if-eqz v12, :cond_102

    .line 50856181
    .line 50856182
    iget-object v0, v12, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 50856183
    .line 50856184
    if-eqz v0, :cond_102

    .line 50856185
    .line 50856186
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 50856187
    .line 50856188
    if-eqz v0, :cond_102

    .line 50856189
    .line 50856190
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiItemInfo;->itemId:Ljava/lang/String;

    .line 50856191
    .line 50856192
    move-object v6, v0

    .line 50856193
    goto :goto_103

    .line 50856194
    :cond_102
    const/4 v6, 0x0

    .line 50856195
    :goto_103
    if-nez v6, :cond_107

    .line 50856196
    .line 50856197
    move-object v14, v5

    .line 50856198
    goto :goto_108

    .line 50856199
    :cond_107
    move-object v14, v6

    .line 50856200
    :goto_108
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50856201
    .line 50856202
    .line 50856203
    move-result v0

    .line 50856204
    if-nez v0, :cond_110

    .line 50856205
    .line 50856206
    const/4 v0, 0x1

    .line 50856207
    goto :goto_111

    .line 50856208
    :cond_110
    const/4 v0, 0x0

    .line 50856209
    :goto_111
    if-eqz v0, :cond_125

    .line 50856210
    .line 50856211
    if-eqz v12, :cond_121

    .line 50856212
    .line 50856213
    iget-object v0, v12, Lcom/dragon/read/rpc/model/GetAuthorSpeakData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 50856214
    .line 50856215
    if-eqz v0, :cond_121

    .line 50856216
    .line 50856217
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicDesc;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 50856218
    .line 50856219
    if-eqz v0, :cond_121

    .line 50856220
    .line 50856221
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookId:Ljava/lang/String;

    .line 50856222
    .line 50856223
    move-object v7, v0

    .line 50856224
    goto :goto_122

    .line 50856225
    :cond_121
    const/4 v7, 0x0

    .line 50856226
    :goto_122
    if-nez v7, :cond_125

    .line 50856227
    .line 50856228
    move-object v7, v5

    .line 50856229
    :cond_125
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 50856230
    .line 50856231
    if-nez v12, :cond_12b

    .line 50856232
    .line 50856233
    goto/16 :goto_1c5

    .line 50856234
    .line 50856235
    :cond_12b
    :try_start_12b
    invoke-static {v12}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856236
    .line 50856237
    .line 50856238
    move-result-object v0

    .line 50856239
    if-eqz v0, :cond_13a

    .line 50856240
    .line 50856241
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856242
    .line 50856243
    .line 50856244
    move-result v4

    .line 50856245
    if-nez v4, :cond_138

    .line 50856246
    .line 50856247
    goto :goto_13a

    .line 50856248
    :cond_138
    const/4 v4, 0x0

    .line 50856249
    goto :goto_13b

    .line 50856250
    :cond_13a
    :goto_13a
    const/4 v4, 0x1

    .line 50856251
    :goto_13b
    if-eqz v4, :cond_13f

    .line 50856252
    .line 50856253
    goto/16 :goto_1c5

    .line 50856254
    .line 50856255
    :cond_13f
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50856256
    .line 50856257
    if-eqz v0, :cond_14c

    .line 50856258
    .line 50856259
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856260
    .line 50856261
    .line 50856262
    move-result v4
    :try_end_147
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_147} :catch_19d

    .line 50856263
    if-nez v4, :cond_14a

    .line 50856264
    .line 50856265
    goto :goto_14c

    .line 50856266
    :cond_14a
    const/4 v4, 0x0

    .line 50856267
    goto :goto_14d

    .line 50856268
    :cond_14c
    :goto_14c
    const/4 v4, 0x1

    .line 50856269
    :goto_14d
    if-eqz v4, :cond_150

    .line 50856270
    .line 50856271
    goto :goto_1c5

    .line 50856272
    :cond_150
    :try_start_150
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856273
    .line 50856274
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50856275
    .line 50856276
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856277
    .line 50856278
    .line 50856279
    sget-object v6, Lcom/bytedance/kmp/ugc/model/c4;->Companion:Lcom/bytedance/kmp/ugc/model/c4$b;

    .line 50856280
    .line 50856281
    invoke-virtual {v6}, Lcom/bytedance/kmp/ugc/model/c4$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50856282
    .line 50856283
    .line 50856284
    move-result-object v6

    .line 50856285
    invoke-static {v6}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 50856286
    .line 50856287
    .line 50856288
    move-result-object v6

    .line 50856289
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 50856290
    .line 50856291
    invoke-virtual {v4, v6, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 50856292
    .line 50856293
    .line 50856294
    move-result-object v0

    .line 50856295
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856296
    .line 50856297
    .line 50856298
    move-result-object v0
    :try_end_16b
    .catchall {:try_start_150 .. :try_end_16b} :catchall_16c

    .line 50856299
    goto :goto_177

    .line 50856300
    :catchall_16c
    move-exception v0

    .line 50856301
    :try_start_16d
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856302
    .line 50856303
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856304
    .line 50856305
    .line 50856306
    move-result-object v0

    .line 50856307
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856308
    .line 50856309
    .line 50856310
    move-result-object v0

    .line 50856311
    :goto_177
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50856312
    .line 50856313
    .line 50856314
    move-result-object v4

    .line 50856315
    if-eqz v4, :cond_196

    .line 50856316
    .line 50856317
    sget-object v6, Lhv0/b;->b:Lhv0/b;

    .line 50856318
    .line 50856319
    const-string v8, "JSONUtils"

    .line 50856320
    .line 50856321
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856322
    .line 50856323
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856324
    .line 50856325
    .line 50856326
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856327
    .line 50856328
    .line 50856329
    move-result-object v3

    .line 50856330
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856331
    .line 50856332
    .line 50856333
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856334
    .line 50856335
    .line 50856336
    move-result-object v3

    .line 50856337
    sget v4, Lhv0/a$a;->a:I

    .line 50856338
    .line 50856339
    invoke-virtual {v6, v8, v3, v2}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50856340
    .line 50856341
    .line 50856342
    :cond_196
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856343
    .line 50856344
    .line 50856345
    move-result v3
    :try_end_19a
    .catch Ljava/lang/Exception; {:try_start_16d .. :try_end_19a} :catch_19d

    .line 50856346
    if-eqz v3, :cond_1c6

    .line 50856347
    .line 50856348
    goto :goto_1c5

    .line 50856349
    :catch_19d
    move-exception v0

    .line 50856350
    sget-object v3, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 50856351
    .line 50856352
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856353
    .line 50856354
    .line 50856355
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 50856356
    .line 50856357
    .line 50856358
    move-result v3

    .line 50856359
    if-nez v3, :cond_2de

    .line 50856360
    .line 50856361
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 50856362
    .line 50856363
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856364
    .line 50856365
    const-string v6, "convertToData,error = "

    .line 50856366
    .line 50856367
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856368
    .line 50856369
    .line 50856370
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50856371
    .line 50856372
    .line 50856373
    move-result-object v0

    .line 50856374
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856375
    .line 50856376
    .line 50856377
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856378
    .line 50856379
    .line 50856380
    move-result-object v0

    .line 50856381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856382
    .line 50856383
    .line 50856384
    const-string v3, "KmpDataConvertUtil"

    .line 50856385
    .line 50856386
    invoke-static {v3, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856387
    .line 50856388
    .line 50856389
    :goto_1c5
    const/4 v0, 0x0

    .line 50856390
    :cond_1c6
    move-object/from16 v16, v0

    .line 50856391
    .line 50856392
    check-cast v16, Lcom/bytedance/kmp/ugc/model/c4;

    .line 50856393
    .line 50856394
    const-string v0, "author_red_packet"

    .line 50856395
    .line 50856396
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856397
    .line 50856398
    .line 50856399
    move-result v17

    .line 50856400
    const/16 v21, 0x0

    .line 50856401
    .line 50856402
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PostDetailPageOptimizeStyleV729;->a:Lcom/dragon/read/base/ssconfig/template/PostDetailPageOptimizeStyleV729$a;

    .line 50856403
    .line 50856404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856405
    .line 50856406
    .line 50856407
    const-string v0, "post_detail_page_optimize_style"

    .line 50856408
    .line 50856409
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/PostDetailPageOptimizeStyleV729;->b:Lcom/dragon/read/base/ssconfig/template/PostDetailPageOptimizeStyleV729;

    .line 50856410
    .line 50856411
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856412
    .line 50856413
    .line 50856414
    move-result-object v0

    .line 50856415
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856416
    .line 50856417
    .line 50856418
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PostDetailPageOptimizeStyleV729;

    .line 50856419
    .line 50856420
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PostDetailPageOptimizeStyleV729;->enableStyleV2:Z

    .line 50856421
    .line 50856422
    const/16 v23, 0x300

    .line 50856423
    .line 50856424
    new-instance v3, Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 50856425
    .line 50856426
    move-object v12, v3

    .line 50856427
    move-object v4, v15

    .line 50856428
    move-object v15, v7

    .line 50856429
    move-object/from16 v20, v4

    .line 50856430
    .line 50856431
    move/from16 v22, v0

    .line 50856432
    .line 50856433
    invoke-direct/range {v12 .. v23}, Lcom/dragon/read/kmp/community/authorspeak/p0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/c4;ZLwn2/k;Ljava/lang/String;Ljava/lang/String;Lyb2/c;ZI)V

    .line 50856434
    .line 50856435
    .line 50856436
    iget-object v0, v3, Lcom/dragon/read/kmp/community/authorspeak/p0;->c:Ljava/lang/String;

    .line 50856437
    .line 50856438
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856439
    .line 50856440
    .line 50856441
    move-result v0

    .line 50856442
    if-lez v0, :cond_1fe

    .line 50856443
    .line 50856444
    const/4 v0, 0x1

    .line 50856445
    goto :goto_1ff

    .line 50856446
    :cond_1fe
    const/4 v0, 0x0

    .line 50856447
    :goto_1ff
    if-eqz v0, :cond_20a

    .line 50856448
    .line 50856449
    iget-object v0, v3, Lcom/dragon/read/kmp/community/authorspeak/p0;->i:Lyb2/c;

    .line 50856450
    .line 50856451
    const-string v4, "book_id"

    .line 50856452
    .line 50856453
    iget-object v6, v3, Lcom/dragon/read/kmp/community/authorspeak/p0;->c:Ljava/lang/String;

    .line 50856454
    .line 50856455
    invoke-virtual {v0, v6, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856456
    .line 50856457
    .line 50856458
    :cond_20a
    iget-object v0, v3, Lcom/dragon/read/kmp/community/authorspeak/p0;->b:Ljava/lang/String;

    .line 50856459
    .line 50856460
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856461
    .line 50856462
    .line 50856463
    move-result v0

    .line 50856464
    if-lez v0, :cond_214

    .line 50856465
    .line 50856466
    const/4 v0, 0x1

    .line 50856467
    goto :goto_215

    .line 50856468
    :cond_214
    const/4 v0, 0x0

    .line 50856469
    :goto_215
    if-eqz v0, :cond_220

    .line 50856470
    .line 50856471
    iget-object v0, v3, Lcom/dragon/read/kmp/community/authorspeak/p0;->i:Lyb2/c;

    .line 50856472
    .line 50856473
    const-string v4, "group_id"

    .line 50856474
    .line 50856475
    iget-object v6, v3, Lcom/dragon/read/kmp/community/authorspeak/p0;->b:Ljava/lang/String;

    .line 50856476
    .line 50856477
    invoke-virtual {v0, v6, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856478
    .line 50856479
    .line 50856480
    :cond_220
    iget-object v0, v3, Lcom/dragon/read/kmp/community/authorspeak/p0;->i:Lyb2/c;

    .line 50856481
    .line 50856482
    const-string v4, "topic_id"

    .line 50856483
    .line 50856484
    iget-object v6, v3, Lcom/dragon/read/kmp/community/authorspeak/p0;->a:Ljava/lang/String;

    .line 50856485
    .line 50856486
    invoke-virtual {v0, v6, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856487
    .line 50856488
    .line 50856489
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PostRandomHint;->a:Lcom/dragon/read/base/ssconfig/template/PostRandomHint$a;

    .line 50856490
    .line 50856491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856492
    .line 50856493
    .line 50856494
    const-string v0, "post_random_hint_v709"

    .line 50856495
    .line 50856496
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/PostRandomHint;->b:Lcom/dragon/read/base/ssconfig/template/PostRandomHint;

    .line 50856497
    .line 50856498
    invoke-static {v0, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856499
    .line 50856500
    .line 50856501
    move-result-object v0

    .line 50856502
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856503
    .line 50856504
    .line 50856505
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PostRandomHint;

    .line 50856506
    .line 50856507
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/PostRandomHint;->text:Ljava/util/List;

    .line 50856508
    .line 50856509
    sget-object v4, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 50856510
    .line 50856511
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->randomOrNull(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    .line 50856512
    .line 50856513
    .line 50856514
    move-result-object v0

    .line 50856515
    check-cast v0, Ljava/lang/String;

    .line 50856516
    .line 50856517
    if-eqz v0, :cond_25b

    .line 50856518
    .line 50856519
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856520
    .line 50856521
    .line 50856522
    move-result v4

    .line 50856523
    xor-int/2addr v4, v10

    .line 50856524
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856525
    .line 50856526
    .line 50856527
    move-result-object v4

    .line 50856528
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856529
    .line 50856530
    .line 50856531
    move-result v4

    .line 50856532
    if-eqz v4, :cond_257

    .line 50856533
    .line 50856534
    goto :goto_258

    .line 50856535
    :cond_257
    const/4 v0, 0x0

    .line 50856536
    :goto_258
    if-eqz v0, :cond_25b

    .line 50856537
    .line 50856538
    goto :goto_25d

    .line 50856539
    :cond_25b
    const-string v0, "\u8da3\u8bc4\u5343\u4e07\u6761\uff0c\u4f60\u4e5f\u6765\u4e00\u6761"

    .line 50856540
    .line 50856541
    :goto_25d
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856542
    .line 50856543
    .line 50856544
    iput-object v0, v3, Lcom/dragon/read/kmp/community/authorspeak/p0;->j:Ljava/lang/String;

    .line 50856545
    .line 50856546
    iput-object v3, v1, Lcom/dragon/read/social/author/comment/KMPAuthorSpeakFragment;->h:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 50856547
    .line 50856548
    new-instance v0, Landroid/widget/FrameLayout;

    .line 50856549
    .line 50856550
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50856551
    .line 50856552
    .line 50856553
    move-result-object v2

    .line 50856554
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50856555
    .line 50856556
    .line 50856557
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 50856558
    .line 50856559
    const/4 v4, -0x1

    .line 50856560
    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50856561
    .line 50856562
    .line 50856563
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856564
    .line 50856565
    .line 50856566
    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    .line 50856567
    .line 50856568
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50856569
    .line 50856570
    .line 50856571
    move-result-object v6

    .line 50856572
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856573
    .line 50856574
    .line 50856575
    const/4 v7, 0x6

    .line 50856576
    const/4 v8, 0x0

    .line 50856577
    invoke-direct {v2, v6, v8, v7}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50856578
    .line 50856579
    .line 50856580
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 50856581
    .line 50856582
    invoke-direct {v6, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50856583
    .line 50856584
    .line 50856585
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856586
    .line 50856587
    .line 50856588
    sget-object v6, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 50856589
    .line 50856590
    invoke-virtual {v2, v6}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 50856591
    .line 50856592
    .line 50856593
    new-instance v6, Lcom/dragon/read/social/author/comment/KMPAuthorSpeakFragment$b;

    .line 50856594
    .line 50856595
    invoke-direct {v6, v3, v1}, Lcom/dragon/read/social/author/comment/KMPAuthorSpeakFragment$b;-><init>(Lcom/dragon/read/kmp/community/authorspeak/p0;Lcom/dragon/read/social/author/comment/KMPAuthorSpeakFragment;)V

    .line 50856596
    .line 50856597
    .line 50856598
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 50856599
    .line 50856600
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856601
    .line 50856602
    const v7, -0x67fcc77b

    .line 50856603
    .line 50856604
    .line 50856605
    invoke-direct {v3, v7, v6, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50856606
    .line 50856607
    .line 50856608
    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50856609
    .line 50856610
    .line 50856611
    new-instance v3, Lcom/dragon/read/social/profile/delegate/LeftSlideGuideView;

    .line 50856612
    .line 50856613
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50856614
    .line 50856615
    .line 50856616
    move-result-object v6

    .line 50856617
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856618
    .line 50856619
    .line 50856620
    const/4 v5, 0x0

    .line 50856621
    invoke-direct {v3, v6, v5}, Lcom/dragon/read/social/profile/delegate/LeftSlideGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50856622
    .line 50856623
    .line 50856624
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 50856625
    .line 50856626
    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50856627
    .line 50856628
    .line 50856629
    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856630
    .line 50856631
    .line 50856632
    const/16 v4, 0x8

    .line 50856633
    .line 50856634
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50856635
    .line 50856636
    .line 50856637
    iput-object v3, v1, Lcom/dragon/read/social/author/comment/KMPAuthorSpeakFragment;->g:Lcom/dragon/read/social/profile/delegate/LeftSlideGuideView;

    .line 50856638
    .line 50856639
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50856640
    .line 50856641
    .line 50856642
    iget-object v2, v1, Lcom/dragon/read/social/author/comment/KMPAuthorSpeakFragment;->g:Lcom/dragon/read/social/profile/delegate/LeftSlideGuideView;

    .line 50856643
    .line 50856644
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50856645
    .line 50856646
    .line 50856647
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/profile/delegate/AbsLeftSlideDetailFragment;->og(Landroid/view/View;)V

    .line 50856648
    .line 50856649
    .line 50856650
    iget-object v2, v1, Lcom/dragon/read/social/author/comment/KMPAuthorSpeakFragment;->j:Lcom/dragon/read/social/author/comment/KMPAuthorSpeakFragment$a;

    .line 50856651
    .line 50856652
    const-string v3, "action_skin_type_change"

    .line 50856653
    .line 50856654
    const-string v4, "action_subscribe_new_book"

    .line 50856655
    .line 50856656
    const-string v5, "action_author_red_packet_sync"

    .line 50856657
    .line 50856658
    const-string v6, "action_urge_new_book"

    .line 50856659
    .line 50856660
    const-string v7, "action_vote_success"

    .line 50856661
    .line 50856662
    filled-new-array {v5, v3, v4, v6, v7}, [Ljava/lang/String;

    .line 50856663
    .line 50856664
    .line 50856665
    move-result-object v3

    .line 50856666
    invoke-static {v2, v3}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 50856667
    .line 50856668
    .line 50856669
    return-object v0

    .line 50856670
    :cond_2de
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 50856671
    .line 50856672
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856673
    .line 50856674
    const-string v4, "convertToData data:"

    .line 50856675
    .line 50856676
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856677
    .line 50856678
    .line 50856679
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856680
    .line 50856681
    .line 50856682
    const-string v4, ", error:"

    .line 50856683
    .line 50856684
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856685
    .line 50856686
    .line 50856687
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856688
    .line 50856689
    .line 50856690
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856691
    .line 50856692
    .line 50856693
    move-result-object v0

    .line 50856694
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50856695
    .line 50856696
    .line 50856697
    throw v2
.end method

.method public final onDestroyView()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    iget-object v2, p0, Lcom/dragon/read/social/author/comment/KMPAuthorSpeakFragment;->j:Lcom/dragon/read/social/author/comment/KMPAuthorSpeakFragment$a;

    .line 131080
    .line 131081
    aput-object v2, v0, v1

    .line 131082
    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method

.method public final q5()V
    .registers 1

    return-void
.end method

.method public final w3()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/author/comment/KMPAuthorSpeakFragment;->i:Lcom/dragon/read/kmp/community/authorspeak/o0;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/kmp/community/authorspeak/o0;->a:Lcom/dragon/read/kmp/community/authorspeak/k;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/authorspeak/k;->invoke()Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method
