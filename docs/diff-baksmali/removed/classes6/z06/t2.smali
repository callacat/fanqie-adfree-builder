.class public final Lz06/t2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Li77/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz06/t2$a;
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Lcom/dragon/reader/lib/ReaderClient;

.field public b:Li06/d0;

.field public final c:Lcom/dragon/read/base/util/LogHelper;

.field public d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:J

.field public k:Lz06/v2;

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a9af

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lz06/t2$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Li06/d0;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p2, p0, Lz06/t2;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 50659335
    .line 50659336
    iput-object p3, p0, Lz06/t2;->b:Li06/d0;

    .line 50659337
    .line 50659338
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50659339
    .line 50659340
    const-string p2, "ReaderMiddleOldWhiteLayout"

    .line 50659341
    .line 50659342
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50659343
    .line 50659344
    .line 50659345
    iput-object p1, p0, Lz06/t2;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 50659346
    .line 50659347
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p1

    .line 50659351
    const p2, 0x7f051732

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50659355
    .line 50659356
    .line 50659357
    const p1, 0x7f110231

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p1

    .line 50659364
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50659365
    .line 50659366
    invoke-virtual {p0, p1}, Lz06/t2;->setContentView(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50659367
    .line 50659368
    .line 50659369
    const p1, 0x7f110194

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    check-cast p1, Landroid/widget/TextView;

    .line 50659377
    .line 50659378
    invoke-virtual {p0, p1}, Lz06/t2;->setTvTitle(Landroid/widget/TextView;)V

    .line 50659379
    .line 50659380
    .line 50659381
    const p1, 0x7f11001d

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    check-cast p1, Landroid/widget/TextView;

    .line 50659389
    .line 50659390
    invoke-virtual {p0, p1}, Lz06/t2;->setTvSubTitle(Landroid/widget/TextView;)V

    .line 50659391
    .line 50659392
    .line 50659393
    const p1, 0x7f1123a7

    .line 50659394
    .line 50659395
    .line 50659396
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p1

    .line 50659400
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50659401
    .line 50659402
    invoke-virtual {p0, p1}, Lz06/t2;->setLyBtn(Landroid/widget/LinearLayout;)V

    .line 50659403
    .line 50659404
    .line 50659405
    const p1, 0x7f111d42

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p1

    .line 50659412
    check-cast p1, Landroid/widget/ImageView;

    .line 50659413
    .line 50659414
    invoke-virtual {p0, p1}, Lz06/t2;->setIvGoldCoin(Landroid/widget/ImageView;)V

    .line 50659415
    .line 50659416
    .line 50659417
    const p1, 0x7f110002

    .line 50659418
    .line 50659419
    .line 50659420
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p1

    .line 50659424
    check-cast p1, Landroid/widget/TextView;

    .line 50659425
    .line 50659426
    invoke-virtual {p0, p1}, Lz06/t2;->setTvBtn(Landroid/widget/TextView;)V

    .line 50659427
    .line 50659428
    .line 50659429
    invoke-virtual {p0}, Lz06/t2;->c()V

    .line 50659430
    .line 50659431
    .line 50659432
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-interface {v1, p1}, Lcom/dragon/read/reader/services/q;->getPopupBackgroundColor(I)I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    invoke-interface {v2, p1}, Lcom/dragon/read/reader/services/q;->i(I)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-interface {v0, p1}, Lcom/dragon/read/reader/services/q;->h(I)I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    sget v3, Lq96/k;->a:I

    .line 17104923
    .line 17104924
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v3

    .line 17104928
    iget-object v4, p0, Lz06/t2;->b:Li06/d0;

    .line 17104929
    .line 17104930
    invoke-virtual {v4}, Li06/d0;->getType()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v4

    .line 17104934
    const-string v5, "received_reader_popup"

    .line 17104935
    .line 17104936
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v4

    .line 17104940
    if-eqz v4, :cond_33

    .line 17104941
    .line 17104942
    invoke-static {p1}, Lq96/k;->r(I)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p1

    .line 17104946
    goto :goto_37

    .line 17104947
    :cond_33
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p1

    .line 17104951
    :goto_37
    invoke-virtual {p0}, Lz06/t2;->getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v4

    .line 17104955
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v4

    .line 17104959
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 17104960
    .line 17104961
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104962
    .line 17104963
    invoke-direct {v5, v1, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p0}, Lz06/t2;->getTvTitle()Landroid/widget/TextView;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p0}, Lz06/t2;->getTvSubTitle()Landroid/widget/TextView;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v1

    .line 17104980
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {p0}, Lz06/t2;->getTvBtn()Landroid/widget/TextView;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v0

    .line 17104987
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {p0}, Lz06/t2;->getLyBtn()Landroid/widget/LinearLayout;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 17104999
    .line 17105000
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17105001
    .line 17105002
    invoke-direct {v0, v3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17105006
    .line 17105007
    .line 17105008
    return-void
.end method

.method public final a(Z)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->getMiddleOldWhiteRewardModel(Z)Li06/d0;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_12

    .line 17039371
    .line 17039372
    iput-object p1, p0, Lz06/t2;->b:Li06/d0;

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Lz06/t2;->c()V

    .line 17039375
    .line 17039376
    .line 17039377
    goto :goto_27

    .line 17039378
    :cond_12
    iget-object p1, p0, Lz06/t2;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    new-instance v0, Lcom/dragon/reader/lib/model/d;

    .line 17039385
    .line 17039386
    invoke-direct {v0}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    new-instance v1, Ln87/b;

    .line 17039390
    .line 17039391
    const/4 v2, 0x7

    .line 17039392
    const/4 v3, 0x0

    .line 17039393
    invoke-direct {v1, v3, v3, v2}, Ln87/b;-><init>(Ln87/g;Lt87/b;I)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0, v1}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void
.end method

.method public final b()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "popup_type"

    .line 327686
    .line 327687
    const-string/jumbo v2, "zhonglaobai_book_award"

    .line 327688
    .line 327689
    .line 327690
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327691
    .line 327692
    .line 327693
    const-string v1, "position"

    .line 327694
    .line 327695
    const-string v2, "reader"

    .line 327696
    .line 327697
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327698
    .line 327699
    .line 327700
    const-string v1, "clicked_content"

    .line 327701
    .line 327702
    const-string v2, "go_check"

    .line 327703
    .line 327704
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lz06/t2;->b:Li06/d0;

    .line 327708
    .line 327709
    invoke-virtual {v1}, Li06/d0;->getType()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    const-string v2, "show_reader_popup"

    .line 327714
    .line 327715
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327716
    .line 327717
    .line 327718
    move-result v1

    .line 327719
    const-string v2, "card_type"

    .line 327720
    .line 327721
    if-eqz v1, :cond_31

    .line 327722
    .line 327723
    const-string v1, "to_read"

    .line 327724
    .line 327725
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327726
    .line 327727
    .line 327728
    goto :goto_36

    .line 327729
    :cond_31
    const-string v1, "already_get"

    .line 327730
    .line 327731
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327732
    .line 327733
    .line 327734
    :goto_36
    const-string v1, "popup_click"

    .line 327735
    .line 327736
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327737
    .line 327738
    .line 327739
    sget-object v0, Lo56/c;->d:Lo56/c$a;

    .line 327740
    .line 327741
    const-string v1, "content"

    .line 327742
    .line 327743
    const-string/jumbo v2, "zhonglaobai_goldcoin"

    .line 327744
    .line 327745
    .line 327746
    invoke-static {v0, p0, v1, v2}, Lo56/c$a;->b(Lo56/c$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    return-void
.end method

.method public final c()V
    .registers 11

    .prologue
    .line 458752
    iget-object v0, p0, Lz06/t2;->b:Li06/d0;

    .line 458753
    .line 458754
    invoke-virtual {p0}, Lz06/t2;->getTvSubTitle()Landroid/widget/TextView;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v1

    .line 458758
    iget-object v2, v0, Li06/d0;->b:Ljava/lang/String;

    .line 458759
    .line 458760
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458761
    .line 458762
    .line 458763
    invoke-virtual {p0}, Lz06/t2;->getTvBtn()Landroid/widget/TextView;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v1

    .line 458767
    iget-object v2, v0, Li06/d0;->c:Ljava/lang/String;

    .line 458768
    .line 458769
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458770
    .line 458771
    .line 458772
    invoke-virtual {v0}, Li06/d0;->getType()Ljava/lang/String;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v0

    .line 458776
    const-string v1, "receive_reader_popup"

    .line 458777
    .line 458778
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458779
    .line 458780
    .line 458781
    move-result v1

    .line 458782
    const/high16 v2, 0x3f800000    # 1.0f

    .line 458783
    .line 458784
    const/4 v3, 0x1

    .line 458785
    const/4 v4, 0x0

    .line 458786
    const-string v5, ""

    .line 458787
    .line 458788
    if-eqz v1, :cond_bf

    .line 458789
    .line 458790
    invoke-virtual {p0}, Lz06/t2;->getIvGoldCoin()Landroid/widget/ImageView;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v0

    .line 458794
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458795
    .line 458796
    .line 458797
    iget-object v0, p0, Lz06/t2;->b:Li06/d0;

    .line 458798
    .line 458799
    iget-object v0, v0, Li06/d0;->d:Ljava/util/Map;

    .line 458800
    .line 458801
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v0

    .line 458805
    check-cast v0, Ljava/lang/Iterable;

    .line 458806
    .line 458807
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v0

    .line 458811
    const-wide/16 v6, 0x0

    .line 458812
    .line 458813
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458814
    .line 458815
    .line 458816
    move-result v1

    .line 458817
    if-eqz v1, :cond_4f

    .line 458818
    .line 458819
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v1

    .line 458823
    check-cast v1, Ljava/lang/Number;

    .line 458824
    .line 458825
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 458826
    .line 458827
    .line 458828
    move-result-wide v8

    .line 458829
    add-long/2addr v6, v8

    .line 458830
    goto :goto_3d

    .line 458831
    :cond_4f
    iput-wide v6, p0, Lz06/t2;->j:J

    .line 458832
    .line 458833
    invoke-virtual {p0}, Lz06/t2;->getTvTitle()Landroid/widget/TextView;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v0

    .line 458837
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 458838
    .line 458839
    iget-object v1, p0, Lz06/t2;->b:Li06/d0;

    .line 458840
    .line 458841
    iget-object v1, v1, Li06/d0;->a:Ljava/lang/String;

    .line 458842
    .line 458843
    new-array v8, v3, [Ljava/lang/Object;

    .line 458844
    .line 458845
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v6

    .line 458849
    aput-object v6, v8, v4

    .line 458850
    .line 458851
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v3

    .line 458855
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v1

    .line 458859
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458860
    .line 458861
    .line 458862
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458863
    .line 458864
    .line 458865
    invoke-virtual {p0}, Lz06/t2;->getTvBtn()Landroid/widget/TextView;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v0

    .line 458869
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v0

    .line 458873
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458874
    .line 458875
    .line 458876
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 458877
    .line 458878
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v1

    .line 458882
    const/high16 v3, 0x40800000    # 4.0f

    .line 458883
    .line 458884
    invoke-static {v1, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 458885
    .line 458886
    .line 458887
    move-result v1

    .line 458888
    float-to-int v1, v1

    .line 458889
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 458890
    .line 458891
    .line 458892
    invoke-virtual {p0}, Lz06/t2;->getTvBtn()Landroid/widget/TextView;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v1

    .line 458896
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458897
    .line 458898
    .line 458899
    invoke-virtual {p0}, Lz06/t2;->getTvBtn()Landroid/widget/TextView;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v0

    .line 458903
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 458904
    .line 458905
    .line 458906
    invoke-virtual {p0}, Lz06/t2;->getTvBtn()Landroid/widget/TextView;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v0

    .line 458910
    iget-object v1, p0, Lz06/t2;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 458911
    .line 458912
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v1

    .line 458916
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 458917
    .line 458918
    .line 458919
    move-result v1

    .line 458920
    sget v2, Lq96/k;->a:I

    .line 458921
    .line 458922
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 458923
    .line 458924
    .line 458925
    move-result v1

    .line 458926
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458927
    .line 458928
    .line 458929
    invoke-virtual {p0}, Lz06/t2;->getLyBtn()Landroid/widget/LinearLayout;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v0

    .line 458933
    new-instance v1, Lz06/i2;

    .line 458934
    .line 458935
    invoke-direct {v1, p0}, Lz06/i2;-><init>(Lz06/t2;)V

    .line 458936
    .line 458937
    .line 458938
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458939
    .line 458940
    .line 458941
    goto/16 :goto_196

    .line 458942
    .line 458943
    :cond_bf
    const-string v1, "received_reader_popup"

    .line 458944
    .line 458945
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458946
    .line 458947
    .line 458948
    move-result v0

    .line 458949
    const/high16 v1, 0x41400000    # 12.0f

    .line 458950
    .line 458951
    const/16 v6, 0x8

    .line 458952
    .line 458953
    if-eqz v0, :cond_13a

    .line 458954
    .line 458955
    invoke-virtual {p0}, Lz06/t2;->getIvGoldCoin()Landroid/widget/ImageView;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v0

    .line 458959
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458960
    .line 458961
    .line 458962
    invoke-virtual {p0}, Lz06/t2;->getTvTitle()Landroid/widget/TextView;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v0

    .line 458966
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 458967
    .line 458968
    iget-object v2, p0, Lz06/t2;->b:Li06/d0;

    .line 458969
    .line 458970
    iget-object v2, v2, Li06/d0;->a:Ljava/lang/String;

    .line 458971
    .line 458972
    new-array v6, v3, [Ljava/lang/Object;

    .line 458973
    .line 458974
    iget-wide v7, p0, Lz06/t2;->j:J

    .line 458975
    .line 458976
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v7

    .line 458980
    aput-object v7, v6, v4

    .line 458981
    .line 458982
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v3

    .line 458986
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v2

    .line 458990
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458991
    .line 458992
    .line 458993
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458994
    .line 458995
    .line 458996
    invoke-virtual {p0}, Lz06/t2;->getTvBtn()Landroid/widget/TextView;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v0

    .line 459000
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v0

    .line 459004
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459005
    .line 459006
    .line 459007
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 459008
    .line 459009
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v2

    .line 459013
    invoke-static {v2, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 459014
    .line 459015
    .line 459016
    move-result v1

    .line 459017
    float-to-int v1, v1

    .line 459018
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 459019
    .line 459020
    .line 459021
    invoke-virtual {p0}, Lz06/t2;->getTvBtn()Landroid/widget/TextView;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v1

    .line 459025
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459026
    .line 459027
    .line 459028
    invoke-virtual {p0}, Lz06/t2;->getTvBtn()Landroid/widget/TextView;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v0

    .line 459032
    const/high16 v1, 0x3f000000    # 0.5f

    .line 459033
    .line 459034
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 459035
    .line 459036
    .line 459037
    invoke-virtual {p0}, Lz06/t2;->getTvBtn()Landroid/widget/TextView;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v0

    .line 459041
    iget-object v1, p0, Lz06/t2;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 459042
    .line 459043
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v1

    .line 459047
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 459048
    .line 459049
    .line 459050
    move-result v1

    .line 459051
    invoke-static {v1}, Lq96/k;->r(I)I

    .line 459052
    .line 459053
    .line 459054
    move-result v1

    .line 459055
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459056
    .line 459057
    .line 459058
    invoke-virtual {p0}, Lz06/t2;->getLyBtn()Landroid/widget/LinearLayout;

    .line 459059
    .line 459060
    .line 459061
    move-result-object v0

    .line 459062
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 459063
    .line 459064
    .line 459065
    goto :goto_196

    .line 459066
    :cond_13a
    invoke-virtual {p0}, Lz06/t2;->getIvGoldCoin()Landroid/widget/ImageView;

    .line 459067
    .line 459068
    .line 459069
    move-result-object v0

    .line 459070
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459071
    .line 459072
    .line 459073
    invoke-virtual {p0}, Lz06/t2;->getTvTitle()Landroid/widget/TextView;

    .line 459074
    .line 459075
    .line 459076
    move-result-object v0

    .line 459077
    iget-object v3, p0, Lz06/t2;->b:Li06/d0;

    .line 459078
    .line 459079
    iget-object v3, v3, Li06/d0;->a:Ljava/lang/String;

    .line 459080
    .line 459081
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459082
    .line 459083
    .line 459084
    invoke-virtual {p0}, Lz06/t2;->getTvBtn()Landroid/widget/TextView;

    .line 459085
    .line 459086
    .line 459087
    move-result-object v0

    .line 459088
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459089
    .line 459090
    .line 459091
    move-result-object v0

    .line 459092
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459093
    .line 459094
    .line 459095
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 459096
    .line 459097
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459098
    .line 459099
    .line 459100
    move-result-object v3

    .line 459101
    invoke-static {v3, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 459102
    .line 459103
    .line 459104
    move-result v1

    .line 459105
    float-to-int v1, v1

    .line 459106
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 459107
    .line 459108
    .line 459109
    invoke-virtual {p0}, Lz06/t2;->getTvBtn()Landroid/widget/TextView;

    .line 459110
    .line 459111
    .line 459112
    move-result-object v1

    .line 459113
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 459114
    .line 459115
    .line 459116
    invoke-virtual {p0}, Lz06/t2;->getTvBtn()Landroid/widget/TextView;

    .line 459117
    .line 459118
    .line 459119
    move-result-object v0

    .line 459120
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 459121
    .line 459122
    .line 459123
    invoke-virtual {p0}, Lz06/t2;->getTvBtn()Landroid/widget/TextView;

    .line 459124
    .line 459125
    .line 459126
    move-result-object v0

    .line 459127
    iget-object v1, p0, Lz06/t2;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 459128
    .line 459129
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 459130
    .line 459131
    .line 459132
    move-result-object v1

    .line 459133
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 459134
    .line 459135
    .line 459136
    move-result v1

    .line 459137
    sget v2, Lq96/k;->a:I

    .line 459138
    .line 459139
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 459140
    .line 459141
    .line 459142
    move-result v1

    .line 459143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459144
    .line 459145
    .line 459146
    invoke-virtual {p0}, Lz06/t2;->getLyBtn()Landroid/widget/LinearLayout;

    .line 459147
    .line 459148
    .line 459149
    move-result-object v0

    .line 459150
    new-instance v1, Lz06/k2;

    .line 459151
    .line 459152
    invoke-direct {v1, p0}, Lz06/k2;-><init>(Lz06/t2;)V

    .line 459153
    .line 459154
    .line 459155
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459156
    .line 459157
    .line 459158
    :goto_196
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 459159
    .line 459160
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 459161
    .line 459162
    .line 459163
    move-result-object v0

    .line 459164
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 459165
    .line 459166
    .line 459167
    move-result-object v0

    .line 459168
    invoke-virtual {v0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 459169
    .line 459170
    .line 459171
    move-result-object v0

    .line 459172
    if-eqz v0, :cond_1b6

    .line 459173
    .line 459174
    sget-object v1, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 459175
    .line 459176
    invoke-virtual {p0}, Lz06/t2;->getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 459177
    .line 459178
    .line 459179
    move-result-object v2

    .line 459180
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 459181
    .line 459182
    .line 459183
    move-result-object v0

    .line 459184
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459185
    .line 459186
    .line 459187
    invoke-static {v1, v2, v0}, Lcom/dragon/read/util/d5;->f(Lcom/dragon/read/util/d5;Landroid/view/View;Lcom/dragon/reader/lib/interfaces/IReaderConfig;)V

    .line 459188
    .line 459189
    .line 459190
    :cond_1b6
    return-void
.end method

.method public final d()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393223
    .line 393224
    .line 393225
    move-result v0

    .line 393226
    if-nez v0, :cond_d

    .line 393227
    .line 393228
    return-void

    .line 393229
    :cond_d
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 393230
    .line 393231
    .line 393232
    move-result v0

    .line 393233
    if-nez v0, :cond_14

    .line 393234
    .line 393235
    return-void

    .line 393236
    :cond_14
    new-instance v0, Ljava/util/LinkedList;

    .line 393237
    .line 393238
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 393239
    .line 393240
    .line 393241
    new-instance v1, Ljava/util/HashMap;

    .line 393242
    .line 393243
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393244
    .line 393245
    .line 393246
    iget-object v2, p0, Lz06/t2;->b:Li06/d0;

    .line 393247
    .line 393248
    iget-object v2, v2, Li06/d0;->d:Ljava/util/Map;

    .line 393249
    .line 393250
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v2

    .line 393254
    check-cast v2, Ljava/lang/Iterable;

    .line 393255
    .line 393256
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v2

    .line 393260
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393261
    .line 393262
    .line 393263
    move-result v3

    .line 393264
    if-eqz v3, :cond_92

    .line 393265
    .line 393266
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v3

    .line 393270
    check-cast v3, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 393271
    .line 393272
    iget-object v4, p0, Lz06/t2;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393273
    .line 393274
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    const-string v6, "taskId: "

    .line 393277
    .line 393278
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    .line 393284
    const-string v6, ".key"

    .line 393285
    .line 393286
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v5

    .line 393293
    const/4 v6, 0x0

    .line 393294
    new-array v6, v6, [Ljava/lang/Object;

    .line 393295
    .line 393296
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v4

    .line 393300
    const-string v7, "growth"

    .line 393301
    .line 393302
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393303
    .line 393304
    .line 393305
    new-instance v4, Lz06/q2;

    .line 393306
    .line 393307
    invoke-direct {v4, v3, v1}, Lz06/q2;-><init>(Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/util/Map;)V

    .line 393308
    .line 393309
    .line 393310
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v3

    .line 393314
    const-string v4, ""

    .line 393315
    .line 393316
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393317
    .line 393318
    .line 393319
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v5

    .line 393323
    invoke-virtual {v3, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v3

    .line 393327
    new-instance v5, Lz06/l2;

    .line 393328
    .line 393329
    invoke-direct {v5, p0}, Lz06/l2;-><init>(Lz06/t2;)V

    .line 393330
    .line 393331
    .line 393332
    new-instance v6, Lz06/m2;

    .line 393333
    .line 393334
    invoke-direct {v6, v5}, Lz06/m2;-><init>(Lz06/l2;)V

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v3, v6}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v3

    .line 393341
    new-instance v5, Lz06/n2;

    .line 393342
    .line 393343
    invoke-direct {v5, p0}, Lz06/n2;-><init>(Lz06/t2;)V

    .line 393344
    .line 393345
    .line 393346
    new-instance v6, Lz06/o2;

    .line 393347
    .line 393348
    invoke-direct {v6, v5}, Lz06/o2;-><init>(Lz06/n2;)V

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v3, v6}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v3

    .line 393355
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 393359
    .line 393360
    .line 393361
    goto :goto_2c

    .line 393362
    :cond_92
    invoke-static {v0}, Lio/reactivex/Single;->merge(Ljava/lang/Iterable;)Lio/reactivex/Flowable;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v0

    .line 393366
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v2

    .line 393370
    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v2

    .line 393378
    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v0

    .line 393382
    new-instance v2, Lz06/p2;

    .line 393383
    .line 393384
    invoke-direct {v2, p0, v1}, Lz06/p2;-><init>(Lz06/t2;Ljava/util/Map;)V

    .line 393385
    .line 393386
    .line 393387
    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Flowable;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v0

    .line 393391
    invoke-virtual {v0}, Lio/reactivex/Flowable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 393392
    .line 393393
    .line 393394
    return-void
.end method

.method public final getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lz06/t2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getIvGoldCoin()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lz06/t2;->h:Landroid/widget/ImageView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getLyBtn()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lz06/t2;->g:Landroid/widget/LinearLayout;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getReaderClient()Lcom/dragon/reader/lib/ReaderClient;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lz06/t2;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getReadingOldWhiteRewardModel()Li06/d0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lz06/t2;->b:Li06/d0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSLog()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lz06/t2;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTotalAward()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lz06/t2;->j:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getTvBtn()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lz06/t2;->i:Landroid/widget/TextView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getTvSubTitle()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lz06/t2;->f:Landroid/widget/TextView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getTvTitle()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lz06/t2;->e:Landroid/widget/TextView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lz06/v2;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lz06/v2;-><init>(Lz06/t2;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lz06/t2;->k:Lz06/v2;

    .line 131081
    .line 131082
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lz06/t2;->k:Lz06/v2;

    .line 196612
    .line 196613
    if-eqz v0, :cond_d

    .line 196614
    .line 196615
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/base/ui/util/v;->l()V

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method

.method public final onTaskListUpdateAndSyncTime(Lcz5/s;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean p1, p0, Lz06/t2;->l:Z

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_41

    .line 17104903
    .line 17104904
    iput-boolean v0, p0, Lz06/t2;->l:Z

    .line 17104905
    .line 17104906
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104907
    .line 17104908
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->getMiddleOldWhiteRewardModel()Li06/d0;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    if-eqz p1, :cond_2c

    .line 17104917
    .line 17104918
    iput-object p1, p0, Lz06/t2;->b:Li06/d0;

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Li06/d0;->getType()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    const-string v0, "receive_reader_popup"

    .line 17104925
    .line 17104926
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p1

    .line 17104930
    if-eqz p1, :cond_28

    .line 17104931
    .line 17104932
    invoke-virtual {p0}, Lz06/t2;->d()V

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_41

    .line 17104936
    :cond_28
    invoke-virtual {p0}, Lz06/t2;->c()V

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_41

    .line 17104940
    :cond_2c
    iget-object p1, p0, Lz06/t2;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    new-instance v0, Lcom/dragon/reader/lib/model/d;

    .line 17104947
    .line 17104948
    invoke-direct {v0}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance v1, Ln87/b;

    .line 17104952
    .line 17104953
    const/4 v2, 0x7

    .line 17104954
    const/4 v3, 0x0

    .line 17104955
    invoke-direct {v1, v3, v3, v2}, Ln87/b;-><init>(Ln87/g;Lt87/b;I)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p1, v0, v1}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    :goto_41
    return-void
.end method

.method public final setContentView(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lz06/t2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setIvGoldCoin(Landroid/widget/ImageView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lz06/t2;->h:Landroid/widget/ImageView;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setLyBtn(Landroid/widget/LinearLayout;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lz06/t2;->g:Landroid/widget/LinearLayout;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setReadingOldWhiteRewardModel(Li06/d0;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lz06/t2;->b:Li06/d0;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setTotalAward(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lz06/t2;->j:J

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final setTvBtn(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lz06/t2;->i:Landroid/widget/TextView;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setTvSubTitle(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lz06/t2;->f:Landroid/widget/TextView;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setTvTitle(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lz06/t2;->e:Landroid/widget/TextView;

    .line 16842757
    .line 16842758
    return-void
.end method
