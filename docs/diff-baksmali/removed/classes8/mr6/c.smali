.class public final Lmr6/c;
.super Lhd2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmr6/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhd2/a<",
        "Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;",
        ">;"
    }
.end annotation


# instance fields
.field public final D2:Lmr6/c$b;

.field public final P1:Lmr6/c$a;

.field public final T1:Landroid/view/View;

.field public final V1:Landroid/view/View;

.field public final b2:Landroid/widget/TextView;

.field public final v2:Lcm6/f;

.field public x2:Ljava/lang/CharSequence;

.field public final y2:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e861

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmr6/c$a;Lcm6/f;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-direct {p0, p1, p2, p3}, Lhd2/a;-><init>(Landroid/content/Context;Lhd2/a$a;Lgd2/o;)V

    .line 50724868
    .line 50724869
    .line 50724870
    iput-object p2, p0, Lmr6/c;->P1:Lmr6/c$a;

    .line 50724871
    .line 50724872
    if-nez p3, :cond_10

    .line 50724873
    .line 50724874
    new-instance p3, Lcm6/f;

    .line 50724875
    .line 50724876
    const/4 v0, 0x1

    .line 50724877
    invoke-direct {p3, v0}, Lcm6/f;-><init>(I)V

    .line 50724878
    .line 50724879
    .line 50724880
    :cond_10
    iput-object p3, p0, Lmr6/c;->v2:Lcm6/f;

    .line 50724881
    .line 50724882
    sget-object p3, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/c;

    .line 50724883
    .line 50724884
    iget-object v0, p2, Lmr6/c$a;->v:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 50724885
    .line 50724886
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724887
    .line 50724888
    .line 50724889
    const-string p3, "para_comment_publish_dialog"

    .line 50724890
    .line 50724891
    invoke-static {p3, v0}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/c;->a(Ljava/lang/String;Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;)Ljava/lang/String;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object p3

    .line 50724895
    iput-object p3, p0, Lmr6/c;->y2:Ljava/lang/String;

    .line 50724896
    .line 50724897
    new-instance p3, Lmr6/c$b;

    .line 50724898
    .line 50724899
    invoke-direct {p3, p0}, Lmr6/c$b;-><init>(Lmr6/c;)V

    .line 50724900
    .line 50724901
    .line 50724902
    iput-object p3, p0, Lmr6/c;->D2:Lmr6/c$b;

    .line 50724903
    .line 50724904
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object p1

    .line 50724908
    const p3, 0x7f050553

    .line 50724909
    .line 50724910
    .line 50724911
    iget-object v0, p0, Lff2/c;->x:Landroid/widget/FrameLayout;

    .line 50724912
    .line 50724913
    const/4 v1, 0x0

    .line 50724914
    invoke-virtual {p1, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object p1

    .line 50724918
    const-string p3, ""

    .line 50724919
    .line 50724920
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724921
    .line 50724922
    .line 50724923
    iput-object p1, p0, Lmr6/c;->T1:Landroid/view/View;

    .line 50724924
    .line 50724925
    iget-object v0, p0, Lff2/c;->x:Landroid/widget/FrameLayout;

    .line 50724926
    .line 50724927
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50724928
    .line 50724929
    .line 50724930
    iget-object v0, p0, Lff2/c;->x:Landroid/widget/FrameLayout;

    .line 50724931
    .line 50724932
    const v2, 0x7f113c50

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v0

    .line 50724939
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724940
    .line 50724941
    .line 50724942
    iput-object v0, p0, Lmr6/c;->V1:Landroid/view/View;

    .line 50724943
    .line 50724944
    iget-object v0, p0, Lff2/c;->x:Landroid/widget/FrameLayout;

    .line 50724945
    .line 50724946
    const v2, 0x7f1137c5

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v0

    .line 50724953
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724954
    .line 50724955
    .line 50724956
    check-cast v0, Landroid/widget/TextView;

    .line 50724957
    .line 50724958
    iput-object v0, p0, Lmr6/c;->b2:Landroid/widget/TextView;

    .line 50724959
    .line 50724960
    const/16 p3, 0x10

    .line 50724961
    .line 50724962
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724963
    .line 50724964
    .line 50724965
    move-result v2

    .line 50724966
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724967
    .line 50724968
    .line 50724969
    move-result v3

    .line 50724970
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724971
    .line 50724972
    .line 50724973
    move-result p3

    .line 50724974
    invoke-virtual {p1, v2, v3, p3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 50724975
    .line 50724976
    .line 50724977
    iget-object p1, p2, Lmr6/c$a;->v:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 50724978
    .line 50724979
    invoke-interface {p1}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->S()Ljava/lang/String;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p1

    .line 50724983
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724984
    .line 50724985
    .line 50724986
    new-instance p1, Lnr6/a;

    .line 50724987
    .line 50724988
    iget-object p2, p2, Lmr6/c$a;->v:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 50724989
    .line 50724990
    invoke-direct {p1, p0, p2}, Lnr6/a;-><init>(Lcom/dragon/community/common/contentpublish/j;Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;)V

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->v0(Lcom/dragon/community/common/contentpublish/f;)V

    .line 50724994
    .line 50724995
    .line 50724996
    return-void
.end method

.method public static K0(Lmr6/c;)Lkotlin/Unit;
    .registers 1

    .prologue
    .line 16842752
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->C()V

    .line 16842753
    .line 16842754
    .line 16842755
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842756
    .line 16842757
    return-object p0
.end method


# virtual methods
.method public final A0(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v0, Lrt6/a;->a:Lrt6/a;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {}, Lrt6/a;->c()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_15

    .line 17039376
    .line 17039377
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->A0(Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_24

    .line 17039381
    :cond_15
    sget-object p1, Lsf2/b;->a:Lsf2/b;

    .line 17039382
    .line 17039383
    iget-wide v0, p0, Lff2/c;->I:J

    .line 17039384
    .line 17039385
    const v2, 0x7f0619b9

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    const/4 v3, 0x3

    .line 17039393
    invoke-static {p1, v0, v1, v3, v2}, Lsf2/b;->b(Lsf2/b;JILjava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    return-void
.end method

.method public final C()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    new-instance v1, Lmr6/a;

    .line 196618
    .line 196619
    invoke-direct {v1, p0}, Lmr6/a;-><init>(Lmr6/c;)V

    .line 196620
    .line 196621
    .line 196622
    new-instance v2, Lmr6/b;

    .line 196623
    .line 196624
    invoke-direct {v2}, Lmr6/b;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    const-string v3, "story_comment"

    .line 196628
    .line 196629
    invoke-static {v0, v1, v2, v3}, Lxf2/d0;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method

.method public final E(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 17104896
    if-eqz p1, :cond_b

    .line 17104897
    .line 17104898
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_b

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17104908
    :goto_c
    if-nez v0, :cond_10

    .line 17104909
    .line 17104910
    iput-object p1, p0, Lmr6/c;->x2:Ljava/lang/CharSequence;

    .line 17104911
    .line 17104912
    :cond_10
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->p()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p1

    .line 17104918
    if-eqz p1, :cond_27

    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    const v0, 0x7f0604ca

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->E(Ljava/lang/CharSequence;)V

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_43

    .line 17104935
    :cond_27
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->q()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p1

    .line 17104941
    if-eqz p1, :cond_3e

    .line 17104942
    .line 17104943
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    const v0, 0x7f0604cc

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->E(Ljava/lang/CharSequence;)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_43

    .line 17104958
    :cond_3e
    iget-object p1, p0, Lmr6/c;->x2:Ljava/lang/CharSequence;

    .line 17104959
    .line 17104960
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->E(Ljava/lang/CharSequence;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :goto_43
    return-void
.end method

.method public final G0(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p1

    .line 17039364
    if-eqz p1, :cond_1f

    .line 17039365
    .line 17039366
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->p()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    if-nez p1, :cond_1f

    .line 17039373
    .line 17039374
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Lcom/dragon/community/common/contentpublish/a$e;->q()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    if-nez p1, :cond_1f

    .line 17039381
    .line 17039382
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 17039383
    .line 17039384
    const v0, 0x3e99999a    # 0.3f

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_26

    .line 17039391
    :cond_1f
    iget-object p1, p0, Lcom/dragon/community/common/contentpublish/a;->R:Landroid/widget/TextView;

    .line 17039392
    .line 17039393
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039394
    .line 17039395
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    return-void
.end method

.method public final I()V
    .registers 1

    return-void
.end method

.method public final bridge synthetic I0(Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lmr6/c;->L0(Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method

.method public final J0(Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/contentpublish/a$e;)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;

    .line 33816577
    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    .line 33816580
    .line 33816581
    new-instance v0, Lor6/a;

    .line 33816582
    .line 33816583
    iget-object v1, p0, Lmr6/c;->P1:Lmr6/c$a;

    .line 33816584
    .line 33816585
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 33816586
    .line 33816587
    invoke-direct {v0, v1}, Lor6/a;-><init>(Lhr2/c;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v0, p1}, Lor6/a;->f(Lcom/dragon/community/common/model/SaaSComment;)V

    .line 33816591
    .line 33816592
    .line 33816593
    new-instance v1, Lhr2/c;

    .line 33816594
    .line 33816595
    invoke-direct {v1}, Lhr2/c;-><init>()V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object p2, p2, Lcom/dragon/community/common/contentpublish/a$e;->q:Lld2/b;

    .line 33816602
    .line 33816603
    invoke-virtual {p2}, Lld2/b;->d()Lhr2/c;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-virtual {v0, p2}, Lte2/a;->b(Lhr2/c;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p2

    .line 33816614
    invoke-virtual {v0, p2}, Lte2/i;->s(Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    sget-object p2, Lte2/i;->b:Lte2/i$a;

    .line 33816618
    .line 33816619
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->k()Ljava/util/List;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-static {p1}, Lte2/i$a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p1

    .line 33816630
    invoke-virtual {v0, p1}, Lte2/i;->n(Ljava/lang/String;)V

    .line 33816631
    .line 33816632
    .line 33816633
    const-string p1, "publish_topic_comment"

    .line 33816634
    .line 33816635
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33816636
    .line 33816637
    .line 33816638
    return-void
.end method

.method public final L0(Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 13

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-super {p0, p1, p2, p3}, Lhd2/a;->I0(Lcom/dragon/community/common/model/SaaSComment;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50724868
    .line 50724869
    .line 50724870
    sget-object p2, Lmd2/n;->a:Lmd2/n;

    .line 50724871
    .line 50724872
    sget-object p3, Lgr6/b;->a:Lgr6/b;

    .line 50724873
    .line 50724874
    iget-object v0, p0, Lmr6/c;->P1:Lmr6/c$a;

    .line 50724875
    .line 50724876
    iget-object v0, v0, Lmr6/c$a;->v:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 50724877
    .line 50724878
    invoke-interface {v0}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->getBookId()Ljava/lang/String;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object v0

    .line 50724882
    iget-object v1, p0, Lmr6/c;->P1:Lmr6/c$a;

    .line 50724883
    .line 50724884
    iget-object v1, v1, Lmr6/c$a;->v:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 50724885
    .line 50724886
    invoke-interface {v1}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->n0()Ljava/lang/String;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v1

    .line 50724890
    iget-object v2, p0, Lmr6/c;->P1:Lmr6/c$a;

    .line 50724891
    .line 50724892
    iget-object v2, v2, Lmr6/c$a;->v:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 50724893
    .line 50724894
    invoke-interface {v2}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->T()I

    .line 50724895
    .line 50724896
    .line 50724897
    move-result v2

    .line 50724898
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724899
    .line 50724900
    .line 50724901
    new-instance v6, Lhr2/c;

    .line 50724902
    .line 50724903
    invoke-direct {v6}, Lhr2/c;-><init>()V

    .line 50724904
    .line 50724905
    .line 50724906
    const-string p3, "book_id"

    .line 50724907
    .line 50724908
    invoke-virtual {v6, v0, p3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724909
    .line 50724910
    .line 50724911
    const-string p3, "group_id"

    .line 50724912
    .line 50724913
    invoke-virtual {v6, v1, p3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    const-string p3, "paragraph_id"

    .line 50724917
    .line 50724918
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v0

    .line 50724922
    invoke-virtual {v6, v0, p3}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724923
    .line 50724924
    .line 50724925
    new-instance p3, Lmd2/p;

    .line 50724926
    .line 50724927
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50724928
    .line 50724929
    const/4 v5, 0x0

    .line 50724930
    const/4 v7, 0x0

    .line 50724931
    const/16 v8, 0x1a

    .line 50724932
    .line 50724933
    move-object v3, p3

    .line 50724934
    invoke-direct/range {v3 .. v8}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724938
    .line 50724939
    .line 50724940
    invoke-static {p3, p1}, Lmd2/n;->e(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 50724941
    .line 50724942
    .line 50724943
    sget-object p1, Lds6/k;->a:Lds6/k;

    .line 50724944
    .line 50724945
    iget-object p2, p0, Lmr6/c;->P1:Lmr6/c$a;

    .line 50724946
    .line 50724947
    iget-object p2, p2, Lmr6/c$a;->v:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 50724948
    .line 50724949
    invoke-interface {p2}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->getBookId()Ljava/lang/String;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object p2

    .line 50724953
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724954
    .line 50724955
    .line 50724956
    const/4 p1, 0x1

    .line 50724957
    const-string p3, "story_para_guide_bar_publish_v685"

    .line 50724958
    .line 50724959
    invoke-static {p1, p2, p3}, Lds6/k;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 50724960
    .line 50724961
    .line 50724962
    sget-object p2, Lrt6/a;->a:Lrt6/a;

    .line 50724963
    .line 50724964
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-static {}, Lrt6/a;->c()Z

    .line 50724968
    .line 50724969
    .line 50724970
    move-result p2

    .line 50724971
    if-nez p2, :cond_80

    .line 50724972
    .line 50724973
    sget-object p2, Lst6/a;->a:Lst6/a;

    .line 50724974
    .line 50724975
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-static {p1}, Lst6/a;->e(Z)V

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-static {}, Lrt6/a;->d()V

    .line 50724982
    .line 50724983
    .line 50724984
    new-instance p1, Lbs6/j;

    .line 50724985
    .line 50724986
    invoke-direct {p1}, Lbs6/j;-><init>()V

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50724990
    .line 50724991
    .line 50724992
    :cond_80
    invoke-virtual {p0}, Ltr2/a;->dismiss()V

    .line 50724993
    .line 50724994
    .line 50724995
    return-void
.end method

.method public final O()Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 1
    .line 2
    return-object v0
.end method

.method public final W()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/HashMap;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, "monitor_type"

    .line 131078
    .line 131079
    const-string v2, "story_para_comment"

    .line 131080
    .line 131081
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method

.method public final X()Lhr2/c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lhr2/c;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final Z()V
    .registers 10

    .prologue
    .line 393216
    invoke-super {p0}, Lhd2/a;->Z()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->M:Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;

    .line 393220
    .line 393221
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/CommentBottomEditorToolBar;->d()Z

    .line 393222
    .line 393223
    .line 393224
    move-result v0

    .line 393225
    if-eqz v0, :cond_7f

    .line 393226
    .line 393227
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 393228
    .line 393229
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393230
    .line 393231
    .line 393232
    iget-object v0, p0, Lmr6/c;->P1:Lmr6/c$a;

    .line 393233
    .line 393234
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 393235
    .line 393236
    invoke-static {v0}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    invoke-interface {v8, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 393241
    .line 393242
    .line 393243
    const-string v0, "type"

    .line 393244
    .line 393245
    const-string v1, "paragraph_comment"

    .line 393246
    .line 393247
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393248
    .line 393249
    .line 393250
    iget-object v0, p0, Lmr6/c;->P1:Lmr6/c$a;

    .line 393251
    .line 393252
    iget-object v0, v0, Lmr6/c$a;->v:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 393253
    .line 393254
    invoke-interface {v0}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->getBookId()Ljava/lang/String;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v0

    .line 393258
    const-string v1, "book_id"

    .line 393259
    .line 393260
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393261
    .line 393262
    .line 393263
    iget-object v0, p0, Lmr6/c;->P1:Lmr6/c$a;

    .line 393264
    .line 393265
    iget-object v0, v0, Lmr6/c$a;->v:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 393266
    .line 393267
    invoke-interface {v0}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->n0()Ljava/lang/String;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v0

    .line 393271
    const-string v1, "group_id"

    .line 393272
    .line 393273
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393274
    .line 393275
    .line 393276
    iget-object v0, p0, Lmr6/c;->P1:Lmr6/c$a;

    .line 393277
    .line 393278
    iget-object v0, v0, Lmr6/c$a;->v:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 393279
    .line 393280
    invoke-interface {v0}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;->T()I

    .line 393281
    .line 393282
    .line 393283
    move-result v0

    .line 393284
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v0

    .line 393288
    const-string v1, "paragraph_id"

    .line 393289
    .line 393290
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    iget-object v0, p0, Lmr6/c;->P1:Lmr6/c$a;

    .line 393294
    .line 393295
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 393296
    .line 393297
    const-string v1, "position"

    .line 393298
    .line 393299
    invoke-virtual {v0, v1}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v0

    .line 393303
    instance-of v1, v0, Ljava/lang/String;

    .line 393304
    .line 393305
    if-eqz v1, :cond_5e

    .line 393306
    .line 393307
    check-cast v0, Ljava/lang/String;

    .line 393308
    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    const/4 v0, 0x0

    .line 393311
    :goto_5f
    const-string v1, "paragraph_comment_position"

    .line 393312
    .line 393313
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393314
    .line 393315
    .line 393316
    sget-object v1, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/c;

    .line 393317
    .line 393318
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v2

    .line 393322
    const-string v0, ""

    .line 393323
    .line 393324
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393325
    .line 393326
    .line 393327
    iget-object v0, p0, Lmr6/c;->P1:Lmr6/c$a;

    .line 393328
    .line 393329
    iget-object v3, v0, Lmr6/c$a;->v:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 393330
    .line 393331
    iget-object v4, p0, Lmr6/c;->y2:Ljava/lang/String;

    .line 393332
    .line 393333
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelAIGCStoryParaEditor:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 393334
    .line 393335
    sget-object v6, Lcom/dragon/read/rpc/model/SourcePageType;->AIGCEditorStoryParaComment:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 393336
    .line 393337
    iget-object v7, v0, Lmr6/c$a;->x:Ljava/lang/String;

    .line 393338
    .line 393339
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/c;->c(Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/c;Landroid/content/Context;Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/util/Map;)V

    .line 393340
    .line 393341
    .line 393342
    goto :goto_82

    .line 393343
    :cond_7f
    invoke-virtual {p0}, Lcom/dragon/community/common/contentpublish/a;->w0()V

    .line 393344
    .line 393345
    .line 393346
    :goto_82
    return-void
.end method

.method public final ae()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->ae()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/f;->b:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/f;

    .line 131076
    .line 131077
    iget-object v1, p0, Lmr6/c;->D2:Lmr6/c$b;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Log2/d;->d(Log2/e;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public final j()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->j()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lte2/i;

    .line 327684
    .line 327685
    iget-object v1, p0, Lmr6/c;->P1:Lmr6/c$a;

    .line 327686
    .line 327687
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 327688
    .line 327689
    invoke-direct {v0, v1}, Lte2/i;-><init>(Lhr2/c;)V

    .line 327690
    .line 327691
    .line 327692
    invoke-virtual {v0}, Lte2/i;->k()V

    .line 327693
    .line 327694
    .line 327695
    iget-object v0, p0, Lmr6/c;->P1:Lmr6/c$a;

    .line 327696
    .line 327697
    iget-boolean v1, v0, Lcom/dragon/community/common/contentpublish/a$c;->h:Z

    .line 327698
    .line 327699
    if-eqz v1, :cond_4d

    .line 327700
    .line 327701
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/a$c;->b:Ljava/util/Map;

    .line 327702
    .line 327703
    if-eqz v1, :cond_2b

    .line 327704
    .line 327705
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a$c;->c:Ljava/lang/String;

    .line 327706
    .line 327707
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    check-cast v0, Lcom/dragon/community/common/contentpublish/a$e;

    .line 327712
    .line 327713
    if-eqz v0, :cond_2b

    .line 327714
    .line 327715
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->m()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    const/4 v1, 0x1

    .line 327720
    if-ne v0, v1, :cond_2b

    .line 327721
    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v1, 0x0

    .line 327724
    :goto_2c
    if-nez v1, :cond_4d

    .line 327725
    .line 327726
    new-instance v0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/e;

    .line 327727
    .line 327728
    iget-object v1, p0, Lmr6/c;->P1:Lmr6/c$a;

    .line 327729
    .line 327730
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 327731
    .line 327732
    invoke-static {v1}, Lvo6/s0;->h(Lhr2/c;)Lcom/dragon/read/base/Args;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    invoke-direct {v0, v1}, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v1, p0, Lmr6/c;->P1:Lmr6/c$a;

    .line 327740
    .line 327741
    iget-object v1, v1, Lmr6/c$a;->x:Ljava/lang/String;

    .line 327742
    .line 327743
    iget-object v2, v0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/e;->a:Lcom/dragon/read/base/Args;

    .line 327744
    .line 327745
    const-string v3, "position"

    .line 327746
    .line 327747
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327748
    .line 327749
    .line 327750
    iget-object v0, v0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/e;->a:Lcom/dragon/read/base/Args;

    .line 327751
    .line 327752
    const-string v1, "post_ai_image_generation_entrance"

    .line 327753
    .line 327754
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    sget-object v0, Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/f;->b:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/ai/f;

    .line 327758
    .line 327759
    iget-object v1, p0, Lmr6/c;->D2:Lmr6/c$b;

    .line 327760
    .line 327761
    invoke-virtual {v0, v1}, Log2/d;->a(Log2/e;)V

    .line 327762
    .line 327763
    .line 327764
    return-void
.end method

.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lmr6/c;->P1:Lmr6/c$a;

    .line 17039361
    .line 17039362
    iget-boolean v0, v0, Lmr6/c$a;->w:Z

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_a

    .line 17039365
    .line 17039366
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->O(I)I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    :cond_a
    invoke-super {p0, p1}, Lcom/dragon/community/common/contentpublish/a;->onThemeUpdate(I)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v0, p0, Lmr6/c;->v2:Lcm6/f;

    .line 17039374
    .line 17039375
    iput p1, v0, Lgb2/d;->a:I

    .line 17039376
    .line 17039377
    iget-object v0, p0, Lmr6/c;->V1:Landroid/view/View;

    .line 17039378
    .line 17039379
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->z(I)I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p0, Lmr6/c;->b2:Landroid/widget/TextView;

    .line 17039387
    .line 17039388
    iget-object v0, p0, Lmr6/c;->v2:Lcm6/f;

    .line 17039389
    .line 17039390
    iget v0, v0, Lgb2/d;->a:I

    .line 17039391
    .line 17039392
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->D(I)I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method

.method public final q()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->q()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_19

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/dragon/community/common/contentpublish/a$e;->p()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_19

    .line 196623
    .line 196624
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->q()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_17

    .line 196629
    .line 196630
    goto :goto_19

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 196634
    :goto_1a
    return v0
.end method

.method public final r0()V
    .registers 1

    return-void
.end method

.method public final u()I
    .registers 2

    const/16 v0, 0x12c

    return v0
.end method

.method public final x()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/community/common/contentpublish/a;->x()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lmr6/c;->L0(Lcom/dragon/read/saas/comment/paracomment/model/StoryParaComment;Lcom/dragon/community/common/contentpublish/a$e;Z)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method
