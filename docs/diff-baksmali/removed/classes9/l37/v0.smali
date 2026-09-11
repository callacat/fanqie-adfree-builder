.class public final Ll37/v0;
.super Lcom/dragon/read/util/simple/SimpleTextWatcher;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;Landroid/widget/TextView;Landroid/widget/EditText;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ll37/v0;->a:Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Ll37/v0;->b:Landroid/widget/TextView;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Ll37/v0;->c:Landroid/widget/EditText;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleTextWatcher;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Ll37/v0;->a:Lcom/dragon/read/widget/dialog/action/SocialDislikeSubmitLayout;

    .line 17104901
    .line 17104902
    iget-object v1, p0, Ll37/v0;->b:Landroid/widget/TextView;

    .line 17104903
    .line 17104904
    iget-object v2, p0, Ll37/v0;->c:Landroid/widget/EditText;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    if-eqz v2, :cond_1b

    .line 17104910
    .line 17104911
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    if-eqz p1, :cond_1b

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    if-nez p1, :cond_1d

    .line 17104922
    .line 17104923
    :cond_1b
    const-string p1, ""

    .line 17104924
    .line 17104925
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    const/4 v3, 0x1

    .line 17104930
    sub-int/2addr v2, v3

    .line 17104931
    const/4 v4, 0x0

    .line 17104932
    const/4 v5, 0x0

    .line 17104933
    :goto_25
    if-gt v4, v2, :cond_4a

    .line 17104934
    .line 17104935
    if-nez v5, :cond_2b

    .line 17104936
    .line 17104937
    move v6, v4

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move v6, v2

    .line 17104940
    :goto_2c
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v6

    .line 17104944
    const/16 v7, 0x20

    .line 17104945
    .line 17104946
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v6

    .line 17104950
    if-gtz v6, :cond_3a

    .line 17104951
    .line 17104952
    const/4 v6, 0x1

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    const/4 v6, 0x0

    .line 17104955
    :goto_3b
    if-nez v5, :cond_44

    .line 17104956
    .line 17104957
    if-nez v6, :cond_41

    .line 17104958
    .line 17104959
    const/4 v5, 0x1

    .line 17104960
    goto :goto_25

    .line 17104961
    :cond_41
    add-int/lit8 v4, v4, 0x1

    .line 17104962
    .line 17104963
    goto :goto_25

    .line 17104964
    :cond_44
    if-nez v6, :cond_47

    .line 17104965
    .line 17104966
    goto :goto_4a

    .line 17104967
    :cond_47
    add-int/lit8 v2, v2, -0x1

    .line 17104968
    .line 17104969
    goto :goto_25

    .line 17104970
    :cond_4a
    :goto_4a
    add-int/2addr v2, v3

    .line 17104971
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result p1

    .line 17104983
    xor-int/2addr p1, v3

    .line 17104984
    if-eqz v1, :cond_68

    .line 17104985
    .line 17104986
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17104987
    .line 17104988
    .line 17104989
    if-eqz p1, :cond_62

    .line 17104990
    .line 17104991
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104992
    .line 17104993
    goto :goto_65

    .line 17104994
    :cond_62
    const p1, 0x3e99999a    # 0.3f

    .line 17104995
    .line 17104996
    .line 17104997
    :goto_65
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    return-void
.end method
