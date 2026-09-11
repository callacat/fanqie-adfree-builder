.class public final Lcom/dragon/read/social/bookcomment/BookCommentGuideLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/social/bookcomment/BookCommentGuideLayout$a;
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final g:Landroid/widget/TextView;

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d8ce

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/social/bookcomment/BookCommentGuideLayout$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/social/bookcomment/BookCommentGuideLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724869
    .line 50724870
    .line 50724871
    new-instance p2, Ljava/util/HashMap;

    .line 50724872
    .line 50724873
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50724874
    .line 50724875
    .line 50724876
    iput-object p2, p0, Lcom/dragon/read/social/bookcomment/BookCommentGuideLayout;->h:Ljava/util/HashMap;

    .line 50724877
    .line 50724878
    const p2, 0x7f050eef

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724882
    .line 50724883
    .line 50724884
    const p2, 0x7f113659

    .line 50724885
    .line 50724886
    .line 50724887
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object p2

    .line 50724891
    const-string p3, ""

    .line 50724892
    .line 50724893
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724894
    .line 50724895
    .line 50724896
    check-cast p2, Landroid/widget/TextView;

    .line 50724897
    .line 50724898
    const v1, 0x7f113655

    .line 50724899
    .line 50724900
    .line 50724901
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v1

    .line 50724905
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724906
    .line 50724907
    .line 50724908
    check-cast v1, Landroid/widget/TextView;

    .line 50724909
    .line 50724910
    iput-object v1, p0, Lcom/dragon/read/social/bookcomment/BookCommentGuideLayout;->g:Landroid/widget/TextView;

    .line 50724911
    .line 50724912
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p3

    .line 50724916
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v2

    .line 50724920
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v2

    .line 50724924
    int-to-float v2, v2

    .line 50724925
    invoke-static {p3, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDp(Landroid/content/Context;F)F

    .line 50724926
    .line 50724927
    .line 50724928
    move-result p3

    .line 50724929
    const v2, 0x43b48000    # 361.0f

    .line 50724930
    .line 50724931
    .line 50724932
    cmpg-float p3, p3, v2

    .line 50724933
    .line 50724934
    if-gtz p3, :cond_49

    .line 50724935
    .line 50724936
    const/4 v0, 0x1

    .line 50724937
    :cond_49
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p3

    .line 50724941
    if-eqz v0, :cond_53

    .line 50724942
    .line 50724943
    const v0, 0x7f060125

    .line 50724944
    .line 50724945
    .line 50724946
    goto :goto_56

    .line 50724947
    :cond_53
    const v0, 0x7f060126

    .line 50724948
    .line 50724949
    .line 50724950
    :goto_56
    invoke-virtual {p3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object p3

    .line 50724954
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724955
    .line 50724956
    .line 50724957
    iget-object p3, p0, Lcom/dragon/read/social/bookcomment/BookCommentGuideLayout;->g:Landroid/widget/TextView;

    .line 50724958
    .line 50724959
    new-instance v0, Lcd6/o;

    .line 50724960
    .line 50724961
    invoke-direct {v0, p1, p0}, Lcd6/o;-><init>(Landroid/content/Context;Lcom/dragon/read/social/bookcomment/BookCommentGuideLayout;)V

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-static {p3, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p1

    .line 50724971
    const p3, 0x7f0d0dcc

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-static {p1, p3}, Lnc6/d0;->Q(Landroid/content/Context;I)I

    .line 50724975
    .line 50724976
    .line 50724977
    move-result p1

    .line 50724978
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p1

    .line 50724985
    const p2, 0x7f0d002a

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-static {p1, p2}, Lnc6/d0;->Q(Landroid/content/Context;I)I

    .line 50724989
    .line 50724990
    .line 50724991
    move-result p1

    .line 50724992
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object p1

    .line 50724999
    const p2, 0x7f022554

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-static {p1, p2}, Lnc6/d0;->R(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p1

    .line 50725006
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50725007
    .line 50725008
    .line 50725009
    return-void
.end method
