.class public Lcom/lynx/tasm/utils/I18nUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sharedI18nUtilInstance:Lcom/lynx/tasm/utils/I18nUtil;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1816

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static getInstance()Lcom/lynx/tasm/utils/I18nUtil;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/lynx/tasm/utils/I18nUtil;->sharedI18nUtilInstance:Lcom/lynx/tasm/utils/I18nUtil;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Lcom/lynx/tasm/utils/I18nUtil;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lcom/lynx/tasm/utils/I18nUtil;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    sput-object v0, Lcom/lynx/tasm/utils/I18nUtil;->sharedI18nUtilInstance:Lcom/lynx/tasm/utils/I18nUtil;

    .line 131082
    .line 131083
    :cond_b
    sget-object v0, Lcom/lynx/tasm/utils/I18nUtil;->sharedI18nUtilInstance:Lcom/lynx/tasm/utils/I18nUtil;

    .line 131084
    .line 131085
    return-object v0
.end method

.method private isDevicePreferredLanguageRTL()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    const/4 v1, 0x1

    .line 131081
    if-ne v0, v1, :cond_c

    .line 131082
    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v1, 0x0

    .line 131085
    :goto_d
    return v1
.end method

.method private isPrefSet(Landroid/content/Context;Ljava/lang/String;Z)Z
    .registers 6

    .prologue
    .line 50462720
    const-string v0, "com.lynx.tasm.utils.I18nUtil"

    .line 50462721
    .line 50462722
    const/4 v1, 0x0

    .line 50462723
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object p1

    .line 50462727
    if-nez p1, :cond_a

    .line 50462728
    .line 50462729
    return p3

    .line 50462730
    :cond_a
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50462731
    .line 50462732
    .line 50462733
    move-result p1

    .line 50462734
    return p1
.end method

.method private isRTLAllowed(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16842752
    const-string v0, "RCTI18nUtil_allowRTL"

    .line 16842753
    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    invoke-direct {p0, p1, v0, v1}, Lcom/lynx/tasm/utils/I18nUtil;->isPrefSet(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 16842756
    .line 16842757
    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method

.method private isRTLForced(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16842752
    const-string v0, "RCTI18nUtil_forceRTL"

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-direct {p0, p1, v0, v1}, Lcom/lynx/tasm/utils/I18nUtil;->isPrefSet(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 16842756
    .line 16842757
    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method

.method private setPref(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50528256
    const-string v0, "com.lynx.tasm.utils.I18nUtil"

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p1

    .line 50528263
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p1

    .line 50528267
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method


# virtual methods
.method public allowRTL(Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 33619968
    const-string v0, "RCTI18nUtil_allowRTL"

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1, v0, p2}, Lcom/lynx/tasm/utils/I18nUtil;->setPref(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public doLeftAndRightSwapInRTL(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16842752
    const-string v0, "RCTI18nUtil_makeRTLFlipLeftAndRightStyles"

    .line 16842753
    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    invoke-direct {p0, p1, v0, v1}, Lcom/lynx/tasm/utils/I18nUtil;->isPrefSet(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 16842756
    .line 16842757
    .line 16842758
    move-result p1

    .line 16842759
    return p1
.end method

.method public forceRTL(Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 33619968
    const-string v0, "RCTI18nUtil_forceRTL"

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1, v0, p2}, Lcom/lynx/tasm/utils/I18nUtil;->setPref(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public isRTL(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/lynx/tasm/utils/I18nUtil;->isRTLForced(Landroid/content/Context;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973830
    .line 16973831
    return v1

    .line 16973832
    :cond_8
    invoke-direct {p0, p1}, Lcom/lynx/tasm/utils/I18nUtil;->isRTLAllowed(Landroid/content/Context;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_15

    .line 16973837
    .line 16973838
    invoke-direct {p0}, Lcom/lynx/tasm/utils/I18nUtil;->isDevicePreferredLanguageRTL()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_15

    .line 16973843
    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 v1, 0x0

    .line 16973846
    :goto_16
    return v1
.end method

.method public swapLeftAndRightInRTL(Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 33619968
    const-string v0, "RCTI18nUtil_makeRTLFlipLeftAndRightStyles"

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1, v0, p2}, Lcom/lynx/tasm/utils/I18nUtil;->setPref(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
