.class public final Lib6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt5/e;


# static fields
.field public static final a:Lib6/v;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d3d2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lib6/v;

    invoke-direct {v0}, Lib6/v;-><init>()V

    sput-object v0, Lib6/v;->a:Lib6/v;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lcom/dragon/read/social/ui/DiggCoupleView;->N:Lcom/dragon/read/social/ui/DiggCoupleView$a;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    sget v0, Lcom/dragon/read/social/ui/DiggCoupleView;->O:I

    .line 33816586
    .line 33816587
    int-to-float v0, v0

    .line 33816588
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33816589
    .line 33816590
    mul-float v0, v0, v1

    .line 33816591
    .line 33816592
    float-to-int v0, v0

    .line 33816593
    invoke-static {p1, v0}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 33816594
    .line 33816595
    .line 33816596
    const-string v0, "comment_dislike/images"

    .line 33816597
    .line 33816598
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 33816602
    .line 33816603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {p2}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p2

    .line 33816610
    if-eqz p2, :cond_27

    .line 33816611
    .line 33816612
    const-string p2, "comment_dislike/comment_dislike_dark.json"

    .line 33816613
    .line 33816614
    goto :goto_29

    .line 33816615
    :cond_27
    const-string p2, "comment_dislike/comment_dislike.json"

    .line 33816616
    .line 33816617
    :goto_29
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method

.method public final B(Lcom/airbnb/lottie/LottieAnimationView;IF)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    sget v0, Lcom/dragon/read/social/ui/DiggView;->S:I

    .line 50593797
    .line 50593798
    int-to-float v0, v0

    .line 50593799
    mul-float v0, v0, p3

    .line 50593800
    .line 50593801
    float-to-int p3, v0

    .line 50593802
    invoke-static {p1, p3}, Lnc2/r;->x(Landroid/view/View;I)V

    .line 50593803
    .line 50593804
    .line 50593805
    const-string p3, "comment_like/images"

    .line 50593806
    .line 50593807
    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    sget-object p3, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 50593811
    .line 50593812
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-static {p2}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 50593816
    .line 50593817
    .line 50593818
    move-result p2

    .line 50593819
    if-eqz p2, :cond_2d

    .line 50593820
    .line 50593821
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt;->a:Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt$a;

    .line 50593822
    .line 50593823
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p2

    .line 50593830
    iget p2, p2, Lcom/dragon/read/base/ssconfig/template/CommunitySaasDarkModeOpt;->type:I

    .line 50593831
    .line 50593832
    if-nez p2, :cond_2d

    .line 50593833
    .line 50593834
    const-string p2, "comment_like/comment_like_ip_700px_dark.json"

    .line 50593835
    .line 50593836
    goto :goto_2f

    .line 50593837
    :cond_2d
    const-string p2, "comment_like/comment_like_ip_700px.json"

    .line 50593838
    .line 50593839
    :goto_2f
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 50593840
    .line 50593841
    .line 50593842
    return-void
.end method

.method public final C(Lfe2/h;)Lcom/dragon/read/widget/dialog/p0;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lcom/dragon/read/widget/dialog/n0;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Lfe2/h;->getContext()Landroid/content/Context;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/dialog/n0;-><init>(Landroid/content/Context;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v2, p1, Lfe2/h;->b:Ljava/lang/CharSequence;

    .line 17104910
    .line 17104911
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104916
    .line 17104917
    .line 17104918
    iput-object v2, v1, Lcom/dragon/read/widget/dialog/n0;->f:Ljava/lang/String;

    .line 17104919
    .line 17104920
    iget-object v2, p1, Lfe2/h;->c:Ljava/lang/CharSequence;

    .line 17104921
    .line 17104922
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104923
    .line 17104924
    .line 17104925
    iput-object v2, v1, Lcom/dragon/read/widget/dialog/n0;->g:Ljava/lang/CharSequence;

    .line 17104926
    .line 17104927
    const/4 v2, 0x0

    .line 17104928
    iput-object v2, v1, Lcom/dragon/read/widget/dialog/n0;->r:Ljava/lang/String;

    .line 17104929
    .line 17104930
    const v3, 0x7fffffff

    .line 17104931
    .line 17104932
    .line 17104933
    iput v3, v1, Lcom/dragon/read/widget/dialog/n0;->s:I

    .line 17104934
    .line 17104935
    iget-object v3, p1, Lfe2/h;->d:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104938
    .line 17104939
    .line 17104940
    iput-object v3, v1, Lcom/dragon/read/widget/dialog/n0;->h:Ljava/lang/String;

    .line 17104941
    .line 17104942
    iget-object v3, p1, Lfe2/h;->e:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104945
    .line 17104946
    .line 17104947
    iput-object v3, v1, Lcom/dragon/read/widget/dialog/n0;->i:Ljava/lang/String;

    .line 17104948
    .line 17104949
    iget-boolean v0, p1, Lfe2/h;->f:Z

    .line 17104950
    .line 17104951
    iput-boolean v0, v1, Lcom/dragon/read/widget/dialog/n0;->j:Z

    .line 17104952
    .line 17104953
    iget v0, p1, Lfe2/h;->n:I

    .line 17104954
    .line 17104955
    iput v0, v1, Lcom/dragon/read/widget/dialog/n0;->t:I

    .line 17104956
    .line 17104957
    iget-boolean v0, p1, Lfe2/h;->j:Z

    .line 17104958
    .line 17104959
    iput-boolean v0, v1, Lcom/dragon/read/widget/dialog/n0;->n:Z

    .line 17104960
    .line 17104961
    iget-boolean v0, p1, Lfe2/h;->h:Z

    .line 17104962
    .line 17104963
    iput-boolean v0, v1, Lcom/dragon/read/widget/dialog/n0;->l:Z

    .line 17104964
    .line 17104965
    iget-boolean v0, p1, Lfe2/h;->g:Z

    .line 17104966
    .line 17104967
    iput-boolean v0, v1, Lcom/dragon/read/widget/dialog/n0;->k:Z

    .line 17104968
    .line 17104969
    iget-boolean v0, p1, Lfe2/h;->i:Z

    .line 17104970
    .line 17104971
    iput-boolean v0, v1, Lcom/dragon/read/widget/dialog/n0;->m:Z

    .line 17104972
    .line 17104973
    iget-boolean v0, p1, Lfe2/h;->k:Z

    .line 17104974
    .line 17104975
    iput-boolean v0, v1, Lcom/dragon/read/widget/dialog/n0;->o:Z

    .line 17104976
    .line 17104977
    iget-boolean v0, p1, Lfe2/h;->l:Z

    .line 17104978
    .line 17104979
    iput-boolean v0, v1, Lcom/dragon/read/widget/dialog/n0;->q:Z

    .line 17104980
    .line 17104981
    iget-boolean v0, p1, Lfe2/h;->m:Z

    .line 17104982
    .line 17104983
    iput-boolean v0, v1, Lcom/dragon/read/widget/dialog/n0;->p:Z

    .line 17104984
    .line 17104985
    iget v0, p1, Lfe2/h;->q:I

    .line 17104986
    .line 17104987
    iget-object v3, v1, Lcom/dragon/read/widget/dialog/n0;->u:Lcom/dragon/read/widget/dialog/q0;

    .line 17104988
    .line 17104989
    iput v0, v3, Lgb2/d;->a:I

    .line 17104990
    .line 17104991
    iget-object v0, p1, Lfe2/h;->p:Lcom/dragon/community/impl/list/content/g;

    .line 17104992
    .line 17104993
    iput-object v0, v1, Lcom/dragon/read/widget/dialog/n0;->d:Landroid/content/DialogInterface$OnDismissListener;

    .line 17104994
    .line 17104995
    iput-object v2, v1, Lcom/dragon/read/widget/dialog/n0;->c:Landroid/content/DialogInterface$OnShowListener;

    .line 17104996
    .line 17104997
    iput-object v2, v1, Lcom/dragon/read/widget/dialog/n0;->e:Landroid/content/DialogInterface$OnCancelListener;

    .line 17104998
    .line 17104999
    new-instance v0, Lib6/u;

    .line 17105000
    .line 17105001
    invoke-direct {v0, p1}, Lib6/u;-><init>(Lfe2/h;)V

    .line 17105002
    .line 17105003
    .line 17105004
    iput-object v0, v1, Lcom/dragon/read/widget/dialog/n0;->b:Lcom/dragon/read/widget/dialog/n0$a;

    .line 17105005
    .line 17105006
    iget-object p1, v1, Lcom/dragon/read/widget/dialog/n0;->a:Landroid/content/Context;

    .line 17105007
    .line 17105008
    new-instance v0, Lcom/dragon/read/widget/dialog/p0;

    .line 17105009
    .line 17105010
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/widget/dialog/p0;-><init>(Lcom/dragon/read/widget/dialog/n0;Landroid/content/Context;)V

    .line 17105011
    .line 17105012
    .line 17105013
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 17105014
    .line 17105015
    .line 17105016
    return-object v0
.end method

.method public final D(Lfe2/r;)Landroid/app/Dialog;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/dragon/read/widget/dialog/g2;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lfe2/r;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/dialog/g2;-><init>(Landroid/content/Context;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget v1, p1, Lfe2/r;->b:I

    .line 17039374
    .line 17039375
    iput v1, v0, Lcom/dragon/read/widget/dialog/g2;->c:I

    .line 17039376
    .line 17039377
    iget-object v1, p1, Lfe2/r;->d:Ljava/lang/String;

    .line 17039378
    .line 17039379
    iput-object v1, v0, Lcom/dragon/read/widget/dialog/g2;->e:Ljava/lang/String;

    .line 17039380
    .line 17039381
    iget-object v1, p1, Lfe2/r;->c:Ljava/lang/String;

    .line 17039382
    .line 17039383
    iput-object v1, v0, Lcom/dragon/read/widget/dialog/g2;->d:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iget-object v1, p1, Lfe2/r;->e:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iput-object v1, v0, Lcom/dragon/read/widget/dialog/g2;->f:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iget-object v1, p1, Lfe2/r;->f:Ljava/lang/String;

    .line 17039390
    .line 17039391
    iput-object v1, v0, Lcom/dragon/read/widget/dialog/g2;->g:Ljava/lang/String;

    .line 17039392
    .line 17039393
    iget-object v1, p1, Lfe2/r;->g:Ljava/lang/String;

    .line 17039394
    .line 17039395
    iput-object v1, v0, Lcom/dragon/read/widget/dialog/g2;->h:Ljava/lang/String;

    .line 17039396
    .line 17039397
    iget-object v1, p1, Lfe2/r;->h:Ljava/lang/String;

    .line 17039398
    .line 17039399
    iput-object v1, v0, Lcom/dragon/read/widget/dialog/g2;->i:Ljava/lang/String;

    .line 17039400
    .line 17039401
    iget-object p1, p1, Lfe2/r;->i:Ljava/util/Map;

    .line 17039402
    .line 17039403
    iput-object p1, v0, Lcom/dragon/read/widget/dialog/g2;->k:Ljava/util/Map;

    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/g2;->a()Landroid/app/Dialog;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17039410
    .line 17039411
    .line 17039412
    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljb2/e;Ljava/util/Map;ZZ)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljb2/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 100859904
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 100859905
    .line 100859906
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 100859907
    .line 100859908
    .line 100859909
    move-result-object v1

    .line 100859910
    invoke-static {p3}, Lvo6/s0;->k(Ljb2/e;)Lcom/dragon/read/report/PageRecorder;

    .line 100859911
    .line 100859912
    .line 100859913
    move-result-object v4

    .line 100859914
    move-object v2, p1

    .line 100859915
    move-object v3, p2

    .line 100859916
    move-object v5, p4

    .line 100859917
    move v6, p5

    .line 100859918
    move v7, p6

    .line 100859919
    invoke-interface/range {v1 .. v7}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;ZZ)V

    .line 100859920
    .line 100859921
    .line 100859922
    return-void
.end method

.method public final b(Landroid/content/Context;Ljb2/e;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;)V
    .registers 8

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148226
    .line 84148227
    .line 84148228
    sget-object v0, Lcom/dragon/read/saas/ugc/model/VestType;->IPCharacter:Lcom/dragon/read/saas/ugc/model/VestType;

    .line 84148229
    .line 84148230
    invoke-virtual {v0}, Lcom/dragon/read/saas/ugc/model/VestType;->getValue()I

    .line 84148231
    .line 84148232
    .line 84148233
    move-result v0

    .line 84148234
    const/4 v1, 0x0

    .line 84148235
    if-nez p5, :cond_e

    .line 84148236
    .line 84148237
    goto :goto_1c

    .line 84148238
    :cond_e
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 84148239
    .line 84148240
    .line 84148241
    move-result p5

    .line 84148242
    if-ne p5, v0, :cond_1c

    .line 84148243
    .line 84148244
    invoke-static {p2}, Lvo6/s0;->k(Ljb2/e;)Lcom/dragon/read/report/PageRecorder;

    .line 84148245
    .line 84148246
    .line 84148247
    move-result-object p2

    .line 84148248
    invoke-static {p1, p2, p3, p4, v1}, Lcom/dragon/read/social/profile/o;->m(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 84148249
    .line 84148250
    .line 84148251
    return-void

    .line 84148252
    :cond_1c
    :goto_1c
    invoke-static {p2}, Lvo6/s0;->k(Ljb2/e;)Lcom/dragon/read/report/PageRecorder;

    .line 84148253
    .line 84148254
    .line 84148255
    move-result-object p2

    .line 84148256
    invoke-static {p1, p2, p3, p4, v1}, Lcom/dragon/read/social/profile/o;->q(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 84148257
    .line 84148258
    .line 84148259
    return-void
.end method

.method public final c(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;Ljava/lang/Object;Lhr2/c;Ljava/lang/String;ZZZ)Ljava/util/List;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/UgcUserInfo;",
            "Ljava/lang/Object;",
            "Lhr2/c;",
            "Ljava/lang/String;",
            "ZZZ)",
            "Ljava/util/List<",
            "Lfe2/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    move-object v1, p1

    .line 117637122
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637123
    .line 117637124
    .line 117637125
    sget-object v0, Lub6/v;->a:Lub6/v;

    .line 117637126
    .line 117637127
    invoke-static {p3}, Lvo6/s0;->h(Lhr2/c;)Lcom/dragon/read/base/Args;

    .line 117637128
    .line 117637129
    .line 117637130
    move-result-object v3

    .line 117637131
    const/4 v4, 0x0

    .line 117637132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117637133
    .line 117637134
    .line 117637135
    move-object v2, p2

    .line 117637136
    move-object v5, p4

    .line 117637137
    move v6, p5

    .line 117637138
    move v7, p6

    .line 117637139
    move/from16 v8, p7

    .line 117637140
    .line 117637141
    invoke-static/range {v1 .. v8}, Lub6/v;->g(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;Ljava/lang/Object;Lcom/dragon/read/base/Args;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Ljava/lang/String;ZZZ)Ljava/util/List;

    .line 117637142
    .line 117637143
    .line 117637144
    move-result-object v0

    .line 117637145
    return-object v0
.end method

.method public final d(Lmg2/a0$a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lub6/t;->a:Lub6/t;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance v0, Lub6/s;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p1}, Lub6/s;-><init>(Lmg2/a0$a;)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object v1, Lub6/t;->b:Ljava/util/HashMap;

    .line 16973842
    .line 16973843
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973847
    .line 16973848
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-interface {p1, v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    instance-of v0, p2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_17

    .line 33751046
    .line 33751047
    check-cast p2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33751048
    .line 33751049
    invoke-virtual {p2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getError()Ljava/lang/String;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v0

    .line 33751057
    if-nez v0, :cond_17

    .line 33751058
    .line 33751059
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751060
    .line 33751061
    .line 33751062
    move-object p1, p2

    .line 33751063
    :cond_17
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const-string v1, "img_691_ai_edit_image_bg.png"

    .line 131074
    .line 131075
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->getCdnFileImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, ""

    .line 131083
    .line 131084
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v0
.end method

.method public final g(JLjava/lang/String;)Lfe2/e;
    .registers 10

    .prologue
    .line 33947648
    sget-object v0, Lvo6/l;->a:Lvo6/l;

    .line 33947649
    .line 33947650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947651
    .line 33947652
    .line 33947653
    const/4 v0, 0x0

    .line 33947654
    if-eqz p3, :cond_11

    .line 33947655
    .line 33947656
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v1

    .line 33947660
    if-nez v1, :cond_f

    .line 33947661
    .line 33947662
    goto :goto_11

    .line 33947663
    :cond_f
    const/4 v1, 0x0

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    :goto_11
    const/4 v1, 0x1

    .line 33947666
    :goto_12
    const/4 v2, 0x0

    .line 33947667
    if-eqz v1, :cond_17

    .line 33947668
    .line 33947669
    goto/16 :goto_86

    .line 33947670
    .line 33947671
    :cond_17
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v1

    .line 33947675
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v3

    .line 33947679
    instance-of v4, v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947680
    .line 33947681
    if-eqz v4, :cond_26

    .line 33947682
    .line 33947683
    check-cast v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947684
    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    move-object v3, v2

    .line 33947687
    :goto_27
    if-eqz v3, :cond_2b

    .line 33947688
    .line 33947689
    :goto_29
    move-object v2, v3

    .line 33947690
    goto :goto_72

    .line 33947691
    :cond_2b
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v3

    .line 33947695
    instance-of v4, v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947696
    .line 33947697
    if-eqz v4, :cond_36

    .line 33947698
    .line 33947699
    check-cast v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947700
    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    move-object v3, v2

    .line 33947703
    :goto_37
    if-eqz v3, :cond_3a

    .line 33947704
    .line 33947705
    goto :goto_29

    .line 33947706
    :cond_3a
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v1

    .line 33947710
    const-string v3, ""

    .line 33947711
    .line 33947712
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947713
    .line 33947714
    .line 33947715
    monitor-enter v1

    .line 33947716
    :try_start_44
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v3
    :try_end_48
    .catchall {:try_start_44 .. :try_end_48} :catchall_87

    .line 33947720
    monitor-exit v1

    .line 33947721
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v1

    .line 33947725
    const/4 v4, 0x3

    .line 33947726
    if-ge v1, v4, :cond_51

    .line 33947727
    .line 33947728
    goto :goto_72

    .line 33947729
    :cond_51
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v1

    .line 33947733
    add-int/lit8 v1, v1, -0x2

    .line 33947734
    .line 33947735
    add-int/lit8 v4, v1, -0x2

    .line 33947736
    .line 33947737
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v0

    .line 33947741
    if-gt v0, v1, :cond_72

    .line 33947742
    .line 33947743
    :goto_5f
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v4

    .line 33947747
    check-cast v4, Landroid/app/Activity;

    .line 33947748
    .line 33947749
    instance-of v5, v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947750
    .line 33947751
    if-eqz v5, :cond_6d

    .line 33947752
    .line 33947753
    move-object v2, v4

    .line 33947754
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947755
    .line 33947756
    goto :goto_72

    .line 33947757
    :cond_6d
    if-eq v1, v0, :cond_72

    .line 33947758
    .line 33947759
    add-int/lit8 v1, v1, -0x1

    .line 33947760
    .line 33947761
    goto :goto_5f

    .line 33947762
    :cond_72
    :goto_72
    if-eqz v2, :cond_7f

    .line 33947763
    .line 33947764
    sget-object v0, Lp56/b;->a:Lp56/b;

    .line 33947765
    .line 33947766
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p1

    .line 33947770
    invoke-virtual {v0, v2, p3, p1}, Lp56/b;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;Ljava/lang/Long;)Lfe2/e;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1

    .line 33947774
    goto :goto_85

    .line 33947775
    :cond_7f
    new-instance p1, Lfe2/e;

    .line 33947776
    .line 33947777
    const/4 p2, 0x6

    .line 33947778
    invoke-direct {p1, p2, p3}, Lfe2/e;-><init>(ILjava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    :goto_85
    move-object v2, p1

    .line 33947782
    :goto_86
    return-object v2

    .line 33947783
    :catchall_87
    move-exception p1

    .line 33947784
    monitor-exit v1

    .line 33947785
    throw p1
.end method

.method public final h(Landroid/content/Context;Landroid/widget/FrameLayout;)Ltb6/a;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance p2, Ltb6/a;

    .line 33751044
    .line 33751045
    invoke-direct {p2, p1}, Ltb6/a;-><init>(Landroid/content/Context;)V

    .line 33751046
    .line 33751047
    .line 33751048
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33751049
    .line 33751050
    const/4 v0, -0x1

    .line 33751051
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-object p2
.end method

.method public final i(Ljava/lang/String;)Lkotlin/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/base/depend/NsUiDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsUiDependImpl;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/depend/NsUiDependImpl;->getErrorViewLottieUrl(Ljava/lang/String;)Lkotlin/Pair;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public final j(Landroid/content/Context;Landroid/widget/FrameLayout;)Ltb6/b;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance p2, Ltb6/b;

    .line 33751044
    .line 33751045
    invoke-direct {p2, p1}, Ltb6/b;-><init>(Landroid/content/Context;)V

    .line 33751046
    .line 33751047
    .line 33751048
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33751049
    .line 33751050
    const/4 v0, -0x2

    .line 33751051
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33751052
    .line 33751053
    .line 33751054
    const/16 v0, 0x11

    .line 33751055
    .line 33751056
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33751057
    .line 33751058
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-object p2
.end method

.method public final k(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;Ljava/lang/Object;Lhr2/c;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Ljava/lang/String;Z)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/UgcUserInfo;",
            "Ljava/lang/Object;",
            "Lhr2/c;",
            "Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lfe2/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100990976
    sget-object v0, Lub6/v;->a:Lub6/v;

    .line 100990977
    .line 100990978
    invoke-static {p3}, Lvo6/s0;->h(Lhr2/c;)Lcom/dragon/read/base/Args;

    .line 100990979
    .line 100990980
    .line 100990981
    move-result-object v3

    .line 100990982
    const/4 v7, 0x1

    .line 100990983
    const/4 v8, 0x0

    .line 100990984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990985
    .line 100990986
    .line 100990987
    move-object v1, p1

    .line 100990988
    move-object v2, p2

    .line 100990989
    move-object v4, p4

    .line 100990990
    move-object v5, p5

    .line 100990991
    move v6, p6

    .line 100990992
    invoke-static/range {v1 .. v8}, Lub6/v;->g(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;Ljava/lang/Object;Lcom/dragon/read/base/Args;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Ljava/lang/String;ZZZ)Ljava/util/List;

    .line 100990993
    .line 100990994
    .line 100990995
    move-result-object p1

    .line 100990996
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 100990997
    .line 100990998
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 100990999
    .line 100991000
    .line 100991001
    const/16 p3, 0x65

    .line 100991002
    .line 100991003
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991004
    .line 100991005
    .line 100991006
    move-result-object p3

    .line 100991007
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100991008
    .line 100991009
    .line 100991010
    const/4 p3, 0x1

    .line 100991011
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991012
    .line 100991013
    .line 100991014
    move-result-object p3

    .line 100991015
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100991016
    .line 100991017
    .line 100991018
    const/4 p3, 0x2

    .line 100991019
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991020
    .line 100991021
    .line 100991022
    move-result-object p3

    .line 100991023
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100991024
    .line 100991025
    .line 100991026
    const/16 p3, 0x8

    .line 100991027
    .line 100991028
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991029
    .line 100991030
    .line 100991031
    move-result-object p3

    .line 100991032
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100991033
    .line 100991034
    .line 100991035
    const/4 p3, 0x7

    .line 100991036
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991037
    .line 100991038
    .line 100991039
    move-result-object p3

    .line 100991040
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100991041
    .line 100991042
    .line 100991043
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100991044
    .line 100991045
    .line 100991046
    new-instance p3, Ljava/util/ArrayList;

    .line 100991047
    .line 100991048
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 100991049
    .line 100991050
    .line 100991051
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100991052
    .line 100991053
    .line 100991054
    move-result-object p1

    .line 100991055
    :cond_4f
    :goto_4f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100991056
    .line 100991057
    .line 100991058
    move-result p4

    .line 100991059
    if-eqz p4, :cond_6b

    .line 100991060
    .line 100991061
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100991062
    .line 100991063
    .line 100991064
    move-result-object p4

    .line 100991065
    check-cast p4, Lfe2/p;

    .line 100991066
    .line 100991067
    iget p5, p4, Lfe2/p;->a:I

    .line 100991068
    .line 100991069
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991070
    .line 100991071
    .line 100991072
    move-result-object p5

    .line 100991073
    invoke-interface {p2, p5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100991074
    .line 100991075
    .line 100991076
    move-result p5

    .line 100991077
    if-eqz p5, :cond_4f

    .line 100991078
    .line 100991079
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100991080
    .line 100991081
    .line 100991082
    goto :goto_4f

    .line 100991083
    :cond_6b
    return-object p3
.end method

.method public final l(Ljava/lang/String;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-static {p1}, Lvo6/s;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public final m(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;)Lfe2/p;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lub6/v;->a:Lub6/v;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-static {p1, v0, v0, v0, v0}, Lub6/v;->b(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;Ljava/lang/Object;Lcom/dragon/read/base/Args;Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Ljava/lang/String;)Lub6/w;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    if-nez v1, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_19

    .line 16973837
    :cond_d
    if-eqz p1, :cond_15

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userTag:Lcom/dragon/read/saas/ugc/model/UserTag;

    .line 16973840
    .line 16973841
    if-eqz p1, :cond_15

    .line 16973842
    .line 16973843
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/UserTag;->userTitleInfo:Ljava/util/List;

    .line 16973844
    .line 16973845
    :cond_15
    invoke-static {v0, v1}, Lub6/v;->d(Ljava/util/List;Lub6/w;)Lfe2/p;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    :goto_19
    return-object v0
.end method

.method public final n(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 16973829
    .line 16973830
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->isReaderActivity(Landroid/app/Activity;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_15

    .line 16973839
    .line 16973840
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getCurrentTheme()I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    goto :goto_1b

    .line 16973845
    :cond_15
    sget-object p1, Lib6/t;->a:Lib6/t;

    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Lib6/t;->c()I

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p1

    .line 16973851
    :goto_1b
    return p1
.end method

.method public final o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100728832
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 100728833
    .line 100728834
    invoke-static/range {p1 .. p6}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100728835
    .line 100728836
    .line 100728837
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462721
    .line 50462722
    sget-object v0, Lub6/v;->a:Lub6/v;

    .line 50462723
    .line 50462724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-static {p1, p2, p3}, Lub6/v;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method

.method public final q()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/base/depend/NsBaseSkinDependImpl;->isAvatarDarkModeAlphaOptimize()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final r(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lpg2/w4;Z)V
    .registers 12

    .prologue
    .line 84017152
    const/4 v5, 0x0

    .line 84017153
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017154
    .line 84017155
    .line 84017156
    move-object v0, p1

    .line 84017157
    move-object v1, p2

    .line 84017158
    move-object v2, p3

    .line 84017159
    move-object v3, p4

    .line 84017160
    move v4, p5

    .line 84017161
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;ZF)V

    .line 84017162
    .line 84017163
    .line 84017164
    return-void
.end method

.method public final s(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method

.method public final t(Landroid/content/Context;Ljb2/e;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljb2/e;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {p2}, Lvo6/s0;->k(Ljb2/e;)Lcom/dragon/read/report/PageRecorder;

    .line 50528260
    .line 50528261
    .line 50528262
    sget p2, Lnc6/k;->a:I

    .line 50528263
    .line 50528264
    const-string p2, "action_login_close"

    .line 50528265
    .line 50528266
    filled-new-array {p2}, [Ljava/lang/String;

    .line 50528267
    .line 50528268
    .line 50528269
    invoke-static {p1, p3}, Lnc6/k;->i(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1

    .line 50528273
    const-string p2, ""

    .line 50528274
    .line 50528275
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528276
    .line 50528277
    .line 50528278
    return-object p1
.end method

.method public final u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67174400
    const/4 v0, 0x0

    .line 67174401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67174402
    .line 67174403
    .line 67174404
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67174405
    .line 67174406
    .line 67174407
    return-void
.end method

.method public final v(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, La63/b;->c:La63/b;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p2, p1}, La63/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

.method public final w(Ljava/lang/String;D)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, La63/c;->c:La63/c;

    .line 33685509
    .line 33685510
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p2

    .line 33685514
    invoke-virtual {v0, p2, p1}, La63/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method

.method public final x(Landroid/content/Context;Ljb2/e;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;

    .line 50462725
    .line 50462726
    invoke-static {p2}, Lvo6/s0;->k(Ljb2/e;)Lcom/dragon/read/report/PageRecorder;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object p2

    .line 50462730
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityShortVideoCommentBrick;->openProfile(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method

.method public final y(Landroid/content/Context;Ljb2/e;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v0

    .line 50724875
    const-string v1, ""

    .line 50724876
    .line 50724877
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724878
    .line 50724879
    .line 50724880
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object v2

    .line 50724884
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724885
    .line 50724886
    .line 50724887
    move-result v3

    .line 50724888
    const/4 v4, 0x0

    .line 50724889
    if-eqz v3, :cond_4f

    .line 50724890
    .line 50724891
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v3

    .line 50724895
    check-cast v3, Landroid/app/Activity;

    .line 50724896
    .line 50724897
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50724898
    .line 50724899
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724900
    .line 50724901
    .line 50724902
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v5

    .line 50724906
    invoke-interface {v5, v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v5

    .line 50724910
    if-eqz v5, :cond_14

    .line 50724911
    .line 50724912
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v5

    .line 50724916
    invoke-interface {v5, v3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v5

    .line 50724920
    if-eqz v5, :cond_48

    .line 50724921
    .line 50724922
    invoke-interface {v5}, Lqh4/h;->a()Lqh4/f;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v5

    .line 50724926
    if-eqz v5, :cond_48

    .line 50724927
    .line 50724928
    invoke-interface {v5}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v5

    .line 50724932
    if-eqz v5, :cond_48

    .line 50724933
    .line 50724934
    iget-object v4, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 50724935
    .line 50724936
    :cond_48
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724937
    .line 50724938
    .line 50724939
    move-result v4

    .line 50724940
    if-eqz v4, :cond_14

    .line 50724941
    .line 50724942
    move-object v4, v3

    .line 50724943
    :cond_4f
    if-eqz v4, :cond_8f

    .line 50724944
    .line 50724945
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50724946
    .line 50724947
    .line 50724948
    move-result p1

    .line 50724949
    const/4 p2, -0x1

    .line 50724950
    add-int/2addr p1, p2

    .line 50724951
    :goto_57
    if-ge p2, p1, :cond_b5

    .line 50724952
    .line 50724953
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object p3

    .line 50724957
    check-cast p3, Landroid/app/Activity;

    .line 50724958
    .line 50724959
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724960
    .line 50724961
    .line 50724962
    move-result v2

    .line 50724963
    if-nez v2, :cond_6b

    .line 50724964
    .line 50724965
    invoke-virtual {p3}, Landroid/app/Activity;->finish()V

    .line 50724966
    .line 50724967
    .line 50724968
    add-int/lit8 p1, p1, -0x1

    .line 50724969
    .line 50724970
    goto :goto_57

    .line 50724971
    :cond_6b
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50724972
    .line 50724973
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p1

    .line 50724980
    invoke-interface {p1, p3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 50724981
    .line 50724982
    .line 50724983
    move-result p1

    .line 50724984
    if-eqz p1, :cond_b5

    .line 50724985
    .line 50724986
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p1

    .line 50724990
    invoke-interface {p1, p3}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p1

    .line 50724994
    if-eqz p1, :cond_b5

    .line 50724995
    .line 50724996
    invoke-interface {p1}, Lqh4/h;->c()Lqh4/b;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p1

    .line 50725000
    if-eqz p1, :cond_b5

    .line 50725001
    .line 50725002
    const/4 p2, 0x0

    .line 50725003
    invoke-interface {p1, p2, v1}, Lqh4/b;->Y(ILjava/lang/String;)V

    .line 50725004
    .line 50725005
    .line 50725006
    goto :goto_b5

    .line 50725007
    :cond_8f
    invoke-static {p2}, Lvo6/s0;->k(Ljb2/e;)Lcom/dragon/read/report/PageRecorder;

    .line 50725008
    .line 50725009
    .line 50725010
    move-result-object p2

    .line 50725011
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 50725012
    .line 50725013
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 50725017
    .line 50725018
    .line 50725019
    invoke-virtual {v0, p3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 50725020
    .line 50725021
    .line 50725022
    if-eqz p2, :cond_a2

    .line 50725023
    .line 50725024
    iput-object p2, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 50725025
    .line 50725026
    :cond_a2
    const p1, 0x7f0700bd

    .line 50725027
    .line 50725028
    .line 50725029
    iput p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterAnimId:I

    .line 50725030
    .line 50725031
    const p1, 0x7f0700d5

    .line 50725032
    .line 50725033
    .line 50725034
    iput p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->preActivityExitAnimId:I

    .line 50725035
    .line 50725036
    const/16 p1, 0xa28

    .line 50725037
    .line 50725038
    iput p1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 50725039
    .line 50725040
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50725041
    .line 50725042
    invoke-interface {p1, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 50725043
    .line 50725044
    .line 50725045
    :cond_b5
    :goto_b5
    return-void
.end method

.method public final z(Lhr2/c;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 33685508
    .line 33685509
    invoke-static {p1}, Lvo6/s0;->h(Lhr2/c;)Lcom/dragon/read/base/Args;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-static {v0, p2, p1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method
