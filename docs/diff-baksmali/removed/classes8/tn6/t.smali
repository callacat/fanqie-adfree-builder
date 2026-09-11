.class public final Ltn6/t;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltn6/t$a;,
        Ltn6/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/rpc/model/ApiBookInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field public final d:Z

.field public final e:Ltn6/t$b;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/dragon/read/widget/tag/TagLayout;

.field public final i:Landroidx/recyclerview/widget/RecyclerView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/FrameLayout;

.field public final l:Landroid/widget/TextView;

.field public final m:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final n:Landroid/widget/TextView;

.field public o:Lap6/i;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/ImageView;

.field public final r:Landroid/view/View;

.field public s:Lcom/dragon/read/rpc/model/ApiBookInfo;

.field public t:Z

.field public u:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e429

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ltn6/t$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZLtn6/c0$a;)V
    .registers 4

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 50724868
    .line 50724869
    .line 50724870
    iput-boolean p2, p0, Ltn6/t;->d:Z

    .line 50724871
    .line 50724872
    iput-object p3, p0, Ltn6/t;->e:Ltn6/t$b;

    .line 50724873
    .line 50724874
    const-string p2, ""

    .line 50724875
    .line 50724876
    iput-object p2, p0, Ltn6/t;->u:Ljava/lang/String;

    .line 50724877
    .line 50724878
    const p3, 0x7f113471

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object p3

    .line 50724885
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724886
    .line 50724887
    .line 50724888
    check-cast p3, Landroid/widget/TextView;

    .line 50724889
    .line 50724890
    iput-object p3, p0, Ltn6/t;->f:Landroid/widget/TextView;

    .line 50724891
    .line 50724892
    const p3, 0x7f11036f

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object p3

    .line 50724899
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724900
    .line 50724901
    .line 50724902
    check-cast p3, Landroid/widget/TextView;

    .line 50724903
    .line 50724904
    iput-object p3, p0, Ltn6/t;->g:Landroid/widget/TextView;

    .line 50724905
    .line 50724906
    const p3, 0x7f110068

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p3

    .line 50724913
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    check-cast p3, Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724917
    .line 50724918
    iput-object p3, p0, Ltn6/t;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724919
    .line 50724920
    const p3, 0x7f112b85

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object p3

    .line 50724927
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724928
    .line 50724929
    .line 50724930
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 50724931
    .line 50724932
    iput-object p3, p0, Ltn6/t;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724933
    .line 50724934
    const p3, 0x7f113469

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p3

    .line 50724941
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724942
    .line 50724943
    .line 50724944
    check-cast p3, Landroid/widget/TextView;

    .line 50724945
    .line 50724946
    iput-object p3, p0, Ltn6/t;->j:Landroid/widget/TextView;

    .line 50724947
    .line 50724948
    const p3, 0x7f1116bd

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object p3

    .line 50724955
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724956
    .line 50724957
    .line 50724958
    check-cast p3, Landroid/widget/FrameLayout;

    .line 50724959
    .line 50724960
    iput-object p3, p0, Ltn6/t;->k:Landroid/widget/FrameLayout;

    .line 50724961
    .line 50724962
    const p3, 0x7f110218

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p3

    .line 50724969
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724970
    .line 50724971
    .line 50724972
    check-cast p3, Landroid/widget/TextView;

    .line 50724973
    .line 50724974
    iput-object p3, p0, Ltn6/t;->l:Landroid/widget/TextView;

    .line 50724975
    .line 50724976
    const p2, 0x7f111c65

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object p2

    .line 50724983
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724984
    .line 50724985
    iput-object p2, p0, Ltn6/t;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724986
    .line 50724987
    const p2, 0x7f113447

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p2

    .line 50724994
    check-cast p2, Landroid/widget/TextView;

    .line 50724995
    .line 50724996
    iput-object p2, p0, Ltn6/t;->n:Landroid/widget/TextView;

    .line 50724997
    .line 50724998
    const p2, 0x7f11021e

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p2

    .line 50725005
    check-cast p2, Landroid/widget/TextView;

    .line 50725006
    .line 50725007
    iput-object p2, p0, Ltn6/t;->p:Landroid/widget/TextView;

    .line 50725008
    .line 50725009
    const p2, 0x7f111e55

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object p2

    .line 50725016
    check-cast p2, Landroid/widget/ImageView;

    .line 50725017
    .line 50725018
    iput-object p2, p0, Ltn6/t;->q:Landroid/widget/ImageView;

    .line 50725019
    .line 50725020
    const p2, 0x7f110756

    .line 50725021
    .line 50725022
    .line 50725023
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object p1

    .line 50725027
    iput-object p1, p0, Ltn6/t;->r:Landroid/view/View;

    .line 50725028
    .line 50725029
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50725030
    .line 50725031
    .line 50725032
    return-void
.end method


# virtual methods
.method public final b2(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_9

    .line 16908289
    .line 16908290
    iget-object p1, p0, Ltn6/t;->l:Landroid/widget/TextView;

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    goto :goto_f

    .line 16908297
    :cond_9
    iget-object p1, p0, Ltn6/t;->l:Landroid/widget/TextView;

    .line 16908298
    .line 16908299
    const/4 v0, 0x4

    .line 16908300
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16908301
    .line 16908302
    .line 16908303
    :goto_f
    return-void
.end method

.method public final c2(F)V
    .registers 8

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/util/e2;->h(F)[F

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    const/16 v0, 0xff

    .line 17039365
    .line 17039366
    invoke-static {v0, p1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    const/16 v1, 0xb2

    .line 17039371
    .line 17039372
    invoke-static {v1, p1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    invoke-static {v2, p1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17039382
    .line 17039383
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17039384
    .line 17039385
    const/4 v5, 0x3

    .line 17039386
    new-array v5, v5, [I

    .line 17039387
    .line 17039388
    aput v0, v5, v2

    .line 17039389
    .line 17039390
    const/4 v0, 0x1

    .line 17039391
    aput v1, v5, v0

    .line 17039392
    .line 17039393
    const/4 v0, 0x2

    .line 17039394
    aput p1, v5, v0

    .line 17039395
    .line 17039396
    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17039397
    .line 17039398
    .line 17039399
    const/4 p1, 0x6

    .line 17039400
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p1

    .line 17039404
    int-to-float p1, p1

    .line 17039405
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17039406
    .line 17039407
    .line 17039408
    iget-object p1, p0, Ltn6/t;->q:Landroid/widget/ImageView;

    .line 17039409
    .line 17039410
    if-eqz p1, :cond_37

    .line 17039411
    .line 17039412
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    return-void
.end method

.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-object v1, p0, Ltn6/t;->s:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327685
    .line 327686
    const-string v2, ""

    .line 327687
    .line 327688
    if-eqz v1, :cond_e

    .line 327689
    .line 327690
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 327691
    .line 327692
    if-nez v1, :cond_f

    .line 327693
    .line 327694
    :cond_e
    move-object v1, v2

    .line 327695
    :cond_f
    const-string v3, "book_id"

    .line 327696
    .line 327697
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327698
    .line 327699
    .line 327700
    iget-object v1, p0, Ltn6/t;->s:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327701
    .line 327702
    if-eqz v1, :cond_1c

    .line 327703
    .line 327704
    iget-object v3, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 327705
    .line 327706
    if-nez v3, :cond_1d

    .line 327707
    .line 327708
    :cond_1c
    move-object v3, v2

    .line 327709
    :cond_1d
    if-eqz v1, :cond_25

    .line 327710
    .line 327711
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 327712
    .line 327713
    if-nez v1, :cond_24

    .line 327714
    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    move-object v2, v1

    .line 327717
    :cond_25
    :goto_25
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    const-string v2, "book_type"

    .line 327722
    .line 327723
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327724
    .line 327725
    .line 327726
    iget-object v1, p0, Ltn6/t;->e:Ltn6/t$b;

    .line 327727
    .line 327728
    invoke-interface {v1}, Ltn6/t$b;->a()I

    .line 327729
    .line 327730
    .line 327731
    move-result v1

    .line 327732
    add-int/lit8 v1, v1, 0x1

    .line 327733
    .line 327734
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    const-string v2, "book_rank"

    .line 327739
    .line 327740
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327741
    .line 327742
    .line 327743
    iget-object v1, p0, Ltn6/t;->s:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327744
    .line 327745
    if-eqz v1, :cond_46

    .line 327746
    .line 327747
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 327748
    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    const/4 v1, 0x0

    .line 327751
    :goto_47
    const-string v2, "genre"

    .line 327752
    .line 327753
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327754
    .line 327755
    .line 327756
    return-object v0
.end method

.method public final d2(Z)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_6

    .line 17039361
    .line 17039362
    const v0, 0x7f061264

    .line 17039363
    .line 17039364
    .line 17039365
    goto :goto_9

    .line 17039366
    :cond_6
    const v0, 0x7f060053

    .line 17039367
    .line 17039368
    .line 17039369
    :goto_9
    if-eqz p1, :cond_13

    .line 17039370
    .line 17039371
    iget-object v1, p0, Ltn6/t;->s:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039372
    .line 17039373
    if-eqz v1, :cond_13

    .line 17039374
    .line 17039375
    const-string v2, "1"

    .line 17039376
    .line 17039377
    iput-object v2, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->inBookshelf:Ljava/lang/String;

    .line 17039378
    .line 17039379
    :cond_13
    iget-object v1, p0, Ltn6/t;->g:Landroid/widget/TextView;

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object v0, p0, Ltn6/t;->g:Landroid/widget/TextView;

    .line 17039397
    .line 17039398
    if-eqz p1, :cond_2c

    .line 17039399
    .line 17039400
    const p1, 0x3ee66666    # 0.45f

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_2e

    .line 17039404
    :cond_2c
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17039405
    .line 17039406
    :goto_2e
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 13

    .prologue
    .line 34078720
    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34078721
    .line 34078722
    const/4 v0, 0x0

    .line 34078723
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078724
    .line 34078725
    .line 34078726
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078727
    .line 34078728
    .line 34078729
    iput-object p1, p0, Ltn6/t;->s:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34078730
    .line 34078731
    iget-object v1, p0, Ltn6/t;->f:Landroid/widget/TextView;

    .line 34078732
    .line 34078733
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 34078734
    .line 34078735
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078736
    .line 34078737
    .line 34078738
    iget-object v1, p0, Ltn6/t;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34078739
    .line 34078740
    const v2, 0x7f0d0ced

    .line 34078741
    .line 34078742
    .line 34078743
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34078744
    .line 34078745
    .line 34078746
    move-result-object v1

    .line 34078747
    const/16 v2, 0xe

    .line 34078748
    .line 34078749
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34078750
    .line 34078751
    .line 34078752
    move-result-object v1

    .line 34078753
    const v2, 0x7f020d21

    .line 34078754
    .line 34078755
    .line 34078756
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34078757
    .line 34078758
    .line 34078759
    move-result-object v1

    .line 34078760
    new-instance v2, Ljava/util/ArrayList;

    .line 34078761
    .line 34078762
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34078763
    .line 34078764
    .line 34078765
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->tags:Ljava/lang/String;

    .line 34078766
    .line 34078767
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->parseTagList(Ljava/lang/String;)Ljava/util/List;

    .line 34078768
    .line 34078769
    .line 34078770
    move-result-object v3

    .line 34078771
    iget-boolean v4, p0, Ltn6/t;->d:Z

    .line 34078772
    .line 34078773
    const-string v5, ""

    .line 34078774
    .line 34078775
    if-nez v4, :cond_41

    .line 34078776
    .line 34078777
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 34078778
    .line 34078779
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078780
    .line 34078781
    .line 34078782
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078783
    .line 34078784
    .line 34078785
    :cond_41
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 34078786
    .line 34078787
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 34078788
    .line 34078789
    .line 34078790
    move-result v4

    .line 34078791
    const/4 v6, 0x1

    .line 34078792
    const/4 v7, 0x0

    .line 34078793
    if-eqz v4, :cond_8f

    .line 34078794
    .line 34078795
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a:Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;

    .line 34078796
    .line 34078797
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078798
    .line 34078799
    .line 34078800
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename$a;->b()Ljava/lang/String;

    .line 34078801
    .line 34078802
    .line 34078803
    move-result-object v4

    .line 34078804
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078805
    .line 34078806
    .line 34078807
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078808
    .line 34078809
    .line 34078810
    move-result v4

    .line 34078811
    if-nez v4, :cond_67

    .line 34078812
    .line 34078813
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078814
    .line 34078815
    .line 34078816
    move-result-object v3

    .line 34078817
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078818
    .line 34078819
    .line 34078820
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078821
    .line 34078822
    .line 34078823
    :cond_67
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->wordNumber:Ljava/lang/String;

    .line 34078824
    .line 34078825
    invoke-static {v3, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34078826
    .line 34078827
    .line 34078828
    move-result v3

    .line 34078829
    div-int/lit16 v3, v3, 0x1f4

    .line 34078830
    .line 34078831
    if-ge v3, v6, :cond_72

    .line 34078832
    .line 34078833
    const/4 v3, 0x1

    .line 34078834
    :cond_72
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34078835
    .line 34078836
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 34078837
    .line 34078838
    new-array v8, v6, [Ljava/lang/Object;

    .line 34078839
    .line 34078840
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078841
    .line 34078842
    .line 34078843
    move-result-object v3

    .line 34078844
    aput-object v3, v8, v0

    .line 34078845
    .line 34078846
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34078847
    .line 34078848
    .line 34078849
    move-result-object v3

    .line 34078850
    const-string v8, "\u7ea6%d\u5206\u949f\u8bfb\u5b8c"

    .line 34078851
    .line 34078852
    invoke-static {v4, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34078853
    .line 34078854
    .line 34078855
    move-result-object v3

    .line 34078856
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078857
    .line 34078858
    .line 34078859
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078860
    .line 34078861
    .line 34078862
    goto :goto_c4

    .line 34078863
    :cond_8f
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 34078864
    .line 34078865
    invoke-static {v3, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34078866
    .line 34078867
    .line 34078868
    move-result v3

    .line 34078869
    invoke-static {v3, v7}, Lcom/dragon/read/util/g0;->a(ILcom/dragon/read/rpc/model/SourcePageType;)Ljava/lang/String;

    .line 34078870
    .line 34078871
    .line 34078872
    move-result-object v3

    .line 34078873
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078874
    .line 34078875
    .line 34078876
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078877
    .line 34078878
    .line 34078879
    sget-object v3, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 34078880
    .line 34078881
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->readCount:Ljava/lang/String;

    .line 34078882
    .line 34078883
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getReaderCountStringFloat(Ljava/lang/String;)Ljava/lang/String;

    .line 34078884
    .line 34078885
    .line 34078886
    move-result-object v4

    .line 34078887
    iget-object v8, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->readCount:Ljava/lang/String;

    .line 34078888
    .line 34078889
    invoke-interface {v3, v8}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getReaderCountUnitNew(Ljava/lang/String;)Ljava/lang/String;

    .line 34078890
    .line 34078891
    .line 34078892
    move-result-object v3

    .line 34078893
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34078894
    .line 34078895
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078896
    .line 34078897
    .line 34078898
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078899
    .line 34078900
    .line 34078901
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078902
    .line 34078903
    .line 34078904
    const-string v3, "\u5728\u8bfb"

    .line 34078905
    .line 34078906
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078907
    .line 34078908
    .line 34078909
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078910
    .line 34078911
    .line 34078912
    move-result-object v3

    .line 34078913
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078914
    .line 34078915
    .line 34078916
    :goto_c4
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34078917
    .line 34078918
    .line 34078919
    iget-object v1, p0, Ltn6/t;->j:Landroid/widget/TextView;

    .line 34078920
    .line 34078921
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 34078922
    .line 34078923
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078924
    .line 34078925
    .line 34078926
    iput-boolean v0, p0, Ltn6/t;->t:Z

    .line 34078927
    .line 34078928
    iget-object v1, p0, Ltn6/t;->j:Landroid/widget/TextView;

    .line 34078929
    .line 34078930
    const/4 v2, 0x3

    .line 34078931
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34078932
    .line 34078933
    .line 34078934
    invoke-virtual {p0, v6}, Ltn6/t;->b2(Z)V

    .line 34078935
    .line 34078936
    .line 34078937
    new-instance v1, Lap6/i;

    .line 34078938
    .line 34078939
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078940
    .line 34078941
    .line 34078942
    move-result-object v3

    .line 34078943
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078944
    .line 34078945
    .line 34078946
    invoke-virtual {p0}, Ltn6/t;->d()Lcom/dragon/read/report/PageRecorder;

    .line 34078947
    .line 34078948
    .line 34078949
    move-result-object v4

    .line 34078950
    add-int/2addr p2, v6

    .line 34078951
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34078952
    .line 34078953
    .line 34078954
    move-result v8

    .line 34078955
    invoke-direct {v1, v3, v4, v8, p2}, Lap6/i;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ZI)V

    .line 34078956
    .line 34078957
    .line 34078958
    iput-object v1, p0, Ltn6/t;->o:Lap6/i;

    .line 34078959
    .line 34078960
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078961
    .line 34078962
    .line 34078963
    iput v0, v1, Lap6/i;->n:I

    .line 34078964
    .line 34078965
    iput v0, v1, Lap6/i;->j:I

    .line 34078966
    .line 34078967
    iput v0, v1, Lap6/i;->k:I

    .line 34078968
    .line 34078969
    iput-boolean v0, v1, Lap6/i;->m:Z

    .line 34078970
    .line 34078971
    iget-object p2, v1, Lap6/i;->d:Landroid/widget/TextView;

    .line 34078972
    .line 34078973
    if-nez p2, :cond_103

    .line 34078974
    .line 34078975
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078976
    .line 34078977
    .line 34078978
    move-object p2, v7

    .line 34078979
    :cond_103
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078980
    .line 34078981
    .line 34078982
    iget-object p2, v1, Lap6/i;->f:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 34078983
    .line 34078984
    if-nez p2, :cond_10e

    .line 34078985
    .line 34078986
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078987
    .line 34078988
    .line 34078989
    move-object p2, v7

    .line 34078990
    :cond_10e
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34078991
    .line 34078992
    .line 34078993
    iget-object p2, v1, Lap6/i;->d:Landroid/widget/TextView;

    .line 34078994
    .line 34078995
    if-nez p2, :cond_119

    .line 34078996
    .line 34078997
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34078998
    .line 34078999
    .line 34079000
    move-object p2, v7

    .line 34079001
    :cond_119
    iget-object v3, v1, Lap6/i;->d:Landroid/widget/TextView;

    .line 34079002
    .line 34079003
    if-nez v3, :cond_121

    .line 34079004
    .line 34079005
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079006
    .line 34079007
    .line 34079008
    move-object v3, v7

    .line 34079009
    :cond_121
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 34079010
    .line 34079011
    .line 34079012
    move-result v3

    .line 34079013
    iget-object v4, v1, Lap6/i;->d:Landroid/widget/TextView;

    .line 34079014
    .line 34079015
    if-nez v4, :cond_12d

    .line 34079016
    .line 34079017
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079018
    .line 34079019
    .line 34079020
    move-object v4, v7

    .line 34079021
    :cond_12d
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingTop()I

    .line 34079022
    .line 34079023
    .line 34079024
    move-result v4

    .line 34079025
    iget-object v8, v1, Lap6/i;->d:Landroid/widget/TextView;

    .line 34079026
    .line 34079027
    if-nez v8, :cond_139

    .line 34079028
    .line 34079029
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079030
    .line 34079031
    .line 34079032
    move-object v8, v7

    .line 34079033
    :cond_139
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaddingRight()I

    .line 34079034
    .line 34079035
    .line 34079036
    move-result v8

    .line 34079037
    const/16 v9, 0x19

    .line 34079038
    .line 34079039
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079040
    .line 34079041
    .line 34079042
    move-result v9

    .line 34079043
    invoke-virtual {p2, v3, v4, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34079044
    .line 34079045
    .line 34079046
    iput-object p1, v1, Lap6/i;->i:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34079047
    .line 34079048
    iget-object p2, v1, Lap6/i;->c:Landroid/widget/TextView;

    .line 34079049
    .line 34079050
    if-nez p2, :cond_150

    .line 34079051
    .line 34079052
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079053
    .line 34079054
    .line 34079055
    move-object p2, v7

    .line 34079056
    :cond_150
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->firstChapterTitle:Ljava/lang/String;

    .line 34079057
    .line 34079058
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079059
    .line 34079060
    .line 34079061
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->content:Ljava/lang/String;

    .line 34079062
    .line 34079063
    if-eqz p2, :cond_162

    .line 34079064
    .line 34079065
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34079066
    .line 34079067
    .line 34079068
    move-result p2

    .line 34079069
    if-nez p2, :cond_160

    .line 34079070
    .line 34079071
    goto :goto_162

    .line 34079072
    :cond_160
    const/4 p2, 0x0

    .line 34079073
    goto :goto_163

    .line 34079074
    :cond_162
    :goto_162
    const/4 p2, 0x1

    .line 34079075
    :goto_163
    const/16 v3, 0x8

    .line 34079076
    .line 34079077
    if-eqz p2, :cond_16b

    .line 34079078
    .line 34079079
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079080
    .line 34079081
    .line 34079082
    goto :goto_1a4

    .line 34079083
    :cond_16b
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079084
    .line 34079085
    .line 34079086
    new-instance p2, Lap6/c;

    .line 34079087
    .line 34079088
    invoke-direct {p2, p1}, Lap6/c;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 34079089
    .line 34079090
    .line 34079091
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 34079092
    .line 34079093
    .line 34079094
    move-result-object p2

    .line 34079095
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34079096
    .line 34079097
    .line 34079098
    move-result-object v4

    .line 34079099
    invoke-virtual {p2, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34079100
    .line 34079101
    .line 34079102
    move-result-object p2

    .line 34079103
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34079104
    .line 34079105
    .line 34079106
    move-result-object v4

    .line 34079107
    invoke-virtual {p2, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34079108
    .line 34079109
    .line 34079110
    move-result-object p2

    .line 34079111
    new-instance v4, Lap6/d;

    .line 34079112
    .line 34079113
    invoke-direct {v4, p1, v1}, Lap6/d;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Lap6/i;)V

    .line 34079114
    .line 34079115
    .line 34079116
    new-instance v8, Lap6/e;

    .line 34079117
    .line 34079118
    invoke-direct {v8, v4}, Lap6/e;-><init>(Lap6/d;)V

    .line 34079119
    .line 34079120
    .line 34079121
    invoke-virtual {p2, v8}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079122
    .line 34079123
    .line 34079124
    iget-object p2, v1, Lap6/i;->e:Landroid/view/View;

    .line 34079125
    .line 34079126
    if-nez p2, :cond_19c

    .line 34079127
    .line 34079128
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079129
    .line 34079130
    .line 34079131
    move-object p2, v7

    .line 34079132
    :cond_19c
    new-instance v4, Lap6/f;

    .line 34079133
    .line 34079134
    invoke-direct {v4, v1, p1}, Lap6/f;-><init>(Lap6/i;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 34079135
    .line 34079136
    .line 34079137
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079138
    .line 34079139
    .line 34079140
    :goto_1a4
    iget-object p2, p0, Ltn6/t;->k:Landroid/widget/FrameLayout;

    .line 34079141
    .line 34079142
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 34079143
    .line 34079144
    .line 34079145
    move-result p2

    .line 34079146
    if-eqz p2, :cond_1b1

    .line 34079147
    .line 34079148
    iget-object p2, p0, Ltn6/t;->k:Landroid/widget/FrameLayout;

    .line 34079149
    .line 34079150
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 34079151
    .line 34079152
    .line 34079153
    :cond_1b1
    iget-object p2, p0, Ltn6/t;->k:Landroid/widget/FrameLayout;

    .line 34079154
    .line 34079155
    iget-object v1, p0, Ltn6/t;->o:Lap6/i;

    .line 34079156
    .line 34079157
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 34079158
    .line 34079159
    .line 34079160
    iget-object p2, p0, Ltn6/t;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079161
    .line 34079162
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34079163
    .line 34079164
    invoke-static {p2, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34079165
    .line 34079166
    .line 34079167
    iget-object p2, p0, Ltn6/t;->n:Landroid/widget/TextView;

    .line 34079168
    .line 34079169
    if-eqz p2, :cond_1c8

    .line 34079170
    .line 34079171
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 34079172
    .line 34079173
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079174
    .line 34079175
    .line 34079176
    :cond_1c8
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 34079177
    .line 34079178
    if-eqz p2, :cond_1f0

    .line 34079179
    .line 34079180
    const-string v1, "0"

    .line 34079181
    .line 34079182
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079183
    .line 34079184
    .line 34079185
    move-result p2

    .line 34079186
    if-eqz p2, :cond_1d5

    .line 34079187
    .line 34079188
    goto :goto_1f0

    .line 34079189
    :cond_1d5
    iget-object p2, p0, Ltn6/t;->p:Landroid/widget/TextView;

    .line 34079190
    .line 34079191
    if-eqz p2, :cond_1f9

    .line 34079192
    .line 34079193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079194
    .line 34079195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079196
    .line 34079197
    .line 34079198
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 34079199
    .line 34079200
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079201
    .line 34079202
    .line 34079203
    const/16 v4, 0x5206

    .line 34079204
    .line 34079205
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079206
    .line 34079207
    .line 34079208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079209
    .line 34079210
    .line 34079211
    move-result-object v1

    .line 34079212
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079213
    .line 34079214
    .line 34079215
    goto :goto_1f9

    .line 34079216
    :cond_1f0
    :goto_1f0
    iget-object p2, p0, Ltn6/t;->p:Landroid/widget/TextView;

    .line 34079217
    .line 34079218
    if-eqz p2, :cond_1f9

    .line 34079219
    .line 34079220
    const-string v1, "\u6682\u65e0\u8bc4\u5206"

    .line 34079221
    .line 34079222
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079223
    .line 34079224
    .line 34079225
    :cond_1f9
    :goto_1f9
    iget-object p2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 34079226
    .line 34079227
    if-eqz p2, :cond_206

    .line 34079228
    .line 34079229
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34079230
    .line 34079231
    .line 34079232
    move-result p2

    .line 34079233
    if-nez p2, :cond_204

    .line 34079234
    .line 34079235
    goto :goto_206

    .line 34079236
    :cond_204
    const/4 p2, 0x0

    .line 34079237
    goto :goto_207

    .line 34079238
    :cond_206
    :goto_206
    const/4 p2, 0x1

    .line 34079239
    :goto_207
    if-eqz p2, :cond_20f

    .line 34079240
    .line 34079241
    const/high16 p2, -0x40800000    # -1.0f

    .line 34079242
    .line 34079243
    invoke-virtual {p0, p2}, Ltn6/t;->c2(F)V

    .line 34079244
    .line 34079245
    .line 34079246
    goto :goto_21f

    .line 34079247
    :cond_20f
    new-array p2, v2, [F

    .line 34079248
    .line 34079249
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->colorDominate:Ljava/lang/String;

    .line 34079250
    .line 34079251
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34079252
    .line 34079253
    .line 34079254
    move-result v1

    .line 34079255
    invoke-static {v1, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 34079256
    .line 34079257
    .line 34079258
    aget p2, p2, v0

    .line 34079259
    .line 34079260
    invoke-virtual {p0, p2}, Ltn6/t;->c2(F)V

    .line 34079261
    .line 34079262
    .line 34079263
    :goto_21f
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34079264
    .line 34079265
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 34079266
    .line 34079267
    .line 34079268
    move-result-object v1

    .line 34079269
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 34079270
    .line 34079271
    .line 34079272
    move-result-object p2

    .line 34079273
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 34079274
    .line 34079275
    .line 34079276
    move-result-object p2

    .line 34079277
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34079278
    .line 34079279
    sget-object v8, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 34079280
    .line 34079281
    invoke-interface {v1, p2, v4, v8}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isInBookshelf(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 34079282
    .line 34079283
    .line 34079284
    move-result-object p2

    .line 34079285
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34079286
    .line 34079287
    .line 34079288
    move-result-object v1

    .line 34079289
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34079290
    .line 34079291
    .line 34079292
    move-result-object p2

    .line 34079293
    new-instance v1, Ltn6/g;

    .line 34079294
    .line 34079295
    invoke-direct {v1, p1, p0}, Ltn6/g;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Ltn6/t;)V

    .line 34079296
    .line 34079297
    .line 34079298
    new-instance p1, Ltn6/k;

    .line 34079299
    .line 34079300
    invoke-direct {p1, v1}, Ltn6/k;-><init>(Ltn6/g;)V

    .line 34079301
    .line 34079302
    .line 34079303
    new-instance v1, Ltn6/l;

    .line 34079304
    .line 34079305
    invoke-direct {v1}, Ltn6/l;-><init>()V

    .line 34079306
    .line 34079307
    .line 34079308
    new-instance v4, Ltn6/m;

    .line 34079309
    .line 34079310
    invoke-direct {v4, v1}, Ltn6/m;-><init>(Ltn6/l;)V

    .line 34079311
    .line 34079312
    .line 34079313
    invoke-virtual {p2, p1, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079314
    .line 34079315
    .line 34079316
    iget-object p1, p0, Ltn6/t;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 34079317
    .line 34079318
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079319
    .line 34079320
    .line 34079321
    iget-object p1, p0, Ltn6/t;->s:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34079322
    .line 34079323
    if-eqz p1, :cond_260

    .line 34079324
    .line 34079325
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->categorySchema:Ljava/lang/String;

    .line 34079326
    .line 34079327
    goto :goto_261

    .line 34079328
    :cond_260
    move-object p1, v7

    .line 34079329
    :goto_261
    if-eqz p1, :cond_26b

    .line 34079330
    .line 34079331
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34079332
    .line 34079333
    .line 34079334
    move-result p1

    .line 34079335
    if-nez p1, :cond_26a

    .line 34079336
    .line 34079337
    goto :goto_26b

    .line 34079338
    :cond_26a
    const/4 v6, 0x0

    .line 34079339
    :cond_26b
    :goto_26b
    if-nez v6, :cond_283

    .line 34079340
    .line 34079341
    iget-object p1, p0, Ltn6/t;->s:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34079342
    .line 34079343
    if-eqz p1, :cond_273

    .line 34079344
    .line 34079345
    iget-object v7, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->categorySchema:Ljava/lang/String;

    .line 34079346
    .line 34079347
    :cond_273
    new-instance p1, Ltn6/v;

    .line 34079348
    .line 34079349
    invoke-direct {p1}, Ltn6/v;-><init>()V

    .line 34079350
    .line 34079351
    .line 34079352
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 34079353
    .line 34079354
    .line 34079355
    move-result-object p1

    .line 34079356
    invoke-static {v7, p1}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 34079357
    .line 34079358
    .line 34079359
    move-result-object p1

    .line 34079360
    move-object v7, p1

    .line 34079361
    check-cast v7, Ljava/util/ArrayList;

    .line 34079362
    .line 34079363
    :cond_283
    invoke-static {v7}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079364
    .line 34079365
    .line 34079366
    move-result p1

    .line 34079367
    if-nez p1, :cond_2d8

    .line 34079368
    .line 34079369
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 34079370
    .line 34079371
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 34079372
    .line 34079373
    .line 34079374
    const-class p2, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 34079375
    .line 34079376
    new-instance v1, Lap6/b;

    .line 34079377
    .line 34079378
    iget-object v3, p0, Ltn6/t;->s:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34079379
    .line 34079380
    if-eqz v3, :cond_29c

    .line 34079381
    .line 34079382
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 34079383
    .line 34079384
    if-nez v3, :cond_29b

    .line 34079385
    .line 34079386
    goto :goto_29c

    .line 34079387
    :cond_29b
    move-object v5, v3

    .line 34079388
    :cond_29c
    :goto_29c
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079389
    .line 34079390
    .line 34079391
    move-result v3

    .line 34079392
    new-instance v4, Ltn6/n;

    .line 34079393
    .line 34079394
    invoke-direct {v4}, Ltn6/n;-><init>()V

    .line 34079395
    .line 34079396
    .line 34079397
    invoke-direct {v1, v4, v5, v3}, Lap6/b;-><init>(Ltn6/n;Ljava/lang/String;Z)V

    .line 34079398
    .line 34079399
    .line 34079400
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 34079401
    .line 34079402
    .line 34079403
    iget-object p2, p0, Ltn6/t;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 34079404
    .line 34079405
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34079406
    .line 34079407
    .line 34079408
    iget-object p2, p0, Ltn6/t;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 34079409
    .line 34079410
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 34079411
    .line 34079412
    .line 34079413
    iget-object p2, p0, Ltn6/t;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 34079414
    .line 34079415
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34079416
    .line 34079417
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079418
    .line 34079419
    .line 34079420
    move-result-object v3

    .line 34079421
    invoke-direct {v1, v3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 34079422
    .line 34079423
    .line 34079424
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34079425
    .line 34079426
    .line 34079427
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079428
    .line 34079429
    .line 34079430
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 34079431
    .line 34079432
    .line 34079433
    move-result p2

    .line 34079434
    if-le p2, v2, :cond_2d4

    .line 34079435
    .line 34079436
    invoke-virtual {v7, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 34079437
    .line 34079438
    .line 34079439
    move-result-object p2

    .line 34079440
    invoke-virtual {p1, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34079441
    .line 34079442
    .line 34079443
    goto :goto_2dd

    .line 34079444
    :cond_2d4
    invoke-virtual {p1, v7}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 34079445
    .line 34079446
    .line 34079447
    goto :goto_2dd

    .line 34079448
    :cond_2d8
    iget-object p1, p0, Ltn6/t;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 34079449
    .line 34079450
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34079451
    .line 34079452
    .line 34079453
    :goto_2dd
    new-instance p1, Ltn6/o;

    .line 34079454
    .line 34079455
    invoke-direct {p1, p0}, Ltn6/o;-><init>(Ltn6/t;)V

    .line 34079456
    .line 34079457
    .line 34079458
    iget-object p2, p0, Ltn6/t;->g:Landroid/widget/TextView;

    .line 34079459
    .line 34079460
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079461
    .line 34079462
    .line 34079463
    iget-object p1, p0, Ltn6/t;->j:Landroid/widget/TextView;

    .line 34079464
    .line 34079465
    new-instance p2, Ltn6/p;

    .line 34079466
    .line 34079467
    invoke-direct {p2, p0}, Ltn6/p;-><init>(Ltn6/t;)V

    .line 34079468
    .line 34079469
    .line 34079470
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079471
    .line 34079472
    .line 34079473
    iget-object p1, p0, Ltn6/t;->o:Lap6/i;

    .line 34079474
    .line 34079475
    new-instance p2, Ltn6/q;

    .line 34079476
    .line 34079477
    invoke-direct {p2, p0}, Ltn6/q;-><init>(Ltn6/t;)V

    .line 34079478
    .line 34079479
    .line 34079480
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34079481
    .line 34079482
    .line 34079483
    iget-object p1, p0, Ltn6/t;->j:Landroid/widget/TextView;

    .line 34079484
    .line 34079485
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34079486
    .line 34079487
    .line 34079488
    move-result-object p1

    .line 34079489
    new-instance p2, Ltn6/u;

    .line 34079490
    .line 34079491
    invoke-direct {p2, p0}, Ltn6/u;-><init>(Ltn6/t;)V

    .line 34079492
    .line 34079493
    .line 34079494
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34079495
    .line 34079496
    .line 34079497
    iget-object p1, p0, Ltn6/t;->r:Landroid/view/View;

    .line 34079498
    .line 34079499
    if-eqz p1, :cond_315

    .line 34079500
    .line 34079501
    new-instance p2, Ltn6/r;

    .line 34079502
    .line 34079503
    invoke-direct {p2, p0}, Ltn6/r;-><init>(Ltn6/t;)V

    .line 34079504
    .line 34079505
    .line 34079506
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079507
    .line 34079508
    .line 34079509
    :cond_315
    iget-boolean p1, p0, Ltn6/t;->d:Z

    .line 34079510
    .line 34079511
    if-eqz p1, :cond_323

    .line 34079512
    .line 34079513
    iget-object p1, p0, Ltn6/t;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079514
    .line 34079515
    new-instance p2, Ltn6/s;

    .line 34079516
    .line 34079517
    invoke-direct {p2, p0}, Ltn6/s;-><init>(Ltn6/t;)V

    .line 34079518
    .line 34079519
    .line 34079520
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34079521
    .line 34079522
    .line 34079523
    :cond_323
    return-void
.end method

.method public final onBookAddShelf(Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$AddToBookshelf;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$AddToBookshelf;->getBookId()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    iget-object v0, p0, Ltn6/t;->s:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_f

    .line 16973835
    .line 16973836
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v0, 0x0

    .line 16973840
    :goto_10
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_1a

    .line 16973845
    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    invoke-virtual {p0, p1}, Ltn6/t;->d2(Z)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method

.method public final onViewRecycled()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method
