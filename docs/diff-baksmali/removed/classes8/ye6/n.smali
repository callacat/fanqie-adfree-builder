.class public final Lye6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye6/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye6/n$a;,
        Lye6/n$b;
    }
.end annotation


# static fields
.field public static final t:Lye6/n$a;


# instance fields
.field public final a:Lcom/dragon/read/base/util/LogHelper;

.field public b:Z

.field public c:Z

.field public d:Lio/reactivex/disposables/Disposable;

.field public final e:J

.field public f:Lye6/u0$a;

.field public g:Landroid/view/View;

.field public h:Ljava/lang/String;

.field public i:Lcom/dragon/read/rpc/model/ImageData;

.field public final j:Z

.field public k:Lcom/dragon/read/rpc/model/EmoticonCollectType;

.field public final l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Landroid/os/Bundle;

.field public q:Ljava/lang/String;

.field public final r:Lye6/n$d;

.field public final s:Lye6/n$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9db7f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lye6/n$a;

    invoke-direct {v0}, Lye6/n$a;-><init>()V

    sput-object v0, Lye6/n;->t:Lye6/n$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    .line 327685
    const-string v1, "CollectEmoticonHelper"

    .line 327686
    .line 327687
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    iput-object v0, p0, Lye6/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327691
    .line 327692
    sget-object v0, Lcom/dragon/read/widget/toast/StatusToast;->Companion:Lcom/dragon/read/widget/toast/StatusToast$Companion;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Lcom/dragon/read/widget/toast/StatusToast$Companion;->generateToken()J

    .line 327695
    .line 327696
    .line 327697
    move-result-wide v0

    .line 327698
    iput-wide v0, p0, Lye6/n;->e:J

    .line 327699
    .line 327700
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v0

    .line 327704
    iput-boolean v0, p0, Lye6/n;->j:Z

    .line 327705
    .line 327706
    sget-object v0, Lcom/dragon/read/rpc/model/EmoticonCollectType;->Add:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 327707
    .line 327708
    iput-object v0, p0, Lye6/n;->k:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 327709
    .line 327710
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 327719
    .line 327720
    .line 327721
    move-result v0

    .line 327722
    iput v0, p0, Lye6/n;->l:I

    .line 327723
    .line 327724
    new-instance v0, Landroid/os/Bundle;

    .line 327725
    .line 327726
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    iput-object v0, p0, Lye6/n;->p:Landroid/os/Bundle;

    .line 327730
    .line 327731
    const-string v0, "dialog"

    .line 327732
    .line 327733
    iput-object v0, p0, Lye6/n;->q:Ljava/lang/String;

    .line 327734
    .line 327735
    new-instance v0, Lye6/n$d;

    .line 327736
    .line 327737
    invoke-direct {v0, p0}, Lye6/n$d;-><init>(Lye6/n;)V

    .line 327738
    .line 327739
    .line 327740
    iput-object v0, p0, Lye6/n;->r:Lye6/n$d;

    .line 327741
    .line 327742
    new-instance v0, Lye6/n$e;

    .line 327743
    .line 327744
    invoke-direct {v0, p0}, Lye6/n$e;-><init>(Lye6/n;)V

    .line 327745
    .line 327746
    .line 327747
    iput-object v0, p0, Lye6/n;->s:Lye6/n$e;

    .line 327748
    .line 327749
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/pages/preview/ImageData;)Lcom/dragon/read/rpc/model/ImageData;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lye6/n;->t:Lye6/n$a;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    new-instance v0, Lcom/dragon/read/rpc/model/ImageData;

    .line 17104909
    .line 17104910
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ImageData;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getImageId()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getImageUrl()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getWidth()F

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    float-to-int v1, v1

    .line 17104930
    iput v1, v0, Lcom/dragon/read/rpc/model/ImageData;->width:I

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getHeight()F

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    float-to-int v1, v1

    .line 17104937
    iput v1, v0, Lcom/dragon/read/rpc/model/ImageData;->height:I

    .line 17104938
    .line 17104939
    iget v2, v0, Lcom/dragon/read/rpc/model/ImageData;->width:I

    .line 17104940
    .line 17104941
    if-eqz v2, :cond_31

    .line 17104942
    .line 17104943
    if-nez v1, :cond_3f

    .line 17104944
    .line 17104945
    :cond_31
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getOriginWidth()F

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    float-to-int v1, v1

    .line 17104950
    iput v1, v0, Lcom/dragon/read/rpc/model/ImageData;->width:I

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getOriginHeight()F

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    float-to-int v1, v1

    .line 17104957
    iput v1, v0, Lcom/dragon/read/rpc/model/ImageData;->height:I

    .line 17104958
    .line 17104959
    :cond_3f
    invoke-virtual {p1}, Lcom/dragon/read/pages/preview/ImageData;->getImageType()Lcom/dragon/read/pages/preview/ImageData$ImageType;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    sget v1, Lrz4/f;->a:I

    .line 17104964
    .line 17104965
    if-nez p1, :cond_49

    .line 17104966
    .line 17104967
    const/4 p1, -0x1

    .line 17104968
    goto :goto_51

    .line 17104969
    :cond_49
    sget-object v1, Lrz4/f$a;->b:[I

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result p1

    .line 17104975
    aget p1, v1, p1

    .line 17104976
    .line 17104977
    :goto_51
    const/4 v1, 0x1

    .line 17104978
    if-eq p1, v1, :cond_5c

    .line 17104979
    .line 17104980
    const/4 v1, 0x2

    .line 17104981
    if-eq p1, v1, :cond_59

    .line 17104982
    .line 17104983
    const/4 p1, 0x0

    .line 17104984
    goto :goto_5e

    .line 17104985
    :cond_59
    sget-object p1, Lcom/dragon/read/rpc/model/ImageType;->PNG:Lcom/dragon/read/rpc/model/ImageType;

    .line 17104986
    .line 17104987
    goto :goto_5e

    .line 17104988
    :cond_5c
    sget-object p1, Lcom/dragon/read/rpc/model/ImageType;->GIF:Lcom/dragon/read/rpc/model/ImageType;

    .line 17104989
    .line 17104990
    :goto_5e
    iput-object p1, v0, Lcom/dragon/read/rpc/model/ImageData;->imageType:Lcom/dragon/read/rpc/model/ImageType;

    .line 17104991
    .line 17104992
    return-object v0
.end method

.method public final b(Lcom/dragon/read/rpc/model/EmoticonCollectType;Lcom/dragon/read/rpc/model/ImageData;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iput-object p1, p0, Lye6/n;->k:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 33882116
    .line 33882117
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882118
    .line 33882119
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    if-nez v0, :cond_4d

    .line 33882128
    .line 33882129
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    instance-of v1, v0, Lcom/dragon/read/base/AbsActivity;

    .line 33882138
    .line 33882139
    if-nez v1, :cond_31

    .line 33882140
    .line 33882141
    iget-object p1, p0, Lye6/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882142
    .line 33882143
    const/4 p2, 0x1

    .line 33882144
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882145
    .line 33882146
    const/4 v1, 0x0

    .line 33882147
    aput-object v0, p2, v1

    .line 33882148
    .line 33882149
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    const-string v0, "deliver"

    .line 33882154
    .line 33882155
    const-string v1, "[handleAfterLogin] -> activity[%s] is null"

    .line 33882156
    .line 33882157
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882158
    .line 33882159
    .line 33882160
    goto :goto_50

    .line 33882161
    :cond_31
    invoke-static {v0}, Lnc6/d0;->p(Landroid/content/Context;)Lio/reactivex/Single;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1

    .line 33882165
    new-instance v2, Lye6/j;

    .line 33882166
    .line 33882167
    invoke-direct {v2, v0, p0, p2, p1}, Lye6/j;-><init>(Landroid/app/Activity;Lye6/n;Lcom/dragon/read/rpc/model/ImageData;Lcom/dragon/read/rpc/model/EmoticonCollectType;)V

    .line 33882168
    .line 33882169
    .line 33882170
    new-instance p1, Lye6/k;

    .line 33882171
    .line 33882172
    invoke-direct {p1, v2}, Lye6/k;-><init>(Lye6/j;)V

    .line 33882173
    .line 33882174
    .line 33882175
    new-instance p2, Lye6/l;

    .line 33882176
    .line 33882177
    invoke-direct {p2, p0}, Lye6/l;-><init>(Lye6/n;)V

    .line 33882178
    .line 33882179
    .line 33882180
    new-instance v0, Lye6/m;

    .line 33882181
    .line 33882182
    invoke-direct {v0, p2}, Lye6/m;-><init>(Lye6/l;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v1, p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882186
    .line 33882187
    .line 33882188
    goto :goto_50

    .line 33882189
    :cond_4d
    invoke-virtual {p0, p1, p2}, Lye6/n;->f(Lcom/dragon/read/rpc/model/EmoticonCollectType;Lcom/dragon/read/rpc/model/ImageData;)V

    .line 33882190
    .line 33882191
    .line 33882192
    :goto_50
    return-void
.end method

.method public final c(Lcom/dragon/read/rpc/model/ImageData;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lye6/n;->t:Lye6/n$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    if-nez p1, :cond_8

    .line 16973830
    .line 16973831
    goto :goto_17

    .line 16973832
    :cond_8
    new-instance v0, Landroid/content/Intent;

    .line 16973833
    .line 16973834
    const-string v1, "action_collect_emoticon_add"

    .line 16973835
    .line 16973836
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const-string v1, "comment_image_data"

    .line 16973840
    .line 16973841
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :goto_17
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    :try_start_7
    new-instance v0, Lorg/json/JSONObject;

    .line 17039368
    .line 17039369
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const-string p1, "position"

    .line 17039376
    .line 17039377
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    instance-of v0, p1, Ljava/lang/String;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_30

    .line 17039384
    .line 17039385
    check-cast p1, Ljava/lang/String;

    .line 17039386
    .line 17039387
    iput-object p1, p0, Lye6/n;->o:Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1e

    .line 17039388
    .line 17039389
    goto :goto_30

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039393
    .line 17039394
    const/4 v1, 0x0

    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    aput-object p1, v0, v1

    .line 17039400
    .line 17039401
    const-string p1, "deliver"

    .line 17039402
    .line 17039403
    const-string v1, "[setPositionByString] err:%s"

    .line 17039404
    .line 17039405
    invoke-static {p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    :goto_30
    return-void
.end method

.method public final e(Lye6/u0$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lye6/n;->f:Lye6/u0$a;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final f(Lcom/dragon/read/rpc/model/EmoticonCollectType;Lcom/dragon/read/rpc/model/ImageData;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lye6/n$b;->a:[I

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result p1

    .line 33882118
    aget p1, v0, p1

    .line 33882119
    .line 33882120
    const/4 v0, 0x1

    .line 33882121
    if-eq p1, v0, :cond_71

    .line 33882122
    .line 33882123
    const/4 v1, 0x2

    .line 33882124
    if-ne p1, v1, :cond_6b

    .line 33882125
    .line 33882126
    iget-object p1, p0, Lye6/n;->g:Landroid/view/View;

    .line 33882127
    .line 33882128
    if-eqz p1, :cond_17

    .line 33882129
    .line 33882130
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    const/4 p1, 0x0

    .line 33882136
    :goto_18
    if-eqz p1, :cond_76

    .line 33882137
    .line 33882138
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882139
    .line 33882140
    invoke-direct {v1, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 33882141
    .line 33882142
    .line 33882143
    const v2, 0x7f060cc4

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v2

    .line 33882150
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v1

    .line 33882154
    const v2, 0x7f06001d

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v2

    .line 33882161
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1

    .line 33882165
    const/high16 v2, 0x7f060000

    .line 33882166
    .line 33882167
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    const/4 v1, 0x0

    .line 33882176
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    new-instance v0, Lye6/o;

    .line 33882185
    .line 33882186
    invoke-direct {v0, p0, p2}, Lye6/o;-><init>(Lye6/n;Lcom/dragon/read/rpc/model/ImageData;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 33882194
    .line 33882195
    .line 33882196
    sget-object p1, Lye6/n;->t:Lye6/n$a;

    .line 33882197
    .line 33882198
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 33882199
    .line 33882200
    if-nez p2, :cond_5c

    .line 33882201
    .line 33882202
    const-string p2, ""

    .line 33882203
    .line 33882204
    :cond_5c
    iget-object v0, p0, Lye6/n;->o:Ljava/lang/String;

    .line 33882205
    .line 33882206
    iget-object v1, p0, Lye6/n;->p:Landroid/os/Bundle;

    .line 33882207
    .line 33882208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882209
    .line 33882210
    .line 33882211
    const-string p1, "popup_show"

    .line 33882212
    .line 33882213
    const-string v2, "delete_emoticon_confirm"

    .line 33882214
    .line 33882215
    invoke-static {p1, v2, p2, v0, v1}, Lye6/n$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33882216
    .line 33882217
    .line 33882218
    goto :goto_76

    .line 33882219
    :cond_6b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882220
    .line 33882221
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882222
    .line 33882223
    .line 33882224
    throw p1

    .line 33882225
    :cond_71
    sget-object p1, Lcom/dragon/read/rpc/model/EmoticonCollectType;->Add:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 33882226
    .line 33882227
    invoke-virtual {p0, p1, p2}, Lye6/n;->g(Lcom/dragon/read/rpc/model/EmoticonCollectType;Lcom/dragon/read/rpc/model/ImageData;)V

    .line 33882228
    .line 33882229
    .line 33882230
    :cond_76
    :goto_76
    return-void
.end method

.method public final g(Lcom/dragon/read/rpc/model/EmoticonCollectType;Lcom/dragon/read/rpc/model/ImageData;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lye6/n;->d:Lio/reactivex/disposables/Disposable;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_e

    .line 33882115
    .line 33882116
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    if-nez v0, :cond_e

    .line 33882124
    .line 33882125
    return-void

    .line 33882126
    :cond_e
    const/4 v0, 0x0

    .line 33882127
    invoke-virtual {p0, v0}, Lye6/n;->k(Landroid/app/Activity;)V

    .line 33882128
    .line 33882129
    .line 33882130
    new-instance v0, Lcom/dragon/read/rpc/model/PostEmoticonCollectRequest;

    .line 33882131
    .line 33882132
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/PostEmoticonCollectRequest;-><init>()V

    .line 33882133
    .line 33882134
    .line 33882135
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 33882136
    .line 33882137
    if-nez v1, :cond_1d

    .line 33882138
    .line 33882139
    const-string v1, ""

    .line 33882140
    .line 33882141
    :cond_1d
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostEmoticonCollectRequest;->imageId:Ljava/lang/String;

    .line 33882142
    .line 33882143
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 33882144
    .line 33882145
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v1

    .line 33882149
    if-nez v1, :cond_2a

    .line 33882150
    .line 33882151
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 33882152
    .line 33882153
    goto :goto_2c

    .line 33882154
    :cond_2a
    iget-object v1, p2, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 33882155
    .line 33882156
    :goto_2c
    iput-object v1, v0, Lcom/dragon/read/rpc/model/PostEmoticonCollectRequest;->imageUrl:Ljava/lang/String;

    .line 33882157
    .line 33882158
    iget v1, p2, Lcom/dragon/read/rpc/model/ImageData;->width:I

    .line 33882159
    .line 33882160
    int-to-long v1, v1

    .line 33882161
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/PostEmoticonCollectRequest;->imageWidth:J

    .line 33882162
    .line 33882163
    iget v1, p2, Lcom/dragon/read/rpc/model/ImageData;->height:I

    .line 33882164
    .line 33882165
    int-to-long v1, v1

    .line 33882166
    iput-wide v1, v0, Lcom/dragon/read/rpc/model/PostEmoticonCollectRequest;->imageHeight:J

    .line 33882167
    .line 33882168
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ImageData;->imageType:Lcom/dragon/read/rpc/model/ImageType;

    .line 33882169
    .line 33882170
    iput-object p2, v0, Lcom/dragon/read/rpc/model/PostEmoticonCollectRequest;->imageType:Lcom/dragon/read/rpc/model/ImageType;

    .line 33882171
    .line 33882172
    iput-object p1, v0, Lcom/dragon/read/rpc/model/PostEmoticonCollectRequest;->collectType:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 33882173
    .line 33882174
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->postEmoticonCollectRxJava(Lcom/dragon/read/rpc/model/PostEmoticonCollectRequest;)Lio/reactivex/Observable;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p2

    .line 33882178
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v0

    .line 33882182
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p2

    .line 33882186
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v0

    .line 33882190
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p2

    .line 33882194
    new-instance v0, Lye6/f;

    .line 33882195
    .line 33882196
    invoke-direct {v0, p0, p1}, Lye6/f;-><init>(Lye6/n;Lcom/dragon/read/rpc/model/EmoticonCollectType;)V

    .line 33882197
    .line 33882198
    .line 33882199
    new-instance p1, Lye6/g;

    .line 33882200
    .line 33882201
    invoke-direct {p1, v0}, Lye6/g;-><init>(Lye6/f;)V

    .line 33882202
    .line 33882203
    .line 33882204
    new-instance v0, Lye6/h;

    .line 33882205
    .line 33882206
    invoke-direct {v0, p0}, Lye6/h;-><init>(Lye6/n;)V

    .line 33882207
    .line 33882208
    .line 33882209
    new-instance v1, Lye6/i;

    .line 33882210
    .line 33882211
    invoke-direct {v1, v0}, Lye6/i;-><init>(Lye6/h;)V

    .line 33882212
    .line 33882213
    .line 33882214
    invoke-virtual {p2, p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882215
    .line 33882216
    .line 33882217
    move-result-object p1

    .line 33882218
    iput-object p1, p0, Lye6/n;->d:Lio/reactivex/disposables/Disposable;

    .line 33882219
    .line 33882220
    return-void
.end method

.method public final h(Landroid/view/View;Landroid/view/MotionEvent;Ljava/lang/String;Lcom/dragon/read/rpc/model/ImageData;)V
    .registers 7

    .prologue
    .line 67502080
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    if-nez p1, :cond_b

    .line 67502084
    .line 67502085
    if-eqz p2, :cond_a

    .line 67502086
    .line 67502087
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 67502088
    .line 67502089
    .line 67502090
    :cond_a
    return-void

    .line 67502091
    :cond_b
    if-eqz p2, :cond_16

    .line 67502092
    .line 67502093
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 67502094
    .line 67502095
    .line 67502096
    move-result v0

    .line 67502097
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502098
    .line 67502099
    .line 67502100
    move-result-object v0

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    const/4 v0, 0x0

    .line 67502103
    :goto_17
    if-nez v0, :cond_1a

    .line 67502104
    .line 67502105
    goto :goto_3d

    .line 67502106
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67502107
    .line 67502108
    .line 67502109
    move-result v1

    .line 67502110
    if-nez v1, :cond_3d

    .line 67502111
    .line 67502112
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 67502113
    .line 67502114
    .line 67502115
    move-result v0

    .line 67502116
    float-to-int v0, v0

    .line 67502117
    iput v0, p0, Lye6/n;->m:I

    .line 67502118
    .line 67502119
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 67502120
    .line 67502121
    .line 67502122
    move-result p2

    .line 67502123
    float-to-int p2, p2

    .line 67502124
    iput p2, p0, Lye6/n;->n:I

    .line 67502125
    .line 67502126
    const/4 p2, 0x0

    .line 67502127
    iput-boolean p2, p0, Lye6/n;->b:Z

    .line 67502128
    .line 67502129
    iget-object p2, p0, Lye6/n;->s:Lye6/n$e;

    .line 67502130
    .line 67502131
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 67502132
    .line 67502133
    .line 67502134
    iput-object p1, p0, Lye6/n;->g:Landroid/view/View;

    .line 67502135
    .line 67502136
    iput-object p3, p0, Lye6/n;->h:Ljava/lang/String;

    .line 67502137
    .line 67502138
    iput-object p4, p0, Lye6/n;->i:Lcom/dragon/read/rpc/model/ImageData;

    .line 67502139
    .line 67502140
    goto :goto_99

    .line 67502141
    :cond_3d
    :goto_3d
    if-nez v0, :cond_40

    .line 67502142
    .line 67502143
    goto :goto_73

    .line 67502144
    :cond_40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67502145
    .line 67502146
    .line 67502147
    move-result p3

    .line 67502148
    const/4 p4, 0x2

    .line 67502149
    if-ne p3, p4, :cond_73

    .line 67502150
    .line 67502151
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 67502152
    .line 67502153
    .line 67502154
    move-result p1

    .line 67502155
    iget p3, p0, Lye6/n;->m:I

    .line 67502156
    .line 67502157
    int-to-float p3, p3

    .line 67502158
    sub-float/2addr p1, p3

    .line 67502159
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 67502160
    .line 67502161
    .line 67502162
    move-result p1

    .line 67502163
    iget p3, p0, Lye6/n;->l:I

    .line 67502164
    .line 67502165
    int-to-float p3, p3

    .line 67502166
    cmpl-float p1, p1, p3

    .line 67502167
    .line 67502168
    if-gtz p1, :cond_6d

    .line 67502169
    .line 67502170
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 67502171
    .line 67502172
    .line 67502173
    move-result p1

    .line 67502174
    iget p2, p0, Lye6/n;->n:I

    .line 67502175
    .line 67502176
    int-to-float p2, p2

    .line 67502177
    sub-float/2addr p1, p2

    .line 67502178
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 67502179
    .line 67502180
    .line 67502181
    move-result p1

    .line 67502182
    iget p2, p0, Lye6/n;->l:I

    .line 67502183
    .line 67502184
    int-to-float p2, p2

    .line 67502185
    cmpl-float p1, p1, p2

    .line 67502186
    .line 67502187
    if-lez p1, :cond_99

    .line 67502188
    .line 67502189
    :cond_6d
    iget-object p1, p0, Lye6/n;->s:Lye6/n$e;

    .line 67502190
    .line 67502191
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 67502192
    .line 67502193
    .line 67502194
    goto :goto_99

    .line 67502195
    :cond_73
    :goto_73
    if-nez v0, :cond_76

    .line 67502196
    .line 67502197
    goto :goto_83

    .line 67502198
    :cond_76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67502199
    .line 67502200
    .line 67502201
    move-result p2

    .line 67502202
    const/4 p3, 0x3

    .line 67502203
    if-ne p2, p3, :cond_83

    .line 67502204
    .line 67502205
    iget-object p1, p0, Lye6/n;->s:Lye6/n$e;

    .line 67502206
    .line 67502207
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 67502208
    .line 67502209
    .line 67502210
    goto :goto_99

    .line 67502211
    :cond_83
    :goto_83
    if-nez v0, :cond_86

    .line 67502212
    .line 67502213
    goto :goto_99

    .line 67502214
    :cond_86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67502215
    .line 67502216
    .line 67502217
    move-result p2

    .line 67502218
    const/4 p3, 0x1

    .line 67502219
    if-ne p2, p3, :cond_99

    .line 67502220
    .line 67502221
    iget-boolean p2, p0, Lye6/n;->b:Z

    .line 67502222
    .line 67502223
    if-nez p2, :cond_99

    .line 67502224
    .line 67502225
    iget-object p2, p0, Lye6/n;->s:Lye6/n$e;

    .line 67502226
    .line 67502227
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    .line 67502228
    .line 67502229
    .line 67502230
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 67502231
    .line 67502232
    .line 67502233
    :cond_99
    :goto_99
    return-void
.end method

.method public final i(Landroid/app/Activity;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;Lcom/dragon/read/rpc/model/ImageData;)V
    .registers 16

    .prologue
    .line 84213760
    invoke-static {p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    if-nez p1, :cond_6

    .line 84213764
    .line 84213765
    return-void

    .line 84213766
    :cond_6
    new-instance v0, Lye6/d;

    .line 84213767
    .line 84213768
    new-instance v9, Lpt5/e;

    .line 84213769
    .line 84213770
    const/16 v2, 0xc

    .line 84213771
    .line 84213772
    sget-object v1, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 84213773
    .line 84213774
    const/16 v3, 0x10

    .line 84213775
    .line 84213776
    invoke-virtual {v1, v3}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 84213777
    .line 84213778
    .line 84213779
    move-result v4

    .line 84213780
    invoke-virtual {v1, v3}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 84213781
    .line 84213782
    .line 84213783
    move-result v5

    .line 84213784
    const/16 v3, 0x2c

    .line 84213785
    .line 84213786
    invoke-virtual {v1, v3}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 84213787
    .line 84213788
    .line 84213789
    move-result v6

    .line 84213790
    const/16 v3, 0xf

    .line 84213791
    .line 84213792
    invoke-virtual {v1, v3}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 84213793
    .line 84213794
    .line 84213795
    move-result v7

    .line 84213796
    const/16 v3, 0x8

    .line 84213797
    .line 84213798
    invoke-virtual {v1, v3}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 84213799
    .line 84213800
    .line 84213801
    move-result v8

    .line 84213802
    move-object v1, v9

    .line 84213803
    move v3, v4

    .line 84213804
    move v4, v5

    .line 84213805
    move v5, v6

    .line 84213806
    move-object v6, p4

    .line 84213807
    invoke-direct/range {v1 .. v8}, Lpt5/e;-><init>(IIIILjava/lang/String;II)V

    .line 84213808
    .line 84213809
    .line 84213810
    invoke-direct {v0, p1, p2, p3, v9}, Lye6/d;-><init>(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Lpt5/e;)V

    .line 84213811
    .line 84213812
    .line 84213813
    const/4 p1, 0x1

    .line 84213814
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 84213815
    .line 84213816
    .line 84213817
    new-instance p1, Lye6/e;

    .line 84213818
    .line 84213819
    invoke-direct {p1, p0}, Lye6/e;-><init>(Lye6/n;)V

    .line 84213820
    .line 84213821
    .line 84213822
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 84213823
    .line 84213824
    .line 84213825
    new-instance p1, Lye6/n$c;

    .line 84213826
    .line 84213827
    invoke-direct {p1, p4, p0, p5}, Lye6/n$c;-><init>(Ljava/lang/String;Lye6/n;Lcom/dragon/read/rpc/model/ImageData;)V

    .line 84213828
    .line 84213829
    .line 84213830
    iput-object p1, v0, Lye6/d;->g:Lye6/d$b;

    .line 84213831
    .line 84213832
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 84213833
    .line 84213834
    .line 84213835
    sget-object p1, Lye6/n;->t:Lye6/n$a;

    .line 84213836
    .line 84213837
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213838
    .line 84213839
    .line 84213840
    invoke-static {p4}, Lye6/n$a;->a(Ljava/lang/String;)Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 84213841
    .line 84213842
    .line 84213843
    move-result-object p1

    .line 84213844
    sget-object p2, Lcom/dragon/read/rpc/model/EmoticonCollectType;->Del:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 84213845
    .line 84213846
    if-ne p1, p2, :cond_69

    .line 84213847
    .line 84213848
    iget-object p1, p5, Lcom/dragon/read/rpc/model/ImageData;->id:Ljava/lang/String;

    .line 84213849
    .line 84213850
    if-nez p1, :cond_5e

    .line 84213851
    .line 84213852
    const-string p1, ""

    .line 84213853
    .line 84213854
    :cond_5e
    iget-object p2, p0, Lye6/n;->o:Ljava/lang/String;

    .line 84213855
    .line 84213856
    iget-object p3, p0, Lye6/n;->p:Landroid/os/Bundle;

    .line 84213857
    .line 84213858
    const-string p4, "popup_show"

    .line 84213859
    .line 84213860
    const-string p5, "delete_emoticon"

    .line 84213861
    .line 84213862
    invoke-static {p4, p5, p1, p2, p3}, Lye6/n$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84213863
    .line 84213864
    .line 84213865
    :cond_69
    return-void
.end method

.method public final j()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lye6/n;->c:Z

    .line 196610
    .line 196611
    iget-object v0, p0, Lye6/n;->r:Lye6/n$d;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lye6/n;->k:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 196617
    .line 196618
    sget-object v1, Lcom/dragon/read/rpc/model/EmoticonCollectType;->Add:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 196619
    .line 196620
    if-ne v0, v1, :cond_11

    .line 196621
    .line 196622
    const-string v0, "\u6dfb\u52a0\u8868\u60c5\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 196623
    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const-string v0, "\u5220\u9664\u8868\u60c5\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 196626
    .line 196627
    :goto_13
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method

.method public final k(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lye6/n;->c:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    const/4 v0, 0x1

    .line 17039366
    iput-boolean v0, p0, Lye6/n;->c:Z

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lye6/n;->r:Lye6/n$d;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v0, p0, Lye6/n;->k:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 17039374
    .line 17039375
    sget-object v1, Lcom/dragon/read/rpc/model/EmoticonCollectType;->Add:Lcom/dragon/read/rpc/model/EmoticonCollectType;

    .line 17039376
    .line 17039377
    if-ne v0, v1, :cond_16

    .line 17039378
    .line 17039379
    const-string v0, "\u6dfb\u52a0\u8868\u60c5\u4e2d"

    .line 17039380
    .line 17039381
    goto :goto_18

    .line 17039382
    :cond_16
    const-string v0, "\u5220\u9664\u8868\u60c5\u4e2d"

    .line 17039383
    .line 17039384
    :goto_18
    const/4 v1, 0x2

    .line 17039385
    if-eqz p1, :cond_21

    .line 17039386
    .line 17039387
    iget-wide v2, p0, Lye6/n;->e:J

    .line 17039388
    .line 17039389
    invoke-static {p1, v2, v3, v1, v0}, Lcom/dragon/read/util/ToastUtils;->showStatusToast(Landroid/app/Activity;JILjava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_26

    .line 17039393
    :cond_21
    iget-wide v2, p0, Lye6/n;->e:J

    .line 17039394
    .line 17039395
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/util/ToastUtils;->showStatusToast(JILjava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    return-void
.end method
