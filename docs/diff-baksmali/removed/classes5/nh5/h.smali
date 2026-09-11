.class public final Lnh5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider;


# instance fields
.field public final synthetic a:Lnh5/g;


# direct methods
.method public constructor <init>(Lnh5/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnh5/h;->a:Lnh5/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final getColor(Ljava/lang/String;)I
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lnh5/h;->a:Lnh5/g;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    :try_start_9
    const-string v2, "color"

    .line 17104906
    .line 17104907
    const/4 v3, 0x2

    .line 17104908
    const/4 v4, 0x0

    .line 17104909
    invoke-static {p1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v2

    .line 17104913
    if-eqz v2, :cond_50

    .line 17104914
    .line 17104915
    const-string v4, "#"

    .line 17104916
    .line 17104917
    const/4 v5, 0x0

    .line 17104918
    const/4 v6, 0x0

    .line 17104919
    const/4 v7, 0x6

    .line 17104920
    const/4 v8, 0x0

    .line 17104921
    move-object v3, p1

    .line 17104922
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v2

    .line 17104926
    if-ltz v2, :cond_55

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    const-string v0, ""

    .line 17104933
    .line 17104934
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v0, v1, Lnh5/g;->e:Ljava/util/HashMap;

    .line 17104938
    .line 17104939
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    check-cast p1, Lkotlin/Pair;

    .line 17104944
    .line 17104945
    if-eqz p1, :cond_55

    .line 17104946
    .line 17104947
    sget-object v0, Lps5/a;->a:Lps5/a;

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {}, Lps5/a;->a()Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    if-eqz v0, :cond_43

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    goto :goto_47

    .line 17104963
    :cond_43
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    :goto_47
    check-cast p1, Ljava/lang/String;

    .line 17104968
    .line 17104969
    const-string v0, "#FF000000"

    .line 17104970
    .line 17104971
    invoke-static {p1, v0}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result p1

    .line 17104975
    goto :goto_57

    .line 17104976
    :cond_50
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result p1
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_54} :catch_55

    .line 17104980
    goto :goto_57

    .line 17104981
    :catch_55
    :cond_55
    const/high16 p1, -0x1000000

    .line 17104982
    .line 17104983
    :goto_57
    return p1
.end method

.method public final getDrawable(Lcom/dragon/bdtext/richtext/api/DrawableArgs;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider$DefaultImpls;->getDrawable(Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider;Lcom/dragon/bdtext/richtext/api/DrawableArgs;)Landroid/graphics/drawable/Drawable;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public final getTypeface(Lcom/dragon/bdtext/richtext/api/FontFaceArgs;)Landroid/graphics/Typeface;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider$DefaultImpls;->getTypeface(Lcom/dragon/bdtext/richtext/IBDRichTextView$ResourceProvider;Lcom/dragon/bdtext/richtext/api/FontFaceArgs;)Landroid/graphics/Typeface;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method
