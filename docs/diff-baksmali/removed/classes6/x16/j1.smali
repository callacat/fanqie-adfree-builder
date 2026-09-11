.class public final Lx16/j1;
.super Lcom/dragon/read/widget/dialog/a2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx16/j1$a;
    }
.end annotation


# instance fields
.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Lcom/dragon/read/base/util/LogHelper;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9aad1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lx16/j1$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/model/NewUserSignInData;Lq16/z0;Lq16/i0;Lq16/j0;Lq16/k0;Lq16/l0;)V
    .registers 9

    .prologue
    .line 117833728
    const-string v0, "new_user_7_day"

    .line 117833729
    .line 117833730
    invoke-static {p1, v0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833731
    .line 117833732
    .line 117833733
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/a2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 117833734
    .line 117833735
    .line 117833736
    iput-object p3, p0, Lx16/j1;->b:Lkotlin/jvm/functions/Function0;

    .line 117833737
    .line 117833738
    iput-object p4, p0, Lx16/j1;->c:Lkotlin/jvm/functions/Function0;

    .line 117833739
    .line 117833740
    iput-object p5, p0, Lx16/j1;->d:Lkotlin/jvm/functions/Function0;

    .line 117833741
    .line 117833742
    iput-object p6, p0, Lx16/j1;->e:Lkotlin/jvm/functions/Function0;

    .line 117833743
    .line 117833744
    iput-object p7, p0, Lx16/j1;->f:Lkotlin/jvm/functions/Function0;

    .line 117833745
    .line 117833746
    const/4 p1, 0x1

    .line 117833747
    iput-boolean p1, p0, Lx16/j1;->g:Z

    .line 117833748
    .line 117833749
    new-instance p3, Lcom/dragon/read/base/util/LogHelper;

    .line 117833750
    .line 117833751
    const-string p4, "NewUser7DaysGiftDialogV3"

    .line 117833752
    .line 117833753
    const/4 p5, 0x3

    .line 117833754
    invoke-direct {p3, p4, p5}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 117833755
    .line 117833756
    .line 117833757
    iput-object p3, p0, Lx16/j1;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 117833758
    .line 117833759
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 117833760
    .line 117833761
    new-instance p4, Lx16/k0;

    .line 117833762
    .line 117833763
    invoke-direct {p4, p0}, Lx16/k0;-><init>(Lx16/j1;)V

    .line 117833764
    .line 117833765
    .line 117833766
    invoke-static {p3, p4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117833767
    .line 117833768
    .line 117833769
    move-result-object p4

    .line 117833770
    iput-object p4, p0, Lx16/j1;->i:Lkotlin/Lazy;

    .line 117833771
    .line 117833772
    new-instance p4, Lx16/e1;

    .line 117833773
    .line 117833774
    invoke-direct {p4, p0}, Lx16/e1;-><init>(Lx16/j1;)V

    .line 117833775
    .line 117833776
    .line 117833777
    invoke-static {p3, p4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117833778
    .line 117833779
    .line 117833780
    move-result-object p4

    .line 117833781
    iput-object p4, p0, Lx16/j1;->j:Lkotlin/Lazy;

    .line 117833782
    .line 117833783
    new-instance p4, Lx16/f1;

    .line 117833784
    .line 117833785
    invoke-direct {p4, p0}, Lx16/f1;-><init>(Lx16/j1;)V

    .line 117833786
    .line 117833787
    .line 117833788
    invoke-static {p3, p4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117833789
    .line 117833790
    .line 117833791
    move-result-object p4

    .line 117833792
    iput-object p4, p0, Lx16/j1;->k:Lkotlin/Lazy;

    .line 117833793
    .line 117833794
    new-instance p4, Lx16/g1;

    .line 117833795
    .line 117833796
    invoke-direct {p4, p0}, Lx16/g1;-><init>(Lx16/j1;)V

    .line 117833797
    .line 117833798
    .line 117833799
    invoke-static {p3, p4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117833800
    .line 117833801
    .line 117833802
    move-result-object p4

    .line 117833803
    iput-object p4, p0, Lx16/j1;->l:Lkotlin/Lazy;

    .line 117833804
    .line 117833805
    new-instance p4, Lx16/h1;

    .line 117833806
    .line 117833807
    invoke-direct {p4, p0}, Lx16/h1;-><init>(Lx16/j1;)V

    .line 117833808
    .line 117833809
    .line 117833810
    invoke-static {p3, p4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117833811
    .line 117833812
    .line 117833813
    move-result-object p4

    .line 117833814
    iput-object p4, p0, Lx16/j1;->m:Lkotlin/Lazy;

    .line 117833815
    .line 117833816
    new-instance p4, Lx16/i1;

    .line 117833817
    .line 117833818
    invoke-direct {p4, p0}, Lx16/i1;-><init>(Lx16/j1;)V

    .line 117833819
    .line 117833820
    .line 117833821
    invoke-static {p3, p4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117833822
    .line 117833823
    .line 117833824
    move-result-object p4

    .line 117833825
    iput-object p4, p0, Lx16/j1;->n:Lkotlin/Lazy;

    .line 117833826
    .line 117833827
    new-instance p4, Lx16/l0;

    .line 117833828
    .line 117833829
    invoke-direct {p4, p0}, Lx16/l0;-><init>(Lx16/j1;)V

    .line 117833830
    .line 117833831
    .line 117833832
    invoke-static {p3, p4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117833833
    .line 117833834
    .line 117833835
    move-result-object p4

    .line 117833836
    iput-object p4, p0, Lx16/j1;->o:Lkotlin/Lazy;

    .line 117833837
    .line 117833838
    new-instance p4, Lx16/m0;

    .line 117833839
    .line 117833840
    invoke-direct {p4, p0}, Lx16/m0;-><init>(Lx16/j1;)V

    .line 117833841
    .line 117833842
    .line 117833843
    invoke-static {p3, p4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117833844
    .line 117833845
    .line 117833846
    move-result-object p4

    .line 117833847
    iput-object p4, p0, Lx16/j1;->p:Lkotlin/Lazy;

    .line 117833848
    .line 117833849
    new-instance p4, Lx16/n0;

    .line 117833850
    .line 117833851
    invoke-direct {p4, p0}, Lx16/n0;-><init>(Lx16/j1;)V

    .line 117833852
    .line 117833853
    .line 117833854
    invoke-static {p3, p4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117833855
    .line 117833856
    .line 117833857
    move-result-object p4

    .line 117833858
    iput-object p4, p0, Lx16/j1;->q:Lkotlin/Lazy;

    .line 117833859
    .line 117833860
    new-instance p4, Lx16/o0;

    .line 117833861
    .line 117833862
    invoke-direct {p4, p0}, Lx16/o0;-><init>(Lx16/j1;)V

    .line 117833863
    .line 117833864
    .line 117833865
    invoke-static {p3, p4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117833866
    .line 117833867
    .line 117833868
    move-result-object p4

    .line 117833869
    iput-object p4, p0, Lx16/j1;->r:Lkotlin/Lazy;

    .line 117833870
    .line 117833871
    new-instance p4, Lx16/v0;

    .line 117833872
    .line 117833873
    invoke-direct {p4, p0}, Lx16/v0;-><init>(Lx16/j1;)V

    .line 117833874
    .line 117833875
    .line 117833876
    invoke-static {p3, p4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117833877
    .line 117833878
    .line 117833879
    move-result-object p4

    .line 117833880
    iput-object p4, p0, Lx16/j1;->s:Lkotlin/Lazy;

    .line 117833881
    .line 117833882
    new-instance p4, Lx16/b1;

    .line 117833883
    .line 117833884
    invoke-direct {p4, p0}, Lx16/b1;-><init>(Lx16/j1;)V

    .line 117833885
    .line 117833886
    .line 117833887
    invoke-static {p3, p4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117833888
    .line 117833889
    .line 117833890
    move-result-object p4

    .line 117833891
    iput-object p4, p0, Lx16/j1;->t:Lkotlin/Lazy;

    .line 117833892
    .line 117833893
    new-instance p4, Lx16/c1;

    .line 117833894
    .line 117833895
    invoke-direct {p4, p0}, Lx16/c1;-><init>(Lx16/j1;)V

    .line 117833896
    .line 117833897
    .line 117833898
    invoke-static {p3, p4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117833899
    .line 117833900
    .line 117833901
    move-result-object p4

    .line 117833902
    iput-object p4, p0, Lx16/j1;->u:Lkotlin/Lazy;

    .line 117833903
    .line 117833904
    new-instance p4, Lx16/d1;

    .line 117833905
    .line 117833906
    invoke-direct {p4, p0}, Lx16/d1;-><init>(Lx16/j1;)V

    .line 117833907
    .line 117833908
    .line 117833909
    invoke-static {p3, p4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 117833910
    .line 117833911
    .line 117833912
    move-result-object p3

    .line 117833913
    iput-object p3, p0, Lx16/j1;->v:Lkotlin/Lazy;

    .line 117833914
    .line 117833915
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 117833916
    .line 117833917
    .line 117833918
    const p1, 0x7f050657

    .line 117833919
    .line 117833920
    .line 117833921
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 117833922
    .line 117833923
    .line 117833924
    const/4 p1, 0x0

    .line 117833925
    invoke-virtual {p0, p2, p1}, Lx16/j1;->Q(Lcom/dragon/read/model/NewUserSignInData;Lorg/json/JSONObject;)V

    .line 117833926
    .line 117833927
    .line 117833928
    invoke-virtual {p0}, Lx16/j1;->T()V

    .line 117833929
    .line 117833930
    .line 117833931
    const/4 p1, 0x0

    .line 117833932
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 117833933
    .line 117833934
    .line 117833935
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;Ljava/lang/String;)V
    .registers 43

    .prologue
    .line 34013184
    invoke-virtual/range {p0 .. p0}, Lx16/j1;->K()Landroid/view/View;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-virtual/range {p0 .. p0}, Lx16/j1;->K()Landroid/view/View;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v0

    .line 34013195
    const/4 v1, 0x2

    .line 34013196
    new-array v2, v1, [F

    .line 34013197
    .line 34013198
    fill-array-data v2, :array_12c

    .line 34013199
    .line 34013200
    .line 34013201
    const-string v3, "scaleX"

    .line 34013202
    .line 34013203
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v0

    .line 34013207
    invoke-virtual/range {p0 .. p0}, Lx16/j1;->K()Landroid/view/View;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v2

    .line 34013211
    new-array v4, v1, [F

    .line 34013212
    .line 34013213
    fill-array-data v4, :array_134

    .line 34013214
    .line 34013215
    .line 34013216
    const-string v5, "scaleY"

    .line 34013217
    .line 34013218
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v2

    .line 34013222
    invoke-virtual/range {p0 .. p0}, Lx16/j1;->L()Landroid/widget/TextView;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v4

    .line 34013226
    new-array v6, v1, [F

    .line 34013227
    .line 34013228
    fill-array-data v6, :array_13c

    .line 34013229
    .line 34013230
    .line 34013231
    invoke-static {v4, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v4

    .line 34013235
    invoke-virtual/range {p0 .. p0}, Lx16/j1;->L()Landroid/widget/TextView;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v6

    .line 34013239
    new-array v7, v1, [F

    .line 34013240
    .line 34013241
    fill-array-data v7, :array_144

    .line 34013242
    .line 34013243
    .line 34013244
    invoke-static {v6, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v6

    .line 34013248
    invoke-virtual/range {p0 .. p0}, Lx16/j1;->L()Landroid/widget/TextView;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v7

    .line 34013252
    new-array v8, v1, [F

    .line 34013253
    .line 34013254
    fill-array-data v8, :array_14c

    .line 34013255
    .line 34013256
    .line 34013257
    invoke-static {v7, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v7

    .line 34013261
    invoke-virtual/range {p0 .. p0}, Lx16/j1;->L()Landroid/widget/TextView;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v8

    .line 34013265
    new-array v9, v1, [F

    .line 34013266
    .line 34013267
    fill-array-data v9, :array_154

    .line 34013268
    .line 34013269
    .line 34013270
    invoke-static {v8, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v8

    .line 34013274
    invoke-virtual/range {p0 .. p0}, Lx16/j1;->K()Landroid/view/View;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v9

    .line 34013278
    new-array v10, v1, [F

    .line 34013279
    .line 34013280
    fill-array-data v10, :array_15c

    .line 34013281
    .line 34013282
    .line 34013283
    invoke-static {v9, v3, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v16

    .line 34013287
    invoke-virtual/range {p0 .. p0}, Lx16/j1;->K()Landroid/view/View;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v9

    .line 34013291
    new-array v10, v1, [F

    .line 34013292
    .line 34013293
    fill-array-data v10, :array_164

    .line 34013294
    .line 34013295
    .line 34013296
    invoke-static {v9, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v17

    .line 34013300
    invoke-virtual/range {p0 .. p0}, Lx16/j1;->L()Landroid/widget/TextView;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v9

    .line 34013304
    new-array v10, v1, [F

    .line 34013305
    .line 34013306
    fill-array-data v10, :array_16c

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-static {v9, v3, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v9

    .line 34013313
    invoke-virtual/range {p0 .. p0}, Lx16/j1;->L()Landroid/widget/TextView;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v10

    .line 34013317
    new-array v11, v1, [F

    .line 34013318
    .line 34013319
    fill-array-data v11, :array_174

    .line 34013320
    .line 34013321
    .line 34013322
    invoke-static {v10, v5, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v10

    .line 34013326
    invoke-virtual/range {p0 .. p0}, Lx16/j1;->L()Landroid/widget/TextView;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v11

    .line 34013330
    new-array v12, v1, [F

    .line 34013331
    .line 34013332
    fill-array-data v12, :array_17c

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-static {v11, v3, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v20

    .line 34013339
    invoke-virtual/range {p0 .. p0}, Lx16/j1;->L()Landroid/widget/TextView;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v3

    .line 34013343
    new-array v11, v1, [F

    .line 34013344
    .line 34013345
    fill-array-data v11, :array_184

    .line 34013346
    .line 34013347
    .line 34013348
    invoke-static {v3, v5, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v21

    .line 34013352
    new-instance v3, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 34013353
    .line 34013354
    const-wide v11, 0x3fdae147ae147ae1L    # 0.42

    .line 34013355
    .line 34013356
    .line 34013357
    .line 34013358
    .line 34013359
    const-wide/16 v13, 0x0

    .line 34013360
    .line 34013361
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 34013362
    .line 34013363
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 34013364
    .line 34013365
    const-wide v23, 0x3fdae147ae147ae1L    # 0.42

    .line 34013366
    .line 34013367
    .line 34013368
    .line 34013369
    .line 34013370
    const-wide/16 v25, 0x0

    .line 34013371
    .line 34013372
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 34013373
    .line 34013374
    move-object/from16 v22, v3

    .line 34013375
    .line 34013376
    invoke-direct/range {v22 .. v30}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 34013377
    .line 34013378
    .line 34013379
    invoke-virtual {v9, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34013380
    .line 34013381
    .line 34013382
    new-instance v3, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 34013383
    .line 34013384
    const-wide v32, 0x3fdae147ae147ae1L    # 0.42

    .line 34013385
    .line 34013386
    .line 34013387
    .line 34013388
    .line 34013389
    const-wide/16 v34, 0x0

    .line 34013390
    .line 34013391
    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    .line 34013392
    .line 34013393
    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    .line 34013394
    .line 34013395
    move-object/from16 v31, v3

    .line 34013396
    .line 34013397
    invoke-direct/range {v31 .. v39}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 34013398
    .line 34013399
    .line 34013400
    invoke-virtual {v10, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34013401
    .line 34013402
    .line 34013403
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 34013404
    .line 34013405
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34013406
    .line 34013407
    .line 34013408
    move-object v15, v2

    .line 34013409
    const-wide/16 v1, 0x104

    .line 34013410
    .line 34013411
    invoke-virtual {v3, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 34013412
    .line 34013413
    .line 34013414
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 34013415
    .line 34013416
    const-wide v27, 0x3fe28f5c28f5c28fL    # 0.58

    .line 34013417
    .line 34013418
    .line 34013419
    .line 34013420
    .line 34013421
    move-object/from16 v22, v1

    .line 34013422
    .line 34013423
    move-wide/from16 v23, v11

    .line 34013424
    .line 34013425
    move-wide/from16 v25, v13

    .line 34013426
    .line 34013427
    move-wide/from16 v29, v18

    .line 34013428
    .line 34013429
    invoke-direct/range {v22 .. v30}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34013433
    .line 34013434
    .line 34013435
    const/4 v1, 0x6

    .line 34013436
    new-array v1, v1, [Landroid/animation/Animator;

    .line 34013437
    .line 34013438
    const/4 v2, 0x0

    .line 34013439
    aput-object v0, v1, v2

    .line 34013440
    .line 34013441
    const/4 v0, 0x1

    .line 34013442
    aput-object v15, v1, v0

    .line 34013443
    .line 34013444
    const/4 v0, 0x2

    .line 34013445
    aput-object v4, v1, v0

    .line 34013446
    .line 34013447
    const/4 v0, 0x3

    .line 34013448
    aput-object v6, v1, v0

    .line 34013449
    .line 34013450
    const/4 v0, 0x4

    .line 34013451
    aput-object v7, v1, v0

    .line 34013452
    .line 34013453
    const/4 v0, 0x5

    .line 34013454
    aput-object v8, v1, v0

    .line 34013455
    .line 34013456
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 34013457
    .line 34013458
    .line 34013459
    new-instance v0, Lx16/j1$b;

    .line 34013460
    .line 34013461
    move-object v11, v0

    .line 34013462
    move-object v12, v3

    .line 34013463
    move-object/from16 v13, p0

    .line 34013464
    .line 34013465
    move-object/from16 v14, p1

    .line 34013466
    .line 34013467
    move-object/from16 v15, p2

    .line 34013468
    .line 34013469
    move-object/from16 v18, v9

    .line 34013470
    .line 34013471
    move-object/from16 v19, v10

    .line 34013472
    .line 34013473
    invoke-direct/range {v11 .. v21}, Lx16/j1$b;-><init>(Landroid/animation/AnimatorSet;Lx16/j1;Ljava/lang/String;Ljava/lang/String;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V

    .line 34013474
    .line 34013475
    .line 34013476
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013477
    .line 34013478
    .line 34013479
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 34013480
    .line 34013481
    .line 34013482
    return-void

    .line 34013483
    nop

    .line 34013484
    :array_12c
    .array-data 4
        0x3f800000    # 1.0f
        0x3f70a3d7    # 0.94f
    .end array-data

    .line 34013485
    .line 34013486
    .line 34013487
    .line 34013488
    .line 34013489
    .line 34013490
    .line 34013491
    .line 34013492
    :array_134
    .array-data 4
        0x3f800000    # 1.0f
        0x3f70a3d7    # 0.94f
    .end array-data

    .line 34013493
    .line 34013494
    .line 34013495
    .line 34013496
    .line 34013497
    .line 34013498
    .line 34013499
    .line 34013500
    :array_13c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 34013501
    .line 34013502
    .line 34013503
    .line 34013504
    .line 34013505
    .line 34013506
    .line 34013507
    .line 34013508
    :array_144
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 34013509
    .line 34013510
    .line 34013511
    .line 34013512
    .line 34013513
    .line 34013514
    .line 34013515
    .line 34013516
    :array_14c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 34013517
    .line 34013518
    .line 34013519
    .line 34013520
    .line 34013521
    .line 34013522
    .line 34013523
    .line 34013524
    :array_154
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 34013525
    .line 34013526
    .line 34013527
    .line 34013528
    .line 34013529
    .line 34013530
    .line 34013531
    .line 34013532
    :array_15c
    .array-data 4
        0x3f70a3d7    # 0.94f
        0x3f800000    # 1.0f
    .end array-data

    .line 34013533
    .line 34013534
    .line 34013535
    .line 34013536
    .line 34013537
    .line 34013538
    .line 34013539
    .line 34013540
    :array_164
    .array-data 4
        0x3f70a3d7    # 0.94f
        0x3f800000    # 1.0f
    .end array-data

    .line 34013541
    .line 34013542
    .line 34013543
    .line 34013544
    .line 34013545
    .line 34013546
    .line 34013547
    .line 34013548
    :array_16c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 34013549
    .line 34013550
    .line 34013551
    .line 34013552
    .line 34013553
    .line 34013554
    .line 34013555
    .line 34013556
    :array_174
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 34013557
    .line 34013558
    .line 34013559
    .line 34013560
    .line 34013561
    .line 34013562
    .line 34013563
    .line 34013564
    :array_17c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 34013565
    .line 34013566
    .line 34013567
    .line 34013568
    .line 34013569
    .line 34013570
    .line 34013571
    .line 34013572
    :array_184
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final I(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lx16/j1;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v2, "growth"

    .line 17104906
    .line 17104907
    const-string v3, "showRedPacketResultPage begin"

    .line 17104908
    .line 17104909
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    new-instance v0, Lcom/dragon/read/widget/e8;

    .line 17104913
    .line 17104914
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/e8;-><init>(Landroid/content/Context;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17104926
    .line 17104927
    .line 17104928
    new-instance v1, Lcom/dragon/read/model/RedpackReq;

    .line 17104929
    .line 17104930
    invoke-direct {v1}, Lcom/dragon/read/model/RedpackReq;-><init>()V

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v2, "derivation"

    .line 17104934
    .line 17104935
    iput-object v2, v1, Lcom/dragon/read/model/RedpackReq;->acquisitionSource:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-interface {v2, v1}, Lna6/a$a;->newRedPackRxJava(Lcom/dragon/read/model/RedpackReq;)Lio/reactivex/Observable;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    new-instance v2, Lx16/r0;

    .line 17104962
    .line 17104963
    invoke-direct {v2, p0, v0, p1}, Lx16/r0;-><init>(Lx16/j1;Lcom/dragon/read/widget/e8;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    new-instance v3, Lx16/s0;

    .line 17104967
    .line 17104968
    invoke-direct {v3, v2}, Lx16/s0;-><init>(Lx16/r0;)V

    .line 17104969
    .line 17104970
    .line 17104971
    new-instance v2, Lx16/t0;

    .line 17104972
    .line 17104973
    invoke-direct {v2, p0, v0, p1}, Lx16/t0;-><init>(Lx16/j1;Lcom/dragon/read/widget/e8;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    new-instance p1, Lx16/u0;

    .line 17104977
    .line 17104978
    invoke-direct {p1, v2}, Lx16/u0;-><init>(Lx16/t0;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v1, v3, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104982
    .line 17104983
    .line 17104984
    return-void
.end method

.method public final K()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lx16/j1;->u:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/View;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final L()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lx16/j1;->v:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/widget/TextView;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public final N(Lcom/dragon/read/model/NewUserSignInData;)V
    .registers 7

    .prologue
    .line 17039360
    new-instance v0, Lx16/z0;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p1, p0}, Lx16/z0;-><init>(Lcom/dragon/read/model/NewUserSignInData;Lx16/j1;)V

    .line 17039363
    .line 17039364
    .line 17039365
    new-instance p1, Lx16/a1;

    .line 17039366
    .line 17039367
    invoke-direct {p1, p0}, Lx16/a1;-><init>(Lx16/j1;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    const-string v2, "new_user_signin_v2"

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    if-eqz v1, :cond_1c

    .line 17039381
    .line 17039382
    iget-object v1, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17039383
    .line 17039384
    if-nez v1, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    move-object v2, v1

    .line 17039388
    :cond_1c
    :goto_1c
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039389
    .line 17039390
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    new-instance v3, Lorg/json/JSONObject;

    .line 17039395
    .line 17039396
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17039397
    .line 17039398
    .line 17039399
    new-instance v4, Lx16/l1;

    .line 17039400
    .line 17039401
    invoke-direct {v4, v0, p1}, Lx16/l1;-><init>(Lx16/z0;Lx16/a1;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-interface {v1, v2, v3, v4}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 17039405
    .line 17039406
    .line 17039407
    const-string p1, "get"

    .line 17039408
    .line 17039409
    const-string/jumbo v0, "\u597d\u7684"

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {p0, p1, v0}, Lx16/j1;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    iget-object p1, p0, Lx16/j1;->d:Lkotlin/jvm/functions/Function0;

    .line 17039416
    .line 17039417
    if-eqz p1, :cond_3e

    .line 17039418
    .line 17039419
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    return-void
.end method

.method public final O(Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "new_user_signin_v2"

    .line 17104901
    .line 17104902
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    if-eqz v0, :cond_12

    .line 17104907
    .line 17104908
    iget-object v0, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17104909
    .line 17104910
    if-nez v0, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move-object v1, v0

    .line 17104914
    :cond_12
    :goto_12
    const-string v0, "popup_type"

    .line 17104915
    .line 17104916
    const-string v2, "user_7day_welfare"

    .line 17104917
    .line 17104918
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104919
    .line 17104920
    .line 17104921
    sget-object v0, Lx16/n;->a:Lx16/n;

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104927
    .line 17104928
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    if-eqz v0, :cond_31

    .line 17104941
    .line 17104942
    const-string v0, "store"

    .line 17104943
    .line 17104944
    goto :goto_44

    .line 17104945
    :cond_31
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-static {v0}, Lt16/e0;->r(Landroid/app/Activity;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v0

    .line 17104957
    if-eqz v0, :cond_42

    .line 17104958
    .line 17104959
    const-string v0, "task_page"

    .line 17104960
    .line 17104961
    goto :goto_44

    .line 17104962
    :cond_42
    const-string v0, ""

    .line 17104963
    .line 17104964
    :goto_44
    const-string v2, "enter_from"

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104967
    .line 17104968
    .line 17104969
    const-string v0, "task_key"

    .line 17104970
    .line 17104971
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104972
    .line 17104973
    .line 17104974
    const-string v0, "card_type"

    .line 17104975
    .line 17104976
    const-string v1, "one_button"

    .line 17104977
    .line 17104978
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104979
    .line 17104980
    .line 17104981
    const-string v0, "task_id"

    .line 17104982
    .line 17104983
    const-string v1, "unknown"

    .line 17104984
    .line 17104985
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104986
    .line 17104987
    .line 17104988
    const-string v0, "is_piaotiao"

    .line 17104989
    .line 17104990
    const-string v1, "0"

    .line 17104991
    .line 17104992
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104993
    .line 17104994
    .line 17104995
    const-string v0, "is_task_finish_popup"

    .line 17104996
    .line 17104997
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104998
    .line 17104999
    .line 17105000
    sget-object v0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 17105001
    .line 17105002
    sget-object v1, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 17105003
    .line 17105004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-static {v1}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object v0

    .line 17105011
    const-string v1, "position"

    .line 17105012
    .line 17105013
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105014
    .line 17105015
    .line 17105016
    const-string v0, "show_type"

    .line 17105017
    .line 17105018
    const-string v1, "auto"

    .line 17105019
    .line 17105020
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105021
    .line 17105022
    .line 17105023
    return-void
.end method

.method public final Q(Lcom/dragon/read/model/NewUserSignInData;Lorg/json/JSONObject;)V
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    move-object/from16 v2, p1

    .line 34078723
    .line 34078724
    move-object/from16 v3, p2

    .line 34078725
    .line 34078726
    iget-object v0, v1, Lx16/j1;->i:Lkotlin/Lazy;

    .line 34078727
    .line 34078728
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078729
    .line 34078730
    .line 34078731
    move-result-object v0

    .line 34078732
    check-cast v0, Landroid/widget/TextView;

    .line 34078733
    .line 34078734
    iget-object v4, v2, Lcom/dragon/read/model/NewUserSignInData;->mainTitle:Ljava/lang/String;

    .line 34078735
    .line 34078736
    const-string v5, ""

    .line 34078737
    .line 34078738
    if-eqz v4, :cond_15

    .line 34078739
    .line 34078740
    goto :goto_27

    .line 34078741
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34078742
    .line 34078743
    .line 34078744
    move-result-object v4

    .line 34078745
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078746
    .line 34078747
    .line 34078748
    move-result-object v4

    .line 34078749
    const v6, 0x7f0616bd

    .line 34078750
    .line 34078751
    .line 34078752
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34078753
    .line 34078754
    .line 34078755
    move-result-object v4

    .line 34078756
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078757
    .line 34078758
    .line 34078759
    :goto_27
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078760
    .line 34078761
    .line 34078762
    iget-object v0, v1, Lx16/j1;->j:Lkotlin/Lazy;

    .line 34078763
    .line 34078764
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078765
    .line 34078766
    .line 34078767
    move-result-object v0

    .line 34078768
    check-cast v0, Landroid/widget/TextView;

    .line 34078769
    .line 34078770
    iget-object v4, v2, Lcom/dragon/read/model/NewUserSignInData;->title:Ljava/lang/String;

    .line 34078771
    .line 34078772
    if-eqz v4, :cond_37

    .line 34078773
    .line 34078774
    goto :goto_49

    .line 34078775
    :cond_37
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34078776
    .line 34078777
    .line 34078778
    move-result-object v4

    .line 34078779
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078780
    .line 34078781
    .line 34078782
    move-result-object v4

    .line 34078783
    const v6, 0x7f0616bc

    .line 34078784
    .line 34078785
    .line 34078786
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34078787
    .line 34078788
    .line 34078789
    move-result-object v4

    .line 34078790
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078791
    .line 34078792
    .line 34078793
    :goto_49
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078794
    .line 34078795
    .line 34078796
    iget-object v0, v1, Lx16/j1;->k:Lkotlin/Lazy;

    .line 34078797
    .line 34078798
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078799
    .line 34078800
    .line 34078801
    move-result-object v0

    .line 34078802
    check-cast v0, Landroid/widget/TextView;

    .line 34078803
    .line 34078804
    iget-object v4, v2, Lcom/dragon/read/model/NewUserSignInData;->bottomText:Ljava/lang/String;

    .line 34078805
    .line 34078806
    if-eqz v4, :cond_59

    .line 34078807
    .line 34078808
    goto :goto_6b

    .line 34078809
    :cond_59
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34078810
    .line 34078811
    .line 34078812
    move-result-object v4

    .line 34078813
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34078814
    .line 34078815
    .line 34078816
    move-result-object v4

    .line 34078817
    const v6, 0x7f0616bb

    .line 34078818
    .line 34078819
    .line 34078820
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34078821
    .line 34078822
    .line 34078823
    move-result-object v4

    .line 34078824
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078825
    .line 34078826
    .line 34078827
    :goto_6b
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078828
    .line 34078829
    .line 34078830
    const/4 v0, 0x7

    .line 34078831
    new-array v0, v0, [Landroid/view/View;

    .line 34078832
    .line 34078833
    iget-object v4, v1, Lx16/j1;->l:Lkotlin/Lazy;

    .line 34078834
    .line 34078835
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078836
    .line 34078837
    .line 34078838
    move-result-object v4

    .line 34078839
    check-cast v4, Landroid/view/View;

    .line 34078840
    .line 34078841
    const/4 v6, 0x0

    .line 34078842
    aput-object v4, v0, v6

    .line 34078843
    .line 34078844
    iget-object v4, v1, Lx16/j1;->m:Lkotlin/Lazy;

    .line 34078845
    .line 34078846
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078847
    .line 34078848
    .line 34078849
    move-result-object v4

    .line 34078850
    check-cast v4, Landroid/view/View;

    .line 34078851
    .line 34078852
    const/4 v7, 0x1

    .line 34078853
    aput-object v4, v0, v7

    .line 34078854
    .line 34078855
    iget-object v4, v1, Lx16/j1;->n:Lkotlin/Lazy;

    .line 34078856
    .line 34078857
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078858
    .line 34078859
    .line 34078860
    move-result-object v4

    .line 34078861
    check-cast v4, Landroid/view/View;

    .line 34078862
    .line 34078863
    const/4 v8, 0x2

    .line 34078864
    aput-object v4, v0, v8

    .line 34078865
    .line 34078866
    iget-object v4, v1, Lx16/j1;->o:Lkotlin/Lazy;

    .line 34078867
    .line 34078868
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078869
    .line 34078870
    .line 34078871
    move-result-object v4

    .line 34078872
    check-cast v4, Landroid/view/View;

    .line 34078873
    .line 34078874
    const/4 v8, 0x3

    .line 34078875
    aput-object v4, v0, v8

    .line 34078876
    .line 34078877
    iget-object v4, v1, Lx16/j1;->p:Lkotlin/Lazy;

    .line 34078878
    .line 34078879
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078880
    .line 34078881
    .line 34078882
    move-result-object v4

    .line 34078883
    check-cast v4, Landroid/view/View;

    .line 34078884
    .line 34078885
    const/4 v8, 0x4

    .line 34078886
    aput-object v4, v0, v8

    .line 34078887
    .line 34078888
    iget-object v4, v1, Lx16/j1;->q:Lkotlin/Lazy;

    .line 34078889
    .line 34078890
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078891
    .line 34078892
    .line 34078893
    move-result-object v4

    .line 34078894
    check-cast v4, Landroid/view/View;

    .line 34078895
    .line 34078896
    const/4 v8, 0x5

    .line 34078897
    aput-object v4, v0, v8

    .line 34078898
    .line 34078899
    iget-object v4, v1, Lx16/j1;->r:Lkotlin/Lazy;

    .line 34078900
    .line 34078901
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078902
    .line 34078903
    .line 34078904
    move-result-object v4

    .line 34078905
    check-cast v4, Landroid/view/View;

    .line 34078906
    .line 34078907
    const/4 v8, 0x6

    .line 34078908
    aput-object v4, v0, v8

    .line 34078909
    .line 34078910
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34078911
    .line 34078912
    .line 34078913
    move-result-object v0

    .line 34078914
    iget-object v4, v2, Lcom/dragon/read/model/NewUserSignInData;->signBonus:Ljava/util/List;

    .line 34078915
    .line 34078916
    if-eqz v4, :cond_d2

    .line 34078917
    .line 34078918
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34078919
    .line 34078920
    .line 34078921
    move-result v4

    .line 34078922
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34078923
    .line 34078924
    .line 34078925
    move-result v8

    .line 34078926
    if-ne v4, v8, :cond_d2

    .line 34078927
    .line 34078928
    const/4 v4, 0x1

    .line 34078929
    goto :goto_d3

    .line 34078930
    :cond_d2
    const/4 v4, 0x0

    .line 34078931
    :goto_d3
    if-eqz v4, :cond_1d9

    .line 34078932
    .line 34078933
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 34078934
    .line 34078935
    .line 34078936
    move-result v4

    .line 34078937
    const/4 v10, 0x0

    .line 34078938
    :goto_da
    if-ge v10, v4, :cond_20f

    .line 34078939
    .line 34078940
    iget-object v11, v2, Lcom/dragon/read/model/NewUserSignInData;->signBonus:Ljava/util/List;

    .line 34078941
    .line 34078942
    if-eqz v11, :cond_1d4

    .line 34078943
    .line 34078944
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078945
    .line 34078946
    .line 34078947
    move-result-object v11

    .line 34078948
    check-cast v11, Lcom/dragon/read/model/NewUserSignInReward;

    .line 34078949
    .line 34078950
    if-eqz v11, :cond_1d4

    .line 34078951
    .line 34078952
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078953
    .line 34078954
    .line 34078955
    move-result-object v12

    .line 34078956
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078957
    .line 34078958
    .line 34078959
    check-cast v12, Landroid/view/View;

    .line 34078960
    .line 34078961
    iget v13, v2, Lcom/dragon/read/model/NewUserSignInData;->signedDays:I

    .line 34078962
    .line 34078963
    iget-boolean v14, v2, Lcom/dragon/read/model/NewUserSignInData;->todaySigned:Z

    .line 34078964
    .line 34078965
    add-int/lit8 v15, v10, 0x1

    .line 34078966
    .line 34078967
    const v8, 0x7f110194

    .line 34078968
    .line 34078969
    .line 34078970
    invoke-virtual {v12, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078971
    .line 34078972
    .line 34078973
    move-result-object v8

    .line 34078974
    check-cast v8, Landroid/widget/TextView;

    .line 34078975
    .line 34078976
    iget-object v6, v11, Lcom/dragon/read/model/NewUserSignInReward;->rewardTitle:Ljava/lang/String;

    .line 34078977
    .line 34078978
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078979
    .line 34078980
    .line 34078981
    const v6, 0x7f11356e

    .line 34078982
    .line 34078983
    .line 34078984
    invoke-virtual {v12, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078985
    .line 34078986
    .line 34078987
    move-result-object v6

    .line 34078988
    check-cast v6, Landroid/widget/TextView;

    .line 34078989
    .line 34078990
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34078991
    .line 34078992
    const-string/jumbo v9, "\u7b2c"

    .line 34078993
    .line 34078994
    .line 34078995
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078996
    .line 34078997
    .line 34078998
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078999
    .line 34079000
    .line 34079001
    const/16 v9, 0x5929

    .line 34079002
    .line 34079003
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079004
    .line 34079005
    .line 34079006
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079007
    .line 34079008
    .line 34079009
    move-result-object v8

    .line 34079010
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079011
    .line 34079012
    .line 34079013
    const v8, 0x7f110020

    .line 34079014
    .line 34079015
    .line 34079016
    invoke-virtual {v12, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079017
    .line 34079018
    .line 34079019
    move-result-object v8

    .line 34079020
    check-cast v8, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079021
    .line 34079022
    iget-object v9, v11, Lcom/dragon/read/model/NewUserSignInReward;->imageUrl:Ljava/lang/String;

    .line 34079023
    .line 34079024
    invoke-static {v8, v9}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34079025
    .line 34079026
    .line 34079027
    if-le v15, v13, :cond_17b

    .line 34079028
    .line 34079029
    if-ne v15, v7, :cond_138

    .line 34079030
    .line 34079031
    goto :goto_17b

    .line 34079032
    :cond_138
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34079033
    .line 34079034
    invoke-virtual {v12, v8}, Landroid/view/View;->setAlpha(F)V

    .line 34079035
    .line 34079036
    .line 34079037
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34079038
    .line 34079039
    .line 34079040
    move-result-object v8

    .line 34079041
    const v9, 0x7f020edf

    .line 34079042
    .line 34079043
    .line 34079044
    invoke-virtual {v8, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34079045
    .line 34079046
    .line 34079047
    move-result-object v8

    .line 34079048
    invoke-virtual {v12, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079049
    .line 34079050
    .line 34079051
    iget-object v8, v1, Lx16/j1;->i:Lkotlin/Lazy;

    .line 34079052
    .line 34079053
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079054
    .line 34079055
    .line 34079056
    move-result-object v8

    .line 34079057
    check-cast v8, Landroid/widget/TextView;

    .line 34079058
    .line 34079059
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34079060
    .line 34079061
    .line 34079062
    move-result-object v9

    .line 34079063
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079064
    .line 34079065
    .line 34079066
    move-result-object v9

    .line 34079067
    const v11, 0x7f0d0387

    .line 34079068
    .line 34079069
    .line 34079070
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079071
    .line 34079072
    .line 34079073
    move-result v9

    .line 34079074
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079075
    .line 34079076
    .line 34079077
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34079078
    .line 34079079
    .line 34079080
    move-result-object v8

    .line 34079081
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079082
    .line 34079083
    .line 34079084
    move-result-object v8

    .line 34079085
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079086
    .line 34079087
    .line 34079088
    move-result v8

    .line 34079089
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079090
    .line 34079091
    .line 34079092
    const v8, 0x3f19999a    # 0.6f

    .line 34079093
    .line 34079094
    .line 34079095
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34079096
    .line 34079097
    .line 34079098
    goto :goto_1d4

    .line 34079099
    :cond_17b
    :goto_17b
    if-eq v15, v13, :cond_17f

    .line 34079100
    .line 34079101
    if-ne v15, v7, :cond_184

    .line 34079102
    .line 34079103
    :cond_17f
    if-nez v14, :cond_184

    .line 34079104
    .line 34079105
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34079106
    .line 34079107
    goto :goto_186

    .line 34079108
    :cond_184
    const/high16 v8, 0x3f000000    # 0.5f

    .line 34079109
    .line 34079110
    :goto_186
    invoke-virtual {v12, v8}, Landroid/view/View;->setAlpha(F)V

    .line 34079111
    .line 34079112
    .line 34079113
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34079114
    .line 34079115
    .line 34079116
    move-result-object v8

    .line 34079117
    const v9, 0x7f020ede

    .line 34079118
    .line 34079119
    .line 34079120
    invoke-virtual {v8, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34079121
    .line 34079122
    .line 34079123
    move-result-object v8

    .line 34079124
    invoke-virtual {v12, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079125
    .line 34079126
    .line 34079127
    iget-object v8, v1, Lx16/j1;->i:Lkotlin/Lazy;

    .line 34079128
    .line 34079129
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079130
    .line 34079131
    .line 34079132
    move-result-object v8

    .line 34079133
    check-cast v8, Landroid/widget/TextView;

    .line 34079134
    .line 34079135
    invoke-virtual {v8}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 34079136
    .line 34079137
    .line 34079138
    move-result-object v8

    .line 34079139
    const v9, 0x7f0d0041

    .line 34079140
    .line 34079141
    .line 34079142
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079143
    .line 34079144
    .line 34079145
    iget-object v8, v1, Lx16/j1;->i:Lkotlin/Lazy;

    .line 34079146
    .line 34079147
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079148
    .line 34079149
    .line 34079150
    move-result-object v8

    .line 34079151
    check-cast v8, Landroid/widget/TextView;

    .line 34079152
    .line 34079153
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34079154
    .line 34079155
    .line 34079156
    move-result-object v11

    .line 34079157
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079158
    .line 34079159
    .line 34079160
    move-result-object v11

    .line 34079161
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079162
    .line 34079163
    .line 34079164
    move-result v11

    .line 34079165
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079166
    .line 34079167
    .line 34079168
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34079169
    .line 34079170
    .line 34079171
    move-result-object v8

    .line 34079172
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079173
    .line 34079174
    .line 34079175
    move-result-object v8

    .line 34079176
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079177
    .line 34079178
    .line 34079179
    move-result v8

    .line 34079180
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079181
    .line 34079182
    .line 34079183
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34079184
    .line 34079185
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34079186
    .line 34079187
    .line 34079188
    :cond_1d4
    :goto_1d4
    add-int/lit8 v10, v10, 0x1

    .line 34079189
    .line 34079190
    const/4 v6, 0x0

    .line 34079191
    goto/16 :goto_da

    .line 34079192
    .line 34079193
    :cond_1d9
    iget-object v4, v1, Lx16/j1;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 34079194
    .line 34079195
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34079196
    .line 34079197
    const-string v8, "sign_bonus num error!!!, signBonus size="

    .line 34079198
    .line 34079199
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079200
    .line 34079201
    .line 34079202
    iget-object v8, v2, Lcom/dragon/read/model/NewUserSignInData;->signBonus:Ljava/util/List;

    .line 34079203
    .line 34079204
    if-eqz v8, :cond_1ef

    .line 34079205
    .line 34079206
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 34079207
    .line 34079208
    .line 34079209
    move-result v8

    .line 34079210
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079211
    .line 34079212
    .line 34079213
    move-result-object v8

    .line 34079214
    goto :goto_1f0

    .line 34079215
    :cond_1ef
    const/4 v8, 0x0

    .line 34079216
    :goto_1f0
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079217
    .line 34079218
    .line 34079219
    const-string v8, ", itemViewList size="

    .line 34079220
    .line 34079221
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079222
    .line 34079223
    .line 34079224
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34079225
    .line 34079226
    .line 34079227
    move-result v0

    .line 34079228
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079229
    .line 34079230
    .line 34079231
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079232
    .line 34079233
    .line 34079234
    move-result-object v0

    .line 34079235
    const/4 v6, 0x0

    .line 34079236
    new-array v8, v6, [Ljava/lang/Object;

    .line 34079237
    .line 34079238
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079239
    .line 34079240
    .line 34079241
    move-result-object v4

    .line 34079242
    const-string v6, "growth"

    .line 34079243
    .line 34079244
    invoke-static {v6, v4, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079245
    .line 34079246
    .line 34079247
    :cond_20f
    const-string v0, "redpack_info"

    .line 34079248
    .line 34079249
    const-string v4, "take_cash_100_info"

    .line 34079250
    .line 34079251
    iget-object v6, v1, Lx16/j1;->t:Lkotlin/Lazy;

    .line 34079252
    .line 34079253
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079254
    .line 34079255
    .line 34079256
    move-result-object v6

    .line 34079257
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079258
    .line 34079259
    const/16 v8, 0x8

    .line 34079260
    .line 34079261
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079262
    .line 34079263
    .line 34079264
    if-eqz v3, :cond_2d9

    .line 34079265
    .line 34079266
    :try_start_222
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079267
    .line 34079268
    .line 34079269
    move-result-object v6

    .line 34079270
    const-string v8, "preference_luckycat_task"

    .line 34079271
    .line 34079272
    invoke-static {v6, v8}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34079273
    .line 34079274
    .line 34079275
    move-result-object v6

    .line 34079276
    const-string v8, "key_is_red_packet_lottery_show"

    .line 34079277
    .line 34079278
    const/4 v9, 0x0

    .line 34079279
    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34079280
    .line 34079281
    .line 34079282
    move-result v6
    :try_end_233
    .catch Lorg/json/JSONException; {:try_start_222 .. :try_end_233} :catch_2d5

    .line 34079283
    const-string v8, "icon_url"

    .line 34079284
    .line 34079285
    const-string v9, "button_text"

    .line 34079286
    .line 34079287
    const-string v10, "is_open"

    .line 34079288
    .line 34079289
    const-string v11, "take_cash_bubble"

    .line 34079290
    .line 34079291
    if-nez v6, :cond_27b

    .line 34079292
    .line 34079293
    :try_start_23d
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079294
    .line 34079295
    .line 34079296
    move-result v6

    .line 34079297
    if-eqz v6, :cond_27b

    .line 34079298
    .line 34079299
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079300
    .line 34079301
    .line 34079302
    move-result-object v6

    .line 34079303
    if-eqz v6, :cond_252

    .line 34079304
    .line 34079305
    const/4 v12, 0x0

    .line 34079306
    invoke-virtual {v6, v10, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34079307
    .line 34079308
    .line 34079309
    move-result v13

    .line 34079310
    if-ne v13, v7, :cond_252

    .line 34079311
    .line 34079312
    const/4 v12, 0x1

    .line 34079313
    goto :goto_253

    .line 34079314
    :cond_252
    const/4 v12, 0x0

    .line 34079315
    :goto_253
    if-eqz v12, :cond_27b

    .line 34079316
    .line 34079317
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079318
    .line 34079319
    .line 34079320
    move-result-object v4

    .line 34079321
    if-nez v4, :cond_25c

    .line 34079322
    .line 34079323
    goto :goto_25d

    .line 34079324
    :cond_25c
    move-object v5, v4

    .line 34079325
    :goto_25d
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079326
    .line 34079327
    .line 34079328
    move-result v4

    .line 34079329
    if-eqz v4, :cond_26e

    .line 34079330
    .line 34079331
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079332
    .line 34079333
    .line 34079334
    move-result-object v4

    .line 34079335
    if-eqz v4, :cond_26e

    .line 34079336
    .line 34079337
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079338
    .line 34079339
    .line 34079340
    move-result-object v8

    .line 34079341
    goto :goto_26f

    .line 34079342
    :cond_26e
    const/4 v8, 0x0

    .line 34079343
    :goto_26f
    invoke-virtual {v1, v5, v8}, Lx16/j1;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079344
    .line 34079345
    .line 34079346
    invoke-virtual/range {p0 .. p0}, Lx16/j1;->K()Landroid/view/View;

    .line 34079347
    .line 34079348
    .line 34079349
    move-result-object v4

    .line 34079350
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34079351
    .line 34079352
    .line 34079353
    goto/16 :goto_3a8

    .line 34079354
    .line 34079355
    :cond_27b
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079356
    .line 34079357
    .line 34079358
    move-result v0

    .line 34079359
    if-eqz v0, :cond_2d9

    .line 34079360
    .line 34079361
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079362
    .line 34079363
    .line 34079364
    move-result-object v0

    .line 34079365
    if-eqz v0, :cond_28f

    .line 34079366
    .line 34079367
    const/4 v6, 0x0

    .line 34079368
    invoke-virtual {v0, v10, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34079369
    .line 34079370
    .line 34079371
    move-result v10

    .line 34079372
    if-ne v10, v7, :cond_28f

    .line 34079373
    .line 34079374
    goto :goto_290

    .line 34079375
    :cond_28f
    const/4 v7, 0x0

    .line 34079376
    :goto_290
    if-eqz v7, :cond_2d9

    .line 34079377
    .line 34079378
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079379
    .line 34079380
    .line 34079381
    move-result-object v6

    .line 34079382
    if-nez v6, :cond_299

    .line 34079383
    .line 34079384
    goto :goto_29a

    .line 34079385
    :cond_299
    move-object v5, v6

    .line 34079386
    :goto_29a
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34079387
    .line 34079388
    .line 34079389
    move-result v6

    .line 34079390
    if-eqz v6, :cond_2ab

    .line 34079391
    .line 34079392
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34079393
    .line 34079394
    .line 34079395
    move-result-object v0

    .line 34079396
    if-eqz v0, :cond_2ab

    .line 34079397
    .line 34079398
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079399
    .line 34079400
    .line 34079401
    move-result-object v8

    .line 34079402
    goto :goto_2ac

    .line 34079403
    :cond_2ab
    const/4 v8, 0x0

    .line 34079404
    :goto_2ac
    invoke-virtual/range {p0 .. p0}, Lx16/j1;->L()Landroid/widget/TextView;

    .line 34079405
    .line 34079406
    .line 34079407
    move-result-object v0

    .line 34079408
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079409
    .line 34079410
    .line 34079411
    if-eqz v8, :cond_2cc

    .line 34079412
    .line 34079413
    iget-object v0, v1, Lx16/j1;->t:Lkotlin/Lazy;

    .line 34079414
    .line 34079415
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079416
    .line 34079417
    .line 34079418
    move-result-object v0

    .line 34079419
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079420
    .line 34079421
    invoke-static {v0, v8}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34079422
    .line 34079423
    .line 34079424
    iget-object v0, v1, Lx16/j1;->t:Lkotlin/Lazy;

    .line 34079425
    .line 34079426
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079427
    .line 34079428
    .line 34079429
    move-result-object v0

    .line 34079430
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079431
    .line 34079432
    const/4 v5, 0x0

    .line 34079433
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079434
    .line 34079435
    .line 34079436
    :cond_2cc
    invoke-virtual/range {p0 .. p0}, Lx16/j1;->K()Landroid/view/View;

    .line 34079437
    .line 34079438
    .line 34079439
    move-result-object v0

    .line 34079440
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_2d3
    .catch Lorg/json/JSONException; {:try_start_23d .. :try_end_2d3} :catch_2d5

    .line 34079441
    .line 34079442
    .line 34079443
    goto/16 :goto_3a8

    .line 34079444
    .line 34079445
    :catch_2d5
    move-exception v0

    .line 34079446
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 34079447
    .line 34079448
    .line 34079449
    :cond_2d9
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34079450
    .line 34079451
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 34079452
    .line 34079453
    .line 34079454
    move-result-object v0

    .line 34079455
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 34079456
    .line 34079457
    .line 34079458
    move-result v0

    .line 34079459
    const/4 v4, -0x1

    .line 34079460
    const-string v5, "go_polaris_get_more_coin"

    .line 34079461
    .line 34079462
    const-string/jumbo v6, "\u53bb\u798f\u5229\u9875\u8d5a\u66f4\u591a"

    .line 34079463
    .line 34079464
    .line 34079465
    const-string v7, "get_reward"

    .line 34079466
    .line 34079467
    const-string/jumbo v8, "\u7acb\u5373\u9886\u53d6"

    .line 34079468
    .line 34079469
    .line 34079470
    if-ne v0, v4, :cond_314

    .line 34079471
    .line 34079472
    iget-boolean v0, v2, Lcom/dragon/read/model/NewUserSignInData;->todaySigned:Z

    .line 34079473
    .line 34079474
    if-nez v0, :cond_304

    .line 34079475
    .line 34079476
    invoke-virtual/range {p0 .. p0}, Lx16/j1;->L()Landroid/widget/TextView;

    .line 34079477
    .line 34079478
    .line 34079479
    move-result-object v0

    .line 34079480
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079481
    .line 34079482
    .line 34079483
    invoke-virtual/range {p0 .. p0}, Lx16/j1;->K()Landroid/view/View;

    .line 34079484
    .line 34079485
    .line 34079486
    move-result-object v0

    .line 34079487
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34079488
    .line 34079489
    .line 34079490
    goto/16 :goto_3a8

    .line 34079491
    .line 34079492
    :cond_304
    invoke-virtual/range {p0 .. p0}, Lx16/j1;->L()Landroid/widget/TextView;

    .line 34079493
    .line 34079494
    .line 34079495
    move-result-object v0

    .line 34079496
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079497
    .line 34079498
    .line 34079499
    invoke-virtual/range {p0 .. p0}, Lx16/j1;->K()Landroid/view/View;

    .line 34079500
    .line 34079501
    .line 34079502
    move-result-object v0

    .line 34079503
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34079504
    .line 34079505
    .line 34079506
    goto/16 :goto_3a8

    .line 34079507
    .line 34079508
    :cond_314
    invoke-virtual/range {p0 .. p0}, Lx16/j1;->K()Landroid/view/View;

    .line 34079509
    .line 34079510
    .line 34079511
    move-result-object v0

    .line 34079512
    iget-boolean v4, v2, Lcom/dragon/read/model/NewUserSignInData;->todaySigned:Z

    .line 34079513
    .line 34079514
    if-nez v4, :cond_32d

    .line 34079515
    .line 34079516
    invoke-virtual/range {p0 .. p0}, Lx16/j1;->L()Landroid/widget/TextView;

    .line 34079517
    .line 34079518
    .line 34079519
    move-result-object v4

    .line 34079520
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079521
    .line 34079522
    .line 34079523
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34079524
    .line 34079525
    .line 34079526
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34079527
    .line 34079528
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 34079529
    .line 34079530
    .line 34079531
    goto/16 :goto_3a8

    .line 34079532
    .line 34079533
    :cond_32d
    sget-object v4, Lx16/n;->a:Lx16/n;

    .line 34079534
    .line 34079535
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079536
    .line 34079537
    .line 34079538
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34079539
    .line 34079540
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34079541
    .line 34079542
    .line 34079543
    move-result-object v7

    .line 34079544
    invoke-virtual {v7}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 34079545
    .line 34079546
    .line 34079547
    move-result-object v7

    .line 34079548
    invoke-interface {v4, v7}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 34079549
    .line 34079550
    .line 34079551
    move-result v4

    .line 34079552
    if-eqz v4, :cond_370

    .line 34079553
    .line 34079554
    sget-object v4, Lcom/dragon/read/polaris/taskmanager/a;->a:Lcom/dragon/read/polaris/taskmanager/a;

    .line 34079555
    .line 34079556
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079557
    .line 34079558
    .line 34079559
    sget-boolean v4, Lcom/dragon/read/polaris/taskmanager/a;->p:Z

    .line 34079560
    .line 34079561
    if-eqz v4, :cond_360

    .line 34079562
    .line 34079563
    invoke-virtual/range {p0 .. p0}, Lx16/j1;->L()Landroid/widget/TextView;

    .line 34079564
    .line 34079565
    .line 34079566
    move-result-object v4

    .line 34079567
    const-string/jumbo v5, "\u53bb\u9605\u8bfb"

    .line 34079568
    .line 34079569
    .line 34079570
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079571
    .line 34079572
    .line 34079573
    const-string v4, "go_read"

    .line 34079574
    .line 34079575
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34079576
    .line 34079577
    .line 34079578
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34079579
    .line 34079580
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 34079581
    .line 34079582
    .line 34079583
    goto :goto_3a8

    .line 34079584
    :cond_360
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34079585
    .line 34079586
    invoke-virtual/range {p0 .. p0}, Lx16/j1;->L()Landroid/widget/TextView;

    .line 34079587
    .line 34079588
    .line 34079589
    move-result-object v7

    .line 34079590
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079591
    .line 34079592
    .line 34079593
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34079594
    .line 34079595
    .line 34079596
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 34079597
    .line 34079598
    .line 34079599
    goto :goto_3a8

    .line 34079600
    :cond_370
    iget v4, v2, Lcom/dragon/read/model/NewUserSignInData;->signedDays:I

    .line 34079601
    .line 34079602
    iget-object v5, v2, Lcom/dragon/read/model/NewUserSignInData;->signBonus:Ljava/util/List;

    .line 34079603
    .line 34079604
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34079605
    .line 34079606
    .line 34079607
    move-result v5

    .line 34079608
    if-ge v4, v5, :cond_394

    .line 34079609
    .line 34079610
    iget-boolean v4, v2, Lcom/dragon/read/model/NewUserSignInData;->isLastDay:Z

    .line 34079611
    .line 34079612
    if-nez v4, :cond_394

    .line 34079613
    .line 34079614
    invoke-virtual/range {p0 .. p0}, Lx16/j1;->L()Landroid/widget/TextView;

    .line 34079615
    .line 34079616
    .line 34079617
    move-result-object v4

    .line 34079618
    const-string/jumbo v5, "\u660e\u65e5\u518d\u6765"

    .line 34079619
    .line 34079620
    .line 34079621
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079622
    .line 34079623
    .line 34079624
    const-string v4, "tomorrow_back"

    .line 34079625
    .line 34079626
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34079627
    .line 34079628
    .line 34079629
    const v4, 0x3e99999a    # 0.3f

    .line 34079630
    .line 34079631
    .line 34079632
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 34079633
    .line 34079634
    .line 34079635
    goto :goto_3a8

    .line 34079636
    :cond_394
    invoke-virtual/range {p0 .. p0}, Lx16/j1;->L()Landroid/widget/TextView;

    .line 34079637
    .line 34079638
    .line 34079639
    move-result-object v4

    .line 34079640
    const-string/jumbo v5, "\u8d5a\u66f4\u591a\u91d1\u5e01"

    .line 34079641
    .line 34079642
    .line 34079643
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079644
    .line 34079645
    .line 34079646
    const-string v4, "get_more_coin"

    .line 34079647
    .line 34079648
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34079649
    .line 34079650
    .line 34079651
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34079652
    .line 34079653
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 34079654
    .line 34079655
    .line 34079656
    :goto_3a8
    invoke-virtual/range {p0 .. p0}, Lx16/j1;->K()Landroid/view/View;

    .line 34079657
    .line 34079658
    .line 34079659
    move-result-object v0

    .line 34079660
    new-instance v4, Lx16/q0;

    .line 34079661
    .line 34079662
    invoke-direct {v4, v2, v1, v3}, Lx16/q0;-><init>(Lcom/dragon/read/model/NewUserSignInData;Lx16/j1;Lorg/json/JSONObject;)V

    .line 34079663
    .line 34079664
    .line 34079665
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079666
    .line 34079667
    .line 34079668
    iget-object v0, v1, Lx16/j1;->s:Lkotlin/Lazy;

    .line 34079669
    .line 34079670
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079671
    .line 34079672
    .line 34079673
    move-result-object v0

    .line 34079674
    check-cast v0, Landroid/widget/ImageView;

    .line 34079675
    .line 34079676
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079677
    .line 34079678
    .line 34079679
    move-result v2

    .line 34079680
    if-eqz v2, :cond_3c6

    .line 34079681
    .line 34079682
    const v2, 0x7f02284f

    .line 34079683
    .line 34079684
    .line 34079685
    goto :goto_3c9

    .line 34079686
    :cond_3c6
    const v2, 0x7f022851

    .line 34079687
    .line 34079688
    .line 34079689
    :goto_3c9
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34079690
    .line 34079691
    .line 34079692
    iget-object v0, v1, Lx16/j1;->s:Lkotlin/Lazy;

    .line 34079693
    .line 34079694
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079695
    .line 34079696
    .line 34079697
    move-result-object v0

    .line 34079698
    check-cast v0, Landroid/widget/ImageView;

    .line 34079699
    .line 34079700
    new-instance v2, Lx16/p0;

    .line 34079701
    .line 34079702
    invoke-direct {v2, v1}, Lx16/p0;-><init>(Lx16/j1;)V

    .line 34079703
    .line 34079704
    .line 34079705
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079706
    .line 34079707
    .line 34079708
    return-void
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p0, v0}, Lx16/j1;->O(Lcom/dragon/read/base/Args;)V

    .line 33751046
    .line 33751047
    .line 33751048
    const-string v1, "clicked_content"

    .line 33751049
    .line 33751050
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751051
    .line 33751052
    .line 33751053
    const-string p1, "button_name"

    .line 33751054
    .line 33751055
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751056
    .line 33751057
    .line 33751058
    const-string p1, "popup_click"

    .line 33751059
    .line 33751060
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67371008
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    invoke-virtual {p0, v0}, Lx16/j1;->O(Lcom/dragon/read/base/Args;)V

    .line 67371014
    .line 67371015
    .line 67371016
    const-string v1, "clicked_content"

    .line 67371017
    .line 67371018
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371019
    .line 67371020
    .line 67371021
    const-string p1, "is_success"

    .line 67371022
    .line 67371023
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object p4

    .line 67371027
    invoke-virtual {v0, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371028
    .line 67371029
    .line 67371030
    const-string p1, "message"

    .line 67371031
    .line 67371032
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371033
    .line 67371034
    .line 67371035
    if-eqz p3, :cond_22

    .line 67371036
    .line 67371037
    const-string p1, "status"

    .line 67371038
    .line 67371039
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371040
    .line 67371041
    .line 67371042
    :cond_22
    const-string p1, "popup_click_result"

    .line 67371043
    .line 67371044
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371045
    .line 67371046
    .line 67371047
    return-void
.end method

.method public final T()V
    .registers 20

    .prologue
    .line 327680
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    .line 327681
    .line 327682
    const v1, 0x3f83d70a    # 1.03f

    .line 327683
    .line 327684
    .line 327685
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327686
    .line 327687
    const v3, 0x3f83d70a    # 1.03f

    .line 327688
    .line 327689
    .line 327690
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327691
    .line 327692
    const/4 v5, 0x1

    .line 327693
    const/high16 v6, 0x3f000000    # 0.5f

    .line 327694
    .line 327695
    const/4 v7, 0x1

    .line 327696
    const/high16 v8, 0x3f000000    # 0.5f

    .line 327697
    .line 327698
    move-object v0, v9

    .line 327699
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 327700
    .line 327701
    .line 327702
    const-wide/16 v0, 0x320

    .line 327703
    .line 327704
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 327705
    .line 327706
    .line 327707
    new-instance v0, Lx16/j1$d;

    .line 327708
    .line 327709
    move-object/from16 v1, p0

    .line 327710
    .line 327711
    invoke-direct {v0, v1}, Lx16/j1$d;-><init>(Lx16/j1;)V

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v9, v0}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327715
    .line 327716
    .line 327717
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327718
    .line 327719
    const-wide v11, 0x3fdae147ae147ae1L    # 0.42

    .line 327720
    .line 327721
    .line 327722
    .line 327723
    .line 327724
    const-wide/16 v13, 0x0

    .line 327725
    .line 327726
    const-wide v15, 0x3fe28f5c28f5c28fL    # 0.58

    .line 327727
    .line 327728
    .line 327729
    .line 327730
    .line 327731
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 327732
    .line 327733
    move-object v10, v0

    .line 327734
    invoke-direct/range {v10 .. v18}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v9, v0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 327738
    .line 327739
    .line 327740
    const/4 v0, 0x2

    .line 327741
    invoke-virtual {v9, v0}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual/range {p0 .. p0}, Lx16/j1;->K()Landroid/view/View;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    invoke-virtual {v0, v9}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 327749
    .line 327750
    .line 327751
    return-void
.end method

.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljg0/b;->f()Ljg0/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method

.method public final ja()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lx16/j1;->g:Z

    .line 1
    .line 2
    return v0
.end method

.method public final realDismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/a2;->realDismiss()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lx16/j1;->e:Lkotlin/jvm/functions/Function0;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method

.method public final realShow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    invoke-virtual {p0, v0}, Lx16/j1;->O(Lcom/dragon/read/base/Args;)V

    .line 196617
    .line 196618
    .line 196619
    const-string v1, "button_name"

    .line 196620
    .line 196621
    const-string v2, "unknown"

    .line 196622
    .line 196623
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196624
    .line 196625
    .line 196626
    const-string v1, "popup_show"

    .line 196627
    .line 196628
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196629
    .line 196630
    .line 196631
    iget-object v0, p0, Lx16/j1;->b:Lkotlin/jvm/functions/Function0;

    .line 196632
    .line 196633
    if-eqz v0, :cond_1e

    .line 196634
    .line 196635
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method
