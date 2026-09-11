.class public final Lwr6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz67/b;
.implements Lz67/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e8b1    # 9.09993E-40f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lz67/e;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lz67/j$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final b(Lc77/a;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p1, Lc77/a;->j:Lvc6/m0$b;

    .line 16973829
    .line 16973830
    instance-of v0, p1, Landroid/text/style/CharacterStyle;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    :goto_c
    if-eqz p1, :cond_f

    .line 16973837
    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    new-instance p1, Ljava/lang/Object;

    .line 16973840
    .line 16973841
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lorg/xml/sax/Attributes;Lz67/e;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lz67/j$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method

.method public final d(Landroid/text/Editable;Ljava/lang/StringBuilder;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lz67/j$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final e(Ljava/lang/String;)Landroid/text/Spannable;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_3e

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-lez v1, :cond_d

    .line 17104906
    .line 17104907
    const/4 v1, 0x1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v1, 0x0

    .line 17104910
    :goto_e
    if-eqz v1, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    const/4 p1, 0x0

    .line 17104914
    :goto_12
    if-nez p1, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_3e

    .line 17104917
    :cond_15
    new-instance v1, Lcom/dragon/reader/lib/epub/html/a;

    .line 17104918
    .line 17104919
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-direct {v1, v3}, Lcom/dragon/reader/lib/epub/html/a;-><init>(Landroid/content/Context;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v2, v1, Lcom/dragon/reader/lib/epub/html/a;->c:Ljava/util/ArrayList;

    .line 17104933
    .line 17104934
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    iput-object p0, v1, Lcom/dragon/reader/lib/epub/html/a;->d:Lz67/b;

    .line 17104938
    .line 17104939
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 17104940
    .line 17104941
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v1, v2}, Lcom/dragon/reader/lib/epub/html/a;->l(Ljava/io/InputStream;)Landroid/text/Editable;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    return-object p1

    .line 17104958
    :cond_3e
    :goto_3e
    new-instance p1, Landroid/text/SpannableString;

    .line 17104959
    .line 17104960
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-object p1
.end method
