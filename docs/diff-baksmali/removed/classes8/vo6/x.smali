.class public final Lvo6/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x9e611

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131079
    .line 131080
    const-string v1, "EditTextUtil"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lvo6/x;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131086
    .line 131087
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "&amp;"

    .line 17039361
    .line 17039362
    const-string v1, "&"

    .line 17039363
    .line 17039364
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    const-string v0, "&lt;"

    .line 17039369
    .line 17039370
    const-string v1, "<"

    .line 17039371
    .line 17039372
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    const-string v0, "&gt;"

    .line 17039377
    .line 17039378
    const-string v1, ">"

    .line 17039379
    .line 17039380
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    const-string v0, "&quot;"

    .line 17039385
    .line 17039386
    const-string v1, "\""

    .line 17039387
    .line 17039388
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    const-string v0, "&apos;"

    .line 17039393
    .line 17039394
    const-string v1, "\'"

    .line 17039395
    .line 17039396
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    const-string v0, "&nbsp;"

    .line 17039401
    .line 17039402
    const-string v1, " "

    .line 17039403
    .line 17039404
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p0

    .line 17039408
    return-object p0
.end method

.method public static b(Lcom/dragon/read/widget/PasteEditText;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    const/4 v0, 0x0

    .line 17039364
    :try_start_4
    new-instance v1, Lvo6/u;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Lvo6/u;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextIsSelectable(Z)V

    .line 17039376
    .line 17039377
    .line 17039378
    new-instance v1, Lvo6/v;

    .line 17039379
    .line 17039380
    invoke-direct {v1}, Lvo6/v;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1a} :catch_1b

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_32

    .line 17039387
    :catch_1b
    move-exception p0

    .line 17039388
    sget-object v1, Lvo6/x;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039389
    .line 17039390
    const/4 v2, 0x1

    .line 17039391
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039392
    .line 17039393
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p0

    .line 17039397
    aput-object p0, v2, v0

    .line 17039398
    .line 17039399
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    const-string v0, "default"

    .line 17039404
    .line 17039405
    const-string v1, "error = %s"

    .line 17039406
    .line 17039407
    invoke-static {v0, p0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973829
    .line 16973830
    return-object p0

    .line 16973831
    :cond_7
    :try_start_7
    const-string v0, "\\s+"

    .line 16973832
    .line 16973833
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    const-string v0, " "

    .line 16973842
    .line 16973843
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1b} :catch_1c

    .line 16973851
    return-object p0

    .line 16973852
    :catch_1c
    const-string p0, ""

    .line 16973853
    .line 16973854
    return-object p0
.end method

.method public static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973829
    .line 16973830
    return-object p0

    .line 16973831
    :cond_7
    :try_start_7
    const-string v0, "\\n+"

    .line 16973832
    .line 16973833
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    const-string v0, "\n"

    .line 16973842
    .line 16973843
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1b} :catch_1c

    .line 16973851
    return-object p0

    .line 16973852
    :catch_1c
    const-string p0, ""

    .line 16973853
    .line 16973854
    return-object p0
.end method

.method public static e(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_14

    .line 33751045
    .line 33751046
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v0

    .line 33751057
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    new-instance v0, Lvo6/x$a;

    .line 33751061
    .line 33751062
    invoke-direct {v0, p0, p1}, Lvo6/x$a;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method

.method public static f(Landroid/widget/EditText;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    :try_start_1
    const-class v1, Landroid/widget/TextView;

    .line 17104898
    .line 17104899
    const-string v2, "mEditor"

    .line 17104900
    .line 17104901
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p0

    .line 17104912
    const-string v1, "android.widget.Editor"

    .line 17104913
    .line 17104914
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    const-string v2, "mInsertionControllerEnabled"

    .line 17104919
    .line 17104920
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104928
    .line 17104929
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v2, "mSelectionControllerEnabled"

    .line 17104933
    .line 17104934
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_30} :catch_31

    .line 17104942
    .line 17104943
    .line 17104944
    goto :goto_48

    .line 17104945
    :catch_31
    move-exception p0

    .line 17104946
    sget-object v1, Lvo6/x;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104947
    .line 17104948
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104949
    .line 17104950
    const/4 v2, 0x0

    .line 17104951
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    aput-object p0, v0, v2

    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    const-string v1, "default"

    .line 17104962
    .line 17104963
    const-string v2, "error = %s"

    .line 17104964
    .line 17104965
    invoke-static {v1, p0, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :goto_48
    return-void
.end method

.method public static g(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x2

    .line 50528257
    new-array v0, v0, [Ljava/lang/Object;

    .line 50528258
    .line 50528259
    const/4 v1, 0x0

    .line 50528260
    aput-object p1, v0, v1

    .line 50528261
    .line 50528262
    const/4 v1, 0x1

    .line 50528263
    aput-object p2, v0, v1

    .line 50528264
    .line 50528265
    const-string v1, "%s%s"

    .line 50528266
    .line 50528267
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object v0

    .line 50528271
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50528272
    .line 50528273
    .line 50528274
    new-instance v0, Lvo6/w;

    .line 50528275
    .line 50528276
    invoke-direct {v0, p0, p1, p2}, Lvo6/w;-><init>(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528277
    .line 50528278
    .line 50528279
    invoke-static {p0, v0}, Lvo6/x;->e(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50528280
    .line 50528281
    .line 50528282
    return-void
.end method
