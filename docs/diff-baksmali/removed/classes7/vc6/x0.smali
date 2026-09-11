.class public final Lvc6/x0;
.super Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;
.source "SourceFile"

# interfaces
.implements Li77/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc6/x0$a;
    }
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

.field public final d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public l:I

.field public m:Lcom/dragon/read/rpc/model/RobotInfoData;

.field public n:Lvc6/x0$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d830

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const/4 v0, 0x6

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    const/4 v2, 0x0

    .line 50724870
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/dragon/read/widget/gesture/InterceptDispatchTouchFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50724871
    .line 50724872
    .line 50724873
    iput-object p3, p0, Lvc6/x0;->b:Ljava/lang/String;

    .line 50724874
    .line 50724875
    iput-object p2, p0, Lvc6/x0;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 50724876
    .line 50724877
    const p3, 0x7f051000

    .line 50724878
    .line 50724879
    .line 50724880
    invoke-static {p1, p3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724881
    .line 50724882
    .line 50724883
    const p1, 0x7f110001

    .line 50724884
    .line 50724885
    .line 50724886
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object p1

    .line 50724890
    const-string p3, ""

    .line 50724891
    .line 50724892
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724893
    .line 50724894
    .line 50724895
    iput-object p1, p0, Lvc6/x0;->k:Landroid/view/View;

    .line 50724896
    .line 50724897
    const v0, 0x7f112b21

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v0

    .line 50724904
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724905
    .line 50724906
    .line 50724907
    check-cast v0, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 50724908
    .line 50724909
    iput-object v0, p0, Lvc6/x0;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 50724910
    .line 50724911
    const v1, 0x7f11385d

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v1

    .line 50724918
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724919
    .line 50724920
    .line 50724921
    check-cast v1, Landroid/widget/TextView;

    .line 50724922
    .line 50724923
    iput-object v1, p0, Lvc6/x0;->e:Landroid/widget/TextView;

    .line 50724924
    .line 50724925
    const v1, 0x7f11385c

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v1

    .line 50724932
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724933
    .line 50724934
    .line 50724935
    check-cast v1, Landroid/widget/TextView;

    .line 50724936
    .line 50724937
    iput-object v1, p0, Lvc6/x0;->f:Landroid/widget/TextView;

    .line 50724938
    .line 50724939
    const v2, 0x7f11009e

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v2

    .line 50724946
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724947
    .line 50724948
    .line 50724949
    check-cast v2, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 50724950
    .line 50724951
    iput-object v2, p0, Lvc6/x0;->g:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 50724952
    .line 50724953
    const v3, 0x7f1139b5

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v3

    .line 50724960
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724961
    .line 50724962
    .line 50724963
    check-cast v3, Landroid/widget/TextView;

    .line 50724964
    .line 50724965
    iput-object v3, p0, Lvc6/x0;->h:Landroid/widget/TextView;

    .line 50724966
    .line 50724967
    const v3, 0x7f1134e5

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v3

    .line 50724974
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724975
    .line 50724976
    .line 50724977
    check-cast v3, Landroid/widget/TextView;

    .line 50724978
    .line 50724979
    iput-object v3, p0, Lvc6/x0;->i:Landroid/widget/TextView;

    .line 50724980
    .line 50724981
    const v4, 0x7f1122fe

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v4

    .line 50724988
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724989
    .line 50724990
    .line 50724991
    iput-object v4, p0, Lvc6/x0;->j:Landroid/view/View;

    .line 50724992
    .line 50724993
    sget-object v5, Lcom/dragon/read/util/d5;->a:Lcom/dragon/read/util/d5;

    .line 50724994
    .line 50724995
    invoke-interface {p2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object v6

    .line 50724999
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object v6

    .line 50725003
    invoke-static {v6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-static {v5, p1, v6}, Lcom/dragon/read/util/d5;->f(Lcom/dragon/read/util/d5;Landroid/view/View;Lcom/dragon/reader/lib/interfaces/IReaderConfig;)V

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-interface {p2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getTheme()I

    .line 50725010
    .line 50725011
    .line 50725012
    move-result p1

    .line 50725013
    invoke-virtual {p0, p1}, Lvc6/x0;->A(I)V

    .line 50725014
    .line 50725015
    .line 50725016
    const/4 p1, 0x1

    .line 50725017
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setInterceptClick(Z)V

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-virtual {v2, p1}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setInterceptClick(Z)V

    .line 50725021
    .line 50725022
    .line 50725023
    new-instance p1, Lvc6/u0;

    .line 50725024
    .line 50725025
    invoke-direct {p1}, Lvc6/u0;-><init>()V

    .line 50725026
    .line 50725027
    .line 50725028
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725029
    .line 50725030
    .line 50725031
    new-instance p1, Lvc6/u0;

    .line 50725032
    .line 50725033
    invoke-direct {p1}, Lvc6/u0;-><init>()V

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725037
    .line 50725038
    .line 50725039
    new-instance p1, Lvc6/v0;

    .line 50725040
    .line 50725041
    invoke-direct {p1, p0}, Lvc6/v0;-><init>(Lvc6/x0;)V

    .line 50725042
    .line 50725043
    .line 50725044
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725045
    .line 50725046
    .line 50725047
    new-instance p1, Lvc6/w0;

    .line 50725048
    .line 50725049
    invoke-direct {p1, p0}, Lvc6/w0;-><init>(Lvc6/x0;)V

    .line 50725050
    .line 50725051
    .line 50725052
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725053
    .line 50725054
    .line 50725055
    new-instance p1, Lvc6/u0;

    .line 50725056
    .line 50725057
    invoke-direct {p1}, Lvc6/u0;-><init>()V

    .line 50725058
    .line 50725059
    .line 50725060
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725061
    .line 50725062
    .line 50725063
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 6

    .prologue
    .line 17104896
    iget v0, p0, Lvc6/x0;->l:I

    .line 17104897
    .line 17104898
    if-ne v0, p1, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iput p1, p0, Lvc6/x0;->l:I

    .line 17104902
    .line 17104903
    iget-object v0, p0, Lvc6/x0;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17104904
    .line 17104905
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->d(I)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v0, p0, Lvc6/x0;->e:Landroid/widget/TextView;

    .line 17104909
    .line 17104910
    const v1, 0x3ecccccd    # 0.4f

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v0, p0, Lvc6/x0;->f:Landroid/widget/TextView;

    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17104927
    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    if-eqz v2, :cond_26

    .line 17104930
    .line 17104931
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17104932
    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object v1, v3

    .line 17104935
    :goto_27
    if-eqz v1, :cond_30

    .line 17104936
    .line 17104937
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v0, p0, Lvc6/x0;->g:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17104952
    .line 17104953
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->d(I)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v0, p0, Lvc6/x0;->h:Landroid/widget/TextView;

    .line 17104957
    .line 17104958
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v1

    .line 17104962
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104963
    .line 17104964
    .line 17104965
    iget-object v0, p0, Lvc6/x0;->j:Landroid/view/View;

    .line 17104966
    .line 17104967
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17104972
    .line 17104973
    if-eqz v1, :cond_52

    .line 17104974
    .line 17104975
    move-object v3, v0

    .line 17104976
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17104977
    .line 17104978
    :cond_52
    if-eqz v3, :cond_5b

    .line 17104979
    .line 17104980
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v0

    .line 17104984
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    iget-object v0, p0, Lvc6/x0;->i:Landroid/widget/TextView;

    .line 17104988
    .line 17104989
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 17104990
    .line 17104991
    .line 17104992
    move-result p1

    .line 17104993
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104994
    .line 17104995
    .line 17104996
    return-void
.end method

.method public final getLayoutClickListener()Lvc6/x0$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lvc6/x0;->n:Lvc6/x0$a;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setData(Lcom/dragon/read/rpc/model/RobotInfoData;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lvc6/x0;->g:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17104901
    .line 17104902
    iget-object v0, v0, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_17

    .line 17104905
    .line 17104906
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104907
    .line 17104908
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    :cond_17
    iget-object v0, p0, Lvc6/x0;->m:Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 17104920
    .line 17104921
    if-eqz v0, :cond_1e

    .line 17104922
    .line 17104923
    iget-object v0, v0, Lcom/dragon/read/rpc/model/RobotInfoData;->robotUserId:Ljava/lang/String;

    .line 17104924
    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v0, 0x0

    .line 17104927
    :goto_1f
    iget-object v1, p1, Lcom/dragon/read/rpc/model/RobotInfoData;->robotUserId:Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    if-eqz v0, :cond_28

    .line 17104934
    .line 17104935
    return-void

    .line 17104936
    :cond_28
    iput-object p1, p0, Lvc6/x0;->m:Lcom/dragon/read/rpc/model/RobotInfoData;

    .line 17104937
    .line 17104938
    iget-object v0, p0, Lvc6/x0;->d:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 17104939
    .line 17104940
    iget-object v0, v0, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b:Lcom/dragon/read/social/comment/ui/AvatarView;

    .line 17104941
    .line 17104942
    if-eqz v0, :cond_35

    .line 17104943
    .line 17104944
    iget-object v1, p1, Lcom/dragon/read/rpc/model/RobotInfoData;->avatar:Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplication(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    :cond_35
    iget-object v0, p0, Lvc6/x0;->e:Landroid/widget/TextView;

    .line 17104950
    .line 17104951
    iget-object v1, p1, Lcom/dragon/read/rpc/model/RobotInfoData;->name:Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v0, p0, Lvc6/x0;->f:Landroid/widget/TextView;

    .line 17104957
    .line 17104958
    iget-object p1, p1, Lcom/dragon/read/rpc/model/RobotInfoData;->outShowText:Ljava/lang/String;

    .line 17104959
    .line 17104960
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method

.method public final setLayoutClickListener(Lvc6/x0$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lvc6/x0;->n:Lvc6/x0$a;

    .line 16777217
    .line 16777218
    return-void
.end method
