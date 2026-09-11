.class public Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field private mBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

.field private mIsVisible:Z

.field private mLineStartEndPositions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field

.field private mSpanEnd:I

.field private mSpanStart:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1591

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IILcom/lynx/tasm/behavior/ui/utils/LynxBackground;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    const/4 v0, 0x1

    .line 50462724
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mIsVisible:Z

    .line 50462725
    .line 50462726
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mSpanStart:I

    .line 50462727
    .line 50462728
    iput p2, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mSpanEnd:I

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 50462731
    .line 50462732
    return-void
.end method


# virtual methods
.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .registers 12

    .prologue
    .line 184877056
    iget-object p2, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 184877057
    .line 184877058
    if-eqz p2, :cond_55

    .line 184877059
    .line 184877060
    iget-object p2, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mLineStartEndPositions:Ljava/util/HashMap;

    .line 184877061
    .line 184877062
    if-eqz p2, :cond_55

    .line 184877063
    .line 184877064
    iget-boolean p3, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mIsVisible:Z

    .line 184877065
    .line 184877066
    if-nez p3, :cond_d

    .line 184877067
    .line 184877068
    goto :goto_55

    .line 184877069
    :cond_d
    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184877070
    .line 184877071
    .line 184877072
    move-result-object p3

    .line 184877073
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 184877074
    .line 184877075
    .line 184877076
    move-result p2

    .line 184877077
    if-eqz p2, :cond_55

    .line 184877078
    .line 184877079
    iget-object p2, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mLineStartEndPositions:Ljava/util/HashMap;

    .line 184877080
    .line 184877081
    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184877082
    .line 184877083
    .line 184877084
    move-result-object p3

    .line 184877085
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184877086
    .line 184877087
    .line 184877088
    move-result-object p2

    .line 184877089
    check-cast p2, [I

    .line 184877090
    .line 184877091
    if-eqz p2, :cond_55

    .line 184877092
    .line 184877093
    array-length p3, p2

    .line 184877094
    const/4 p4, 0x2

    .line 184877095
    if-ne p3, p4, :cond_55

    .line 184877096
    .line 184877097
    iget-object p3, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 184877098
    .line 184877099
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 184877100
    .line 184877101
    .line 184877102
    move-result-object p3

    .line 184877103
    if-eqz p3, :cond_55

    .line 184877104
    .line 184877105
    iget-object p3, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 184877106
    .line 184877107
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 184877108
    .line 184877109
    .line 184877110
    move-result-object p3

    .line 184877111
    const/4 p4, 0x0

    .line 184877112
    aget p6, p2, p4

    .line 184877113
    .line 184877114
    const/4 p8, 0x1

    .line 184877115
    aget p9, p2, p8

    .line 184877116
    .line 184877117
    invoke-static {p6, p9}, Ljava/lang/Math;->min(II)I

    .line 184877118
    .line 184877119
    .line 184877120
    move-result p6

    .line 184877121
    aget p4, p2, p4

    .line 184877122
    .line 184877123
    aget p2, p2, p8

    .line 184877124
    .line 184877125
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 184877126
    .line 184877127
    .line 184877128
    move-result p2

    .line 184877129
    invoke-virtual {p3, p6, p5, p2, p7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 184877130
    .line 184877131
    .line 184877132
    iget-object p2, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 184877133
    .line 184877134
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 184877135
    .line 184877136
    .line 184877137
    move-result-object p2

    .line 184877138
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 184877139
    .line 184877140
    .line 184877141
    :cond_55
    :goto_55
    return-void
.end method

.method public updateBackgroundEndIndex(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mSpanStart:I

    .line 16908289
    .line 16908290
    if-lt v0, p1, :cond_8

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mIsVisible:Z

    .line 16908294
    .line 16908295
    return-void

    .line 16908296
    :cond_8
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mSpanEnd:I

    .line 16908297
    .line 16908298
    if-le v0, p1, :cond_e

    .line 16908299
    .line 16908300
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mSpanEnd:I

    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method

.method public updateBackgroundStartEndIndex(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mSpanStart:I

    .line 16908289
    .line 16908290
    add-int/2addr v0, p1

    .line 16908291
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mSpanStart:I

    .line 16908292
    .line 16908293
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mSpanEnd:I

    .line 16908294
    .line 16908295
    add-int/2addr v0, p1

    .line 16908296
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mSpanEnd:I

    .line 16908297
    .line 16908298
    return-void
.end method

.method public updateSpanPosition(Landroid/text/Layout;)V
    .registers 9

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashMap;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mLineStartEndPositions:Ljava/util/HashMap;

    .line 17104902
    .line 17104903
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mSpanStart:I

    .line 17104904
    .line 17104905
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    :goto_d
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mSpanEnd:I

    .line 17104910
    .line 17104911
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-gt v0, v1, :cond_60

    .line 17104916
    .line 17104917
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mSpanStart:I

    .line 17104926
    .line 17104927
    if-le v3, v1, :cond_24

    .line 17104928
    .line 17104929
    if-ge v3, v2, :cond_24

    .line 17104930
    .line 17104931
    move v1, v3

    .line 17104932
    :cond_24
    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mSpanEnd:I

    .line 17104933
    .line 17104934
    if-le v3, v1, :cond_2b

    .line 17104935
    .line 17104936
    if-ge v3, v2, :cond_2b

    .line 17104937
    .line 17104938
    move v2, v3

    .line 17104939
    :cond_2b
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v3

    .line 17104943
    float-to-int v3, v3

    .line 17104944
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v4

    .line 17104948
    float-to-int v4, v4

    .line 17104949
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v5

    .line 17104953
    if-ne v1, v5, :cond_40

    .line 17104954
    .line 17104955
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineLeft(I)F

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    float-to-int v3, v1

    .line 17104960
    :cond_40
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    if-ne v2, v1, :cond_4b

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineRight(I)F

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v1

    .line 17104970
    float-to-int v4, v1

    .line 17104971
    :cond_4b
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mLineStartEndPositions:Ljava/util/HashMap;

    .line 17104972
    .line 17104973
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v2

    .line 17104977
    const/4 v5, 0x2

    .line 17104978
    new-array v5, v5, [I

    .line 17104979
    .line 17104980
    const/4 v6, 0x0

    .line 17104981
    aput v3, v5, v6

    .line 17104982
    .line 17104983
    const/4 v3, 0x1

    .line 17104984
    aput v4, v5, v3

    .line 17104985
    .line 17104986
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104987
    .line 17104988
    .line 17104989
    add-int/lit8 v0, v0, 0x1

    .line 17104990
    .line 17104991
    goto :goto_d

    .line 17104992
    :cond_60
    return-void
.end method
