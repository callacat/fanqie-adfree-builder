.class public final Lun6/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/ImageLoaderUtils$w;


# instance fields
.field public final synthetic a:Lio/reactivex/SingleEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleEmitter<",
            "Landroid/text/SpannableStringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroid/text/SpannableStringBuilder;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/dragon/read/social/model/TipData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/dragon/read/social/model/TipData;Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p4, p0, Lun6/t5;->a:Lio/reactivex/SingleEmitter;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lun6/t5;->b:Landroid/text/SpannableStringBuilder;

    .line 67239939
    .line 67239940
    iput-object p1, p0, Lun6/t5;->c:Landroid/content/Context;

    .line 67239941
    .line 67239942
    iput-object p3, p0, Lun6/t5;->d:Lcom/dragon/read/social/model/TipData;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lun6/t5;->a:Lio/reactivex/SingleEmitter;

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lun6/t5;->b:Landroid/text/SpannableStringBuilder;

    .line 16842755
    .line 16842756
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 17104896
    if-nez p1, :cond_a

    .line 17104897
    .line 17104898
    iget-object p1, p0, Lun6/t5;->a:Lio/reactivex/SingleEmitter;

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lun6/t5;->b:Landroid/text/SpannableStringBuilder;

    .line 17104901
    .line 17104902
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    return-void

    .line 17104906
    :cond_a
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17104907
    .line 17104908
    iget-object v1, p0, Lun6/t5;->c:Landroid/content/Context;

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17104915
    .line 17104916
    .line 17104917
    const/16 p1, 0x14

    .line 17104918
    .line 17104919
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result p1

    .line 17104927
    const/4 v2, 0x0

    .line 17104928
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 17104929
    .line 17104930
    .line 17104931
    new-instance p1, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 17104932
    .line 17104933
    invoke-direct {p1, v0}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v0, p0, Lun6/t5;->d:Lcom/dragon/read/social/model/TipData;

    .line 17104937
    .line 17104938
    iget v0, v0, Lcom/dragon/read/social/model/TipData;->index:I

    .line 17104939
    .line 17104940
    const/16 v1, 0x21

    .line 17104941
    .line 17104942
    const-string v2, " "

    .line 17104943
    .line 17104944
    if-ltz v0, :cond_4c

    .line 17104945
    .line 17104946
    iget-object v3, p0, Lun6/t5;->b:Landroid/text/SpannableStringBuilder;

    .line 17104947
    .line 17104948
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v3

    .line 17104952
    if-lt v0, v3, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_4c

    .line 17104955
    :cond_3b
    iget-object v0, p0, Lun6/t5;->d:Lcom/dragon/read/social/model/TipData;

    .line 17104956
    .line 17104957
    iget v0, v0, Lcom/dragon/read/social/model/TipData;->index:I

    .line 17104958
    .line 17104959
    iget-object v3, p0, Lun6/t5;->b:Landroid/text/SpannableStringBuilder;

    .line 17104960
    .line 17104961
    invoke-virtual {v3, v0, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object v2, p0, Lun6/t5;->b:Landroid/text/SpannableStringBuilder;

    .line 17104965
    .line 17104966
    add-int/lit8 v3, v0, 0x1

    .line 17104967
    .line 17104968
    invoke-virtual {v2, p1, v0, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_5e

    .line 17104972
    :cond_4c
    :goto_4c
    iget-object v0, p0, Lun6/t5;->b:Landroid/text/SpannableStringBuilder;

    .line 17104973
    .line 17104974
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v0

    .line 17104978
    iget-object v3, p0, Lun6/t5;->b:Landroid/text/SpannableStringBuilder;

    .line 17104979
    .line 17104980
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    iget-object v2, p0, Lun6/t5;->b:Landroid/text/SpannableStringBuilder;

    .line 17104984
    .line 17104985
    add-int/lit8 v3, v0, 0x1

    .line 17104986
    .line 17104987
    invoke-virtual {v2, p1, v0, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17104988
    .line 17104989
    .line 17104990
    :goto_5e
    iget-object p1, p0, Lun6/t5;->a:Lio/reactivex/SingleEmitter;

    .line 17104991
    .line 17104992
    iget-object v0, p0, Lun6/t5;->b:Landroid/text/SpannableStringBuilder;

    .line 17104993
    .line 17104994
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104995
    .line 17104996
    .line 17104997
    return-void
.end method
