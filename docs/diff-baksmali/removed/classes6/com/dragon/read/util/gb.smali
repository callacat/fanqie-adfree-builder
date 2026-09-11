.class public final Lcom/dragon/read/util/gb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/gb$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/util/gb;

.field public static volatile b:Ljava/lang/String;

.field public static volatile c:Z

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9f565

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/util/gb;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/util/gb;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/util/gb;->a:Lcom/dragon/read/util/gb;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262161
    .line 262162
    .line 262163
    sput-object v0, Lcom/dragon/read/util/gb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262164
    .line 262165
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const-string v1, "app_global_config"

    .line 262170
    .line 262171
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcom/dragon/read/util/gb;->e:Landroid/content/SharedPreferences;

    .line 262176
    .line 262177
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262145
    .line 262146
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 262158
    goto :goto_1a

    .line 262159
    :catchall_f
    move-exception v0

    .line 262160
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    :goto_1a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    if-eqz v1, :cond_21

    .line 262175
    .line 262176
    const/4 v0, 0x0

    .line 262177
    :cond_21
    check-cast v0, Ljava/lang/String;

    .line 262178
    .line 262179
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/util/gb;->b:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_b

    .line 327687
    .line 327688
    sget-object v0, Lcom/dragon/read/util/gb;->b:Ljava/lang/String;

    .line 327689
    .line 327690
    return-object v0

    .line 327691
    :cond_b
    sget-object v0, Lcom/dragon/read/util/gb;->e:Landroid/content/SharedPreferences;

    .line 327692
    .line 327693
    const-string v1, "READING_WEB_VIEW_UA"

    .line 327694
    .line 327695
    const-string v2, ""

    .line 327696
    .line 327697
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v3

    .line 327701
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327702
    .line 327703
    .line 327704
    move-result v4

    .line 327705
    if-nez v4, :cond_20

    .line 327706
    .line 327707
    sput-object v3, Lcom/dragon/read/util/gb;->b:Ljava/lang/String;

    .line 327708
    .line 327709
    sget-object v0, Lcom/dragon/read/util/gb;->b:Ljava/lang/String;

    .line 327710
    .line 327711
    return-object v0

    .line 327712
    :cond_20
    sget v3, Ld53/c0;->a:I

    .line 327713
    .line 327714
    invoke-static {}, Lmj/g;->a()Lmj/g;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    iget-object v3, v3, Lmj/g;->g:Loj/a;

    .line 327719
    .line 327720
    if-eqz v3, :cond_39

    .line 327721
    .line 327722
    invoke-virtual {v3}, Loj/a;->c()Landroid/content/SharedPreferences;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    const/4 v3, 0x0

    .line 327727
    if-nez v2, :cond_33

    .line 327728
    .line 327729
    move-object v2, v3

    .line 327730
    goto :goto_39

    .line 327731
    :cond_33
    const-string v4, "WEB_UA_KEY"

    .line 327732
    .line 327733
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    :cond_39
    :goto_39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327738
    .line 327739
    .line 327740
    move-result v3

    .line 327741
    if-nez v3, :cond_4f

    .line 327742
    .line 327743
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327752
    .line 327753
    .line 327754
    sput-object v2, Lcom/dragon/read/util/gb;->b:Ljava/lang/String;

    .line 327755
    .line 327756
    sget-object v0, Lcom/dragon/read/util/gb;->b:Ljava/lang/String;

    .line 327757
    .line 327758
    return-object v0

    .line 327759
    :cond_4f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getDefaultUserAgent()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_11

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/dragon/read/util/gb;->e:Landroid/content/SharedPreferences;

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "READING_WEB_VIEW_UA"

    .line 16973833
    .line 16973834
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_66

    .line 17104901
    .line 17104902
    sget-object v0, Lcom/dragon/read/util/gb;->e:Landroid/content/SharedPreferences;

    .line 17104903
    .line 17104904
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v2, "READING_WEB_VIEW_UA"

    .line 17104909
    .line 17104910
    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    const-string v2, "UPDATE_VERSION_CODE"

    .line 17104922
    .line 17104923
    invoke-static {v1, v2}, Lcom/bytedance/common/utility/android/ManifestData;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    const-string v2, "WEB_UA_UPDATE_VERSION"

    .line 17104932
    .line 17104933
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104938
    .line 17104939
    .line 17104940
    sget v0, Ld53/c0;->a:I

    .line 17104941
    .line 17104942
    invoke-static {}, Lmj/g;->a()Lmj/g;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    iget-object v0, v0, Lmj/g;->g:Loj/a;

    .line 17104947
    .line 17104948
    const-string v1, "WEB_UA_KEY"

    .line 17104949
    .line 17104950
    if-eqz v0, :cond_45

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Loj/a;->c()Landroid/content/SharedPreferences;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    const/4 v2, 0x0

    .line 17104957
    if-nez v0, :cond_40

    .line 17104958
    .line 17104959
    goto :goto_47

    .line 17104960
    :cond_40
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v2

    .line 17104964
    goto :goto_47

    .line 17104965
    :cond_45
    const-string v2, ""

    .line 17104966
    .line 17104967
    :goto_47
    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v0

    .line 17104971
    if-nez v0, :cond_66

    .line 17104972
    .line 17104973
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v0

    .line 17104977
    if-eqz v0, :cond_54

    .line 17104978
    .line 17104979
    goto :goto_66

    .line 17104980
    :cond_54
    invoke-static {}, Lmj/g;->a()Lmj/g;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    iget-object v0, v0, Lmj/g;->g:Loj/a;

    .line 17104985
    .line 17104986
    if-eqz v0, :cond_66

    .line 17104987
    .line 17104988
    invoke-virtual {v0}, Loj/a;->b()Landroid/content/SharedPreferences$Editor;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    if-nez v0, :cond_63

    .line 17104993
    .line 17104994
    goto :goto_66

    .line 17104995
    :cond_63
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    :goto_66
    return-void
.end method
