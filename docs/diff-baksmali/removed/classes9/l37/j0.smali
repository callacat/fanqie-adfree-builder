.class public final Ll37/j0;
.super Lcom/dragon/read/util/simple/SimpleTextWatcher;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll37/k0;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Ll37/k0;Landroid/widget/EditText;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ll37/j0;->a:Ll37/k0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ll37/j0;->b:Landroid/widget/EditText;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleTextWatcher;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Ll37/j0;->a:Ll37/k0;

    .line 17104901
    .line 17104902
    iget-object v1, p0, Ll37/j0;->b:Landroid/widget/EditText;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    if-eqz v1, :cond_19

    .line 17104908
    .line 17104909
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    if-eqz p1, :cond_19

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    if-nez p1, :cond_1b

    .line 17104920
    .line 17104921
    :cond_19
    const-string p1, ""

    .line 17104922
    .line 17104923
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    const/4 v2, 0x1

    .line 17104928
    sub-int/2addr v1, v2

    .line 17104929
    const/4 v3, 0x0

    .line 17104930
    const/4 v4, 0x0

    .line 17104931
    :goto_23
    if-gt v3, v1, :cond_48

    .line 17104932
    .line 17104933
    if-nez v4, :cond_29

    .line 17104934
    .line 17104935
    move v5, v3

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move v5, v1

    .line 17104938
    :goto_2a
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v5

    .line 17104942
    const/16 v6, 0x20

    .line 17104943
    .line 17104944
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v5

    .line 17104948
    if-gtz v5, :cond_38

    .line 17104949
    .line 17104950
    const/4 v5, 0x1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v5, 0x0

    .line 17104953
    :goto_39
    if-nez v4, :cond_42

    .line 17104954
    .line 17104955
    if-nez v5, :cond_3f

    .line 17104956
    .line 17104957
    const/4 v4, 0x1

    .line 17104958
    goto :goto_23

    .line 17104959
    :cond_3f
    add-int/lit8 v3, v3, 0x1

    .line 17104960
    .line 17104961
    goto :goto_23

    .line 17104962
    :cond_42
    if-nez v5, :cond_45

    .line 17104963
    .line 17104964
    goto :goto_48

    .line 17104965
    :cond_45
    add-int/lit8 v1, v1, -0x1

    .line 17104966
    .line 17104967
    goto :goto_23

    .line 17104968
    :cond_48
    :goto_48
    add-int/2addr v1, v2

    .line 17104969
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    iget-object v1, p0, Ll37/j0;->a:Ll37/k0;

    .line 17104978
    .line 17104979
    iget-object v3, v1, Ll37/k0;->h:Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 17104980
    .line 17104981
    if-nez v3, :cond_5d

    .line 17104982
    .line 17104983
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result p1

    .line 17104987
    if-nez p1, :cond_5e

    .line 17104988
    .line 17104989
    :cond_5d
    const/4 v0, 0x1

    .line 17104990
    :cond_5e
    invoke-virtual {v1, v0}, Ll37/k0;->H(Z)V

    .line 17104991
    .line 17104992
    .line 17104993
    return-void
.end method
