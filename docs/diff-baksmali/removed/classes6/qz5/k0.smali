.class public final Lqz5/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ug/sdk/luckycat/api/depend/o0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a7b4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lnu1/k;)V
    .registers 7

    .prologue
    .line 33882112
    if-eqz p2, :cond_68

    .line 33882113
    .line 33882114
    iget-object v0, p2, Lnu1/k;->a:Lcom/bytedance/ug/sdk/luckycat/api/model/MoneyType;

    .line 33882115
    .line 33882116
    if-eqz v0, :cond_68

    .line 33882117
    .line 33882118
    iget v1, p2, Lnu1/k;->b:I

    .line 33882119
    .line 33882120
    if-nez v1, :cond_b

    .line 33882121
    .line 33882122
    goto :goto_68

    .line 33882123
    :cond_b
    sget-object v1, Lqz5/k0$d;->a:[I

    .line 33882124
    .line 33882125
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    aget v0, v1, v0

    .line 33882130
    .line 33882131
    const/4 v1, 0x0

    .line 33882132
    const/4 v2, 0x1

    .line 33882133
    if-eq v0, v2, :cond_4c

    .line 33882134
    .line 33882135
    const/4 v3, 0x2

    .line 33882136
    if-eq v0, v3, :cond_1b

    .line 33882137
    .line 33882138
    goto :goto_68

    .line 33882139
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882142
    .line 33882143
    .line 33882144
    const v3, 0x7f06000f

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v3

    .line 33882151
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882152
    .line 33882153
    iget p2, p2, Lnu1/k;->b:I

    .line 33882154
    .line 33882155
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p2

    .line 33882159
    aput-object p2, v2, v1

    .line 33882160
    .line 33882161
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p2

    .line 33882165
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    const-string/jumbo p2, "\u91d1\u5e01"

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p2

    .line 33882178
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33882179
    .line 33882180
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v0

    .line 33882184
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/service/IUtilsService;->showRewardToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_68

    .line 33882188
    :cond_4c
    iget p2, p2, Lnu1/k;->b:I

    .line 33882189
    .line 33882190
    int-to-float p2, p2

    .line 33882191
    const/high16 v0, 0x42c80000    # 100.0f

    .line 33882192
    .line 33882193
    div-float/2addr p2, v0

    .line 33882194
    const v0, 0x7f06000e

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v0

    .line 33882201
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882202
    .line 33882203
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p2

    .line 33882207
    aput-object p2, v2, v1

    .line 33882208
    .line 33882209
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p2

    .line 33882213
    invoke-static {p1, p2}, Lt16/f0;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882214
    .line 33882215
    .line 33882216
    :cond_68
    :goto_68
    return-void
.end method

.method public final b(Landroid/app/Activity;)Lpu1/a;
    .registers 8

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 16908289
    .line 16908290
    const/4 v2, 0x0

    .line 16908291
    const-string v3, ""

    .line 16908292
    .line 16908293
    const-wide/16 v4, 0x0

    .line 16908294
    .line 16908295
    move-object v1, p1

    .line 16908296
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->getRedPacketDialog(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;Ljava/lang/String;J)Lpu1/a;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public final c(Lnu1/g;)Z
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_4

    .line 17104897
    .line 17104898
    const/4 p1, 0x0

    .line 17104899
    return p1

    .line 17104900
    :cond_4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lnu1/g;->getContext()Landroid/content/Context;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v1, p1, Lnu1/g;->b:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    iget-object v2, p1, Lnu1/g;->c:Ljava/lang/String;

    .line 17104916
    .line 17104917
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    iget-object v2, p1, Lnu1/g;->f:Ljava/lang/String;

    .line 17104922
    .line 17104923
    new-instance v3, Lqz5/k0$c;

    .line 17104924
    .line 17104925
    invoke-direct {v3, p1}, Lqz5/k0$c;-><init>(Lnu1/g;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    iget-object v2, p1, Lnu1/g;->d:Ljava/lang/String;

    .line 17104933
    .line 17104934
    new-instance v3, Lqz5/k0$b;

    .line 17104935
    .line 17104936
    invoke-direct {v3, p1}, Lqz5/k0$b;-><init>(Lnu1/g;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    new-instance v2, Lqz5/k0$a;

    .line 17104944
    .line 17104945
    invoke-direct {v2, p1}, Lqz5/k0$a;-><init>(Lnu1/g;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    iget-boolean v1, p1, Lnu1/g;->i:Z

    .line 17104960
    .line 17104961
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-boolean p1, p1, Lnu1/g;->i:Z

    .line 17104965
    .line 17104966
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 17104970
    .line 17104971
    .line 17104972
    const/4 p1, -0x1

    .line 17104973
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    const/high16 v1, -0x1000000

    .line 17104978
    .line 17104979
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 17104980
    .line 17104981
    .line 17104982
    const/4 p1, -0x2

    .line 17104983
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 17104988
    .line 17104989
    .line 17104990
    const/4 p1, 0x1

    .line 17104991
    return p1
.end method

.method public final d()V
    .registers 1

    return-void
.end method

.method public final e()V
    .registers 1

    return-void
.end method

.method public final f(Landroid/content/Context;)Lnv1/a;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lnv1/a;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Lnv1/a;-><init>(Landroid/content/Context;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method

.method public final getInviteCodeDialog(Landroid/app/Activity;)Lpu1/d;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->getInviteCodeDialog(Landroid/app/Activity;)Lpu1/d;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public final getPopUpDialog(Landroid/app/Activity;)Lpu1/j;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->getPopUpDialog(Landroid/app/Activity;)Lpu1/j;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public final getProfitRemindDialog(Landroid/app/Activity;)Lpu1/k;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->getProfitRemindDialog(Landroid/app/Activity;)Lpu1/k;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public final getRedPacketActivity()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->getRedPacketActivity()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final showToast(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method
