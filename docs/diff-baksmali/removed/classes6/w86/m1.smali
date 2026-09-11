.class public final Lw86/m1;
.super Lm87/z0;
.source "SourceFile"


# static fields
.field public static final v:[I


# instance fields
.field public t:I

.field public final u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9b4c6

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/16 v0, 0xb

    .line 262151
    .line 262152
    new-array v0, v0, [I

    .line 262153
    .line 262154
    fill-array-data v0, :array_10

    .line 262155
    .line 262156
    .line 262157
    sput-object v0, Lw86/m1;->v:[I

    .line 262158
    .line 262159
    return-void

    .line 262160
    :array_10
    .array-data 4
        0xf
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1b
        0x1d
        0x20
        0x24
        0x28
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lm87/z0;-><init>(Landroid/content/Context;)V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance p1, Ljava/util/HashMap;

    .line 17104900
    .line 17104901
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    iput-object p1, p0, Lw86/m1;->u:Ljava/util/HashMap;

    .line 17104905
    .line 17104906
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    .line 17104908
    const-string v0, "SimpleReaderConfig"

    .line 17104909
    .line 17104910
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    iget-object v0, p0, Lm87/z0;->b:Landroid/content/SharedPreferences;

    .line 17104918
    .line 17104919
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    const/high16 v2, 0x41880000    # 17.0f

    .line 17104924
    .line 17104925
    invoke-static {v1, v2}, La97/e;->f(Landroid/content/Context;F)I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    const-string v2, "key_simple_reader_font_size"

    .line 17104930
    .line 17104931
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    int-to-float v0, v0

    .line 17104936
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDpInt(Landroid/content/Context;F)I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p1

    .line 17104940
    sget-object v0, Lw86/m1;->v:[I

    .line 17104941
    .line 17104942
    const/4 v1, 0x0

    .line 17104943
    :goto_2f
    array-length v2, v0

    .line 17104944
    if-ge v1, v2, :cond_3c

    .line 17104945
    .line 17104946
    aget v2, v0, v1

    .line 17104947
    .line 17104948
    iput v1, p0, Lw86/m1;->t:I

    .line 17104949
    .line 17104950
    if-lt v2, p1, :cond_39

    .line 17104951
    .line 17104952
    goto :goto_3c

    .line 17104953
    :cond_39
    add-int/lit8 v1, v1, 0x1

    .line 17104954
    .line 17104955
    goto :goto_2f

    .line 17104956
    :cond_3c
    :goto_3c
    iget p1, p0, Lw86/m1;->t:I

    .line 17104957
    .line 17104958
    aget p1, v0, p1

    .line 17104959
    .line 17104960
    invoke-virtual {p0, p1}, Lm87/z0;->c(I)I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p1

    .line 17104964
    int-to-float v0, p1

    .line 17104965
    const v1, 0x3f828f5c    # 1.02f

    .line 17104966
    .line 17104967
    .line 17104968
    mul-float v0, v0, v1

    .line 17104969
    .line 17104970
    float-to-int v0, v0

    .line 17104971
    invoke-virtual {p0}, Lm87/z0;->getProperties()Ll87/a;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-virtual {v1, v0}, Ll87/a;->p(I)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {p0}, Lm87/z0;->getProperties()Ll87/a;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-virtual {v0, p1}, Ll87/a;->n(I)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p1

    .line 17104989
    const/high16 v0, 0x41800000    # 16.0f

    .line 17104990
    .line 17104991
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17104992
    .line 17104993
    .line 17104994
    move-result p1

    .line 17104995
    iput p1, p0, Lm87/z0;->p:I

    .line 17104996
    .line 17104997
    return-void
.end method


# virtual methods
.method public final C0()Lr87/a;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lr87/a;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lr87/a;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const/4 v1, 0x1

    .line 131078
    iput-boolean v1, v0, Lr87/a;->a:Z

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final H0()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final S()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lm87/z0;->b:Landroid/content/SharedPreferences;

    .line 196609
    .line 196610
    iget-object v1, p0, Lm87/z0;->a:Landroid/content/Context;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    const v2, 0x7f061fb9

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    const-string v2, "reader_lib_font_name"

    .line 196624
    .line 196625
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

.method public final a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lm87/z0;->a:Landroid/content/Context;

    .line 16908289
    .line 16908290
    const-string v0, "reader_lib_config_cache"

    .line 16908291
    .line 16908292
    invoke-static {p1, v0}, Lcom/dragon/read/local/CacheWrapper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public final a0(I)V
    .registers 6

    .prologue
    .line 17039360
    int-to-float v0, p1

    .line 17039361
    const v1, 0x3f828f5c    # 1.02f

    .line 17039362
    .line 17039363
    .line 17039364
    mul-float v0, v0, v1

    .line 17039365
    .line 17039366
    float-to-int v0, v0

    .line 17039367
    const/4 v1, 0x2

    .line 17039368
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039369
    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v3

    .line 17039375
    aput-object v3, v1, v2

    .line 17039376
    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v3

    .line 17039382
    aput-object v3, v1, v2

    .line 17039383
    .line 17039384
    const-string v2, "default"

    .line 17039385
    .line 17039386
    const-string v3, "[ReaderSDKBiz] \u8bbe\u7f6e\u5b57\u53f7 targetTitleSize = %s,targetParaSize = %s"

    .line 17039387
    .line 17039388
    invoke-static {v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Lm87/z0;->getProperties()Ll87/a;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-virtual {v1}, Ll87/a;->a()Ll87/a;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    invoke-virtual {v1, v0}, Ll87/a;->p(I)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v1, p1}, Ll87/a;->n(I)V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object v0, p0, Lm87/z0;->b:Landroid/content/SharedPreferences;

    .line 17039406
    .line 17039407
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    const-string v2, "key_simple_reader_font_size"

    .line 17039412
    .line 17039413
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039418
    .line 17039419
    .line 17039420
    invoke-virtual {p0, v1}, Lm87/z0;->update(Ll87/a;)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method

.method public final getBackgroundColor()I
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_e

    .line 196617
    .line 196618
    const v1, 0x7f0d004a

    .line 196619
    .line 196620
    .line 196621
    goto :goto_11

    .line 196622
    :cond_e
    const v1, 0x7f0d003c

    .line 196623
    .line 196624
    .line 196625
    :goto_11
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    return v0
.end method

.method public final getReaderType(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lm87/z0;->b:Landroid/content/SharedPreferences;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string v2, "key_reader_type"

    .line 16973829
    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const/4 v1, -0x1

    .line 16973841
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method

.method public final h()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final isDebug()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isReaderDebug()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final k()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/dragon/read/app/ActivityRecordManager;->stackExist(Ljava/lang/Class;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_d

    .line 196619
    .line 196620
    return-void

    .line 196621
    :cond_d
    invoke-super {p0}, Lm87/z0;->onDestroy()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method

.method public final s()Ll87/a;
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lm87/z0;->b:Landroid/content/SharedPreferences;

    .line 262145
    .line 262146
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    const/high16 v2, 0x41880000    # 17.0f

    .line 262151
    .line 262152
    invoke-static {v1, v2}, La97/e;->f(Landroid/content/Context;F)I

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    const-string v2, "key_simple_reader_font_size"

    .line 262157
    .line 262158
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262159
    .line 262160
    .line 262161
    move-result v7

    .line 262162
    int-to-float v0, v7

    .line 262163
    const v1, 0x3f828f5c    # 1.02f

    .line 262164
    .line 262165
    .line 262166
    mul-float v0, v0, v1

    .line 262167
    .line 262168
    float-to-int v8, v0

    .line 262169
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_22

    .line 262174
    .line 262175
    const/4 v0, 0x5

    .line 262176
    const/4 v5, 0x5

    .line 262177
    goto :goto_24

    .line 262178
    :cond_22
    const/4 v0, 0x1

    .line 262179
    const/4 v5, 0x1

    .line 262180
    :goto_24
    new-instance v0, Ll87/a;

    .line 262181
    .line 262182
    invoke-virtual {p0}, Lw86/m1;->S()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v4

    .line 262186
    const/4 v6, 0x4

    .line 262187
    move-object v3, v0

    .line 262188
    invoke-direct/range {v3 .. v8}, Ll87/a;-><init>(Ljava/lang/String;IIII)V

    .line 262189
    .line 262190
    .line 262191
    return-object v0
.end method
