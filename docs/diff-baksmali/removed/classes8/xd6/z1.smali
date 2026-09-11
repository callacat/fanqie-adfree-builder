.class public final Lxd6/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnTouchListener;
.implements Ljb2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd6/z1$a;,
        Lxd6/z1$b;
    }
.end annotation


# static fields
.field public static final l:Lxd6/z1$a;

.field public static final m:I

.field public static final n:I


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/text/style/ForegroundColorSpan;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/text/style/ForegroundColorSpan;

.field public d:Z

.field public e:Z

.field public f:Lwe2/b;

.field public g:Lxd6/z1$b;

.field public h:I

.field public final i:Lxd6/a2;

.field public j:I

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9d9f5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lxd6/z1$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lxd6/z1$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lxd6/z1;->l:Lxd6/z1$a;

    .line 196620
    .line 196621
    const v0, 0x7f0d045f

    .line 196622
    .line 196623
    .line 196624
    sput v0, Lxd6/z1;->m:I

    .line 196625
    .line 196626
    const v0, 0x7f0d04ab

    .line 196627
    .line 196628
    .line 196629
    sput v0, Lxd6/z1;->n:I

    .line 196630
    .line 196631
    return-void
.end method

.method public constructor <init>(Lcom/dragon/community/common/ui/base/PasteEditText;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lxd6/z1;->a:Landroid/widget/EditText;

    .line 17104904
    .line 17104905
    new-instance v1, Lcom/dragon/community/saas/utils/LogHelper;

    .line 17104906
    .line 17104907
    const/4 v2, 0x3

    .line 17104908
    const-string v3, "MentionBookEditTextControl"

    .line 17104909
    .line 17104910
    invoke-direct {v1, v3, v2}, Lcom/dragon/community/saas/utils/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 17104911
    .line 17104912
    .line 17104913
    new-instance v1, Ljava/util/HashMap;

    .line 17104914
    .line 17104915
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    iput-object v1, p0, Lxd6/z1;->b:Ljava/util/HashMap;

    .line 17104919
    .line 17104920
    const-string v1, "action_add_book_card"

    .line 17104921
    .line 17104922
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    new-instance v2, Lxd6/a2;

    .line 17104927
    .line 17104928
    invoke-direct {v2, p0, v1}, Lxd6/a2;-><init>(Lxd6/z1;[Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iput-object v2, p0, Lxd6/z1;->i:Lxd6/a2;

    .line 17104932
    .line 17104933
    new-array v0, v0, [Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-static {v2, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {p0}, Lxd6/z1;->a()V

    .line 17104939
    .line 17104940
    .line 17104941
    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {p1}, Lcom/dragon/community/common/model/CSSTheme;->c(Landroid/content/Context;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    if-eqz p1, :cond_43

    .line 17104959
    .line 17104960
    sget p1, Lxd6/z1;->n:I

    .line 17104961
    .line 17104962
    goto :goto_45

    .line 17104963
    :cond_43
    sget p1, Lxd6/z1;->m:I

    .line 17104964
    .line 17104965
    :goto_45
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result p1

    .line 17104969
    iput p1, p0, Lxd6/z1;->h:I

    .line 17104970
    .line 17104971
    invoke-virtual {p0}, Lxd6/z1;->initLengthFilter()V

    .line 17104972
    .line 17104973
    .line 17104974
    const/4 p1, -0x1

    .line 17104975
    iput p1, p0, Lxd6/z1;->j:I

    .line 17104976
    .line 17104977
    return-void
.end method


# virtual methods
.method public final H9([Landroid/text/style/ForegroundColorSpan;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/text/style/ForegroundColorSpan;",
            ")",
            "Ljava/util/List<",
            "Llt5/a$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    array-length v2, p1

    .line 17104906
    :goto_a
    if-ge v0, v2, :cond_4f

    .line 17104907
    .line 17104908
    aget-object v3, p1, v0

    .line 17104909
    .line 17104910
    iget-object v4, p0, Lxd6/z1;->b:Ljava/util/HashMap;

    .line 17104911
    .line 17104912
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v3

    .line 17104916
    if-eqz v3, :cond_46

    .line 17104917
    .line 17104918
    sget-object v4, Lxd6/z1;->l:Lxd6/z1$a;

    .line 17104919
    .line 17104920
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {v3}, Lxd6/z1$a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v4

    .line 17104927
    new-instance v5, Llt5/a$b;

    .line 17104928
    .line 17104929
    instance-of v6, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104930
    .line 17104931
    if-eqz v6, :cond_2e

    .line 17104932
    .line 17104933
    move-object v6, v3

    .line 17104934
    check-cast v6, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104935
    .line 17104936
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_3e

    .line 17104942
    :cond_2e
    instance-of v6, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17104943
    .line 17104944
    if-eqz v6, :cond_3c

    .line 17104945
    .line 17104946
    move-object v6, v3

    .line 17104947
    check-cast v6, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17104948
    .line 17104949
    iget-wide v6, v6, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesId:J

    .line 17104950
    .line 17104951
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v6

    .line 17104955
    goto :goto_3e

    .line 17104956
    :cond_3c
    const-string v6, ""

    .line 17104957
    .line 17104958
    :goto_3e
    invoke-static {v3}, Lxd6/z1$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v3

    .line 17104962
    invoke-direct {v5, v6, v3, v4}, Llt5/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    const/4 v5, 0x0

    .line 17104967
    :goto_47
    if-eqz v5, :cond_4c

    .line 17104968
    .line 17104969
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    add-int/lit8 v0, v0, 0x1

    .line 17104973
    .line 17104974
    goto :goto_a

    .line 17104975
    :cond_4f
    return-object v1
.end method

.method public final Z9()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lxd6/z1;->a:Landroid/widget/EditText;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327691
    .line 327692
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iget-object v2, p0, Lxd6/z1;->b:Ljava/util/HashMap;

    .line 327696
    .line 327697
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v2

    .line 327701
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v3

    .line 327709
    if-eqz v3, :cond_6f

    .line 327710
    .line 327711
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    const-string v4, ""

    .line 327716
    .line 327717
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    check-cast v3, Ljava/util/Map$Entry;

    .line 327721
    .line 327722
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v5

    .line 327726
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    check-cast v5, Landroid/text/style/ForegroundColorSpan;

    .line 327730
    .line 327731
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v3

    .line 327735
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    iget-object v4, p0, Lxd6/z1;->a:Landroid/widget/EditText;

    .line 327739
    .line 327740
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v4

    .line 327744
    invoke-interface {v4, v5}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 327745
    .line 327746
    .line 327747
    move-result v4

    .line 327748
    iget-object v6, p0, Lxd6/z1;->a:Landroid/widget/EditText;

    .line 327749
    .line 327750
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v6

    .line 327754
    invoke-interface {v6, v5}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 327755
    .line 327756
    .line 327757
    move-result v5

    .line 327758
    if-gt v4, v5, :cond_19

    .line 327759
    .line 327760
    if-ltz v4, :cond_19

    .line 327761
    .line 327762
    if-gez v5, :cond_55

    .line 327763
    .line 327764
    goto :goto_19

    .line 327765
    :cond_55
    iget-object v6, p0, Lxd6/z1;->a:Landroid/widget/EditText;

    .line 327766
    .line 327767
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v6

    .line 327771
    invoke-interface {v6}, Landroid/text/Editable;->length()I

    .line 327772
    .line 327773
    .line 327774
    move-result v6

    .line 327775
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 327776
    .line 327777
    .line 327778
    move-result v5

    .line 327779
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v4

    .line 327783
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v4

    .line 327787
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327788
    .line 327789
    .line 327790
    goto :goto_19

    .line 327791
    :cond_6f
    return-object v1
.end method

.method public final a()V
    .registers 6

    .prologue
    .line 196608
    new-instance v0, Lxd6/z1$b;

    .line 196609
    .line 196610
    invoke-direct {v0, p0}, Lxd6/z1$b;-><init>(Lxd6/z1;)V

    .line 196611
    .line 196612
    .line 196613
    iput-object v0, p0, Lxd6/z1;->g:Lxd6/z1$b;

    .line 196614
    .line 196615
    iget-object v0, p0, Lxd6/z1;->a:Landroid/widget/EditText;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iget-object v1, p0, Lxd6/z1;->g:Lxd6/z1$b;

    .line 196622
    .line 196623
    iget-object v2, p0, Lxd6/z1;->a:Landroid/widget/EditText;

    .line 196624
    .line 196625
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v2

    .line 196629
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 196630
    .line 196631
    .line 196632
    move-result v2

    .line 196633
    const/16 v3, 0x12

    .line 196634
    .line 196635
    const/4 v4, 0x0

    .line 196636
    invoke-interface {v0, v1, v4, v2, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v1, p0, Lxd6/z1;->e:Z

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iget-object v1, p0, Lxd6/z1;->c:Landroid/text/style/ForegroundColorSpan;

    .line 17104906
    .line 17104907
    const/4 v2, -0x1

    .line 17104908
    if-eqz v1, :cond_37

    .line 17104909
    .line 17104910
    iget-boolean v3, p0, Lxd6/z1;->d:Z

    .line 17104911
    .line 17104912
    if-eqz v3, :cond_37

    .line 17104913
    .line 17104914
    invoke-interface {p1, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    iget-object v3, p0, Lxd6/z1;->c:Landroid/text/style/ForegroundColorSpan;

    .line 17104919
    .line 17104920
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v3

    .line 17104924
    iget-object v4, p0, Lxd6/z1;->c:Landroid/text/style/ForegroundColorSpan;

    .line 17104925
    .line 17104926
    iget-object v5, p0, Lxd6/z1;->b:Ljava/util/HashMap;

    .line 17104927
    .line 17104928
    invoke-static {v5}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v5

    .line 17104932
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    if-eq v1, v2, :cond_35

    .line 17104936
    .line 17104937
    if-eq v3, v2, :cond_35

    .line 17104938
    .line 17104939
    if-gt v1, v3, :cond_35

    .line 17104940
    .line 17104941
    const/4 v4, 0x1

    .line 17104942
    iput-boolean v4, p0, Lxd6/z1;->e:Z

    .line 17104943
    .line 17104944
    invoke-interface {p1, v1, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 17104945
    .line 17104946
    .line 17104947
    iput-boolean v0, p0, Lxd6/z1;->e:Z

    .line 17104948
    .line 17104949
    :cond_35
    iput-boolean v0, p0, Lxd6/z1;->d:Z

    .line 17104950
    .line 17104951
    :cond_37
    iget v1, p0, Lxd6/z1;->j:I

    .line 17104952
    .line 17104953
    if-le v1, v2, :cond_6d

    .line 17104954
    .line 17104955
    iget v3, p0, Lxd6/z1;->k:I

    .line 17104956
    .line 17104957
    if-lez v3, :cond_6d

    .line 17104958
    .line 17104959
    add-int/2addr v1, v3

    .line 17104960
    add-int/lit8 v4, v1, 0x1

    .line 17104961
    .line 17104962
    add-int/lit8 v1, v1, 0x2

    .line 17104963
    .line 17104964
    const-class v5, Landroid/text/style/ForegroundColorSpan;

    .line 17104965
    .line 17104966
    invoke-interface {p1, v4, v1, v5}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v1

    .line 17104970
    check-cast v1, [Landroid/text/style/ForegroundColorSpan;

    .line 17104971
    .line 17104972
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    array-length v4, v1

    .line 17104976
    const/4 v5, 0x0

    .line 17104977
    :goto_51
    if-ge v5, v4, :cond_69

    .line 17104978
    .line 17104979
    aget-object v6, v1, v5

    .line 17104980
    .line 17104981
    invoke-interface {p1, v6}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v7

    .line 17104985
    invoke-interface {p1, v6}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v8

    .line 17104989
    add-int/2addr v7, v3

    .line 17104990
    invoke-interface {p1, v6}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 17104991
    .line 17104992
    .line 17104993
    const/16 v9, 0x11

    .line 17104994
    .line 17104995
    invoke-interface {p1, v6, v7, v8, v9}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 17104996
    .line 17104997
    .line 17104998
    add-int/lit8 v5, v5, 0x1

    .line 17104999
    .line 17105000
    goto :goto_51

    .line 17105001
    :cond_69
    iput v2, p0, Lxd6/z1;->j:I

    .line 17105002
    .line 17105003
    iput v0, p0, Lxd6/z1;->k:I

    .line 17105004
    .line 17105005
    :cond_6d
    invoke-virtual {p0}, Lxd6/z1;->c()V

    .line 17105006
    .line 17105007
    .line 17105008
    return-void
.end method

.method public final b(Landroid/text/Editable;I)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-ltz p2, :cond_26

    .line 33816578
    .line 33816579
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v1

    .line 33816583
    if-gt p2, v1, :cond_26

    .line 33816584
    .line 33816585
    const-class v1, Landroid/text/style/ForegroundColorSpan;

    .line 33816586
    .line 33816587
    invoke-interface {p1, p2, p2, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    check-cast p1, [Landroid/text/style/ForegroundColorSpan;

    .line 33816592
    .line 33816593
    if-eqz p1, :cond_26

    .line 33816594
    .line 33816595
    array-length p2, p1

    .line 33816596
    const/4 v1, 0x1

    .line 33816597
    if-nez p2, :cond_19

    .line 33816598
    .line 33816599
    const/4 p2, 0x1

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 p2, 0x0

    .line 33816602
    :goto_1a
    xor-int/2addr p2, v1

    .line 33816603
    if-eqz p2, :cond_26

    .line 33816604
    .line 33816605
    iget-object p2, p0, Lxd6/z1;->b:Ljava/util/HashMap;

    .line 33816606
    .line 33816607
    aget-object p1, p1, v0

    .line 33816608
    .line 33816609
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p1

    .line 33816613
    return p1

    .line 33816614
    :cond_26
    return v0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 9

    .prologue
    .line 67436544
    iget-boolean p1, p0, Lxd6/z1;->e:Z

    .line 67436545
    .line 67436546
    if-eqz p1, :cond_5

    .line 67436547
    .line 67436548
    return-void

    .line 67436549
    :cond_5
    if-eqz p3, :cond_75

    .line 67436550
    .line 67436551
    const/4 p1, 0x1

    .line 67436552
    if-le p3, p1, :cond_b

    .line 67436553
    .line 67436554
    goto :goto_75

    .line 67436555
    :cond_b
    iget-object p3, p0, Lxd6/z1;->a:Landroid/widget/EditText;

    .line 67436556
    .line 67436557
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object p3

    .line 67436561
    const-string p4, ""

    .line 67436562
    .line 67436563
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436564
    .line 67436565
    .line 67436566
    invoke-virtual {p0, p3, p2}, Lxd6/z1;->b(Landroid/text/Editable;I)Z

    .line 67436567
    .line 67436568
    .line 67436569
    move-result p3

    .line 67436570
    if-nez p3, :cond_3f

    .line 67436571
    .line 67436572
    iget-object p3, p0, Lxd6/z1;->a:Landroid/widget/EditText;

    .line 67436573
    .line 67436574
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object p3

    .line 67436578
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436579
    .line 67436580
    .line 67436581
    add-int/lit8 v0, p2, 0x1

    .line 67436582
    .line 67436583
    invoke-virtual {p0, p3, v0}, Lxd6/z1;->b(Landroid/text/Editable;I)Z

    .line 67436584
    .line 67436585
    .line 67436586
    move-result p3

    .line 67436587
    if-nez p3, :cond_3f

    .line 67436588
    .line 67436589
    iget-object p3, p0, Lxd6/z1;->a:Landroid/widget/EditText;

    .line 67436590
    .line 67436591
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object p3

    .line 67436595
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436596
    .line 67436597
    .line 67436598
    add-int/lit8 v0, p2, -0x1

    .line 67436599
    .line 67436600
    invoke-virtual {p0, p3, v0}, Lxd6/z1;->b(Landroid/text/Editable;I)Z

    .line 67436601
    .line 67436602
    .line 67436603
    move-result p3

    .line 67436604
    if-nez p3, :cond_3f

    .line 67436605
    .line 67436606
    return-void

    .line 67436607
    :cond_3f
    iget-object p3, p0, Lxd6/z1;->a:Landroid/widget/EditText;

    .line 67436608
    .line 67436609
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p3

    .line 67436613
    iget-object v0, p0, Lxd6/z1;->b:Ljava/util/HashMap;

    .line 67436614
    .line 67436615
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object v0

    .line 67436619
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67436620
    .line 67436621
    .line 67436622
    move-result-object v0

    .line 67436623
    :cond_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67436624
    .line 67436625
    .line 67436626
    move-result v1

    .line 67436627
    if-eqz v1, :cond_75

    .line 67436628
    .line 67436629
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67436630
    .line 67436631
    .line 67436632
    move-result-object v1

    .line 67436633
    check-cast v1, Ljava/util/Map$Entry;

    .line 67436634
    .line 67436635
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67436636
    .line 67436637
    .line 67436638
    move-result-object v1

    .line 67436639
    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436640
    .line 67436641
    .line 67436642
    check-cast v1, Landroid/text/style/ForegroundColorSpan;

    .line 67436643
    .line 67436644
    invoke-interface {p3, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 67436645
    .line 67436646
    .line 67436647
    move-result v2

    .line 67436648
    invoke-interface {p3, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 67436649
    .line 67436650
    .line 67436651
    move-result v3

    .line 67436652
    sub-int/2addr v3, p1

    .line 67436653
    if-eq v3, p2, :cond_71

    .line 67436654
    .line 67436655
    if-ne v2, p2, :cond_4f

    .line 67436656
    .line 67436657
    :cond_71
    iput-boolean p1, p0, Lxd6/z1;->d:Z

    .line 67436658
    .line 67436659
    iput-object v1, p0, Lxd6/z1;->c:Landroid/text/style/ForegroundColorSpan;

    .line 67436660
    .line 67436661
    :cond_75
    :goto_75
    return-void
.end method

.method public final c()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/content/Intent;

    .line 196609
    .line 196610
    const-string v1, "action_add_mention_book_card_num"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lxd6/z1;->b:Ljava/util/HashMap;

    .line 196616
    .line 196617
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    const-string v2, "bookCardNum"

    .line 196622
    .line 196623
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method

.method public final initLengthFilter()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lxd6/z1;->a:Landroid/widget/EditText;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Landroid/text/Editable;->getFilters()[Landroid/text/InputFilter;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_23

    .line 262163
    .line 262164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Landroid/text/InputFilter;

    .line 262169
    .line 262170
    instance-of v2, v1, Lwe2/b;

    .line 262171
    .line 262172
    if-eqz v2, :cond_e

    .line 262173
    .line 262174
    check-cast v1, Lwe2/b;

    .line 262175
    .line 262176
    iput-object v1, p0, Lxd6/z1;->f:Lwe2/b;

    .line 262177
    .line 262178
    goto :goto_e

    .line 262179
    :cond_23
    return-void
.end method

.method public final n8()Ljava/util/ArrayList;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/saas/ugc/model/CommentTextExt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lxd6/z1;->a:Landroid/widget/EditText;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    new-instance v1, Ljava/util/ArrayList;

    .line 393227
    .line 393228
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393229
    .line 393230
    .line 393231
    iget-object v2, p0, Lxd6/z1;->b:Ljava/util/HashMap;

    .line 393232
    .line 393233
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v2

    .line 393237
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v2

    .line 393241
    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393242
    .line 393243
    .line 393244
    move-result v3

    .line 393245
    if-eqz v3, :cond_ca

    .line 393246
    .line 393247
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v3

    .line 393251
    const-string v4, ""

    .line 393252
    .line 393253
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    check-cast v3, Ljava/util/Map$Entry;

    .line 393257
    .line 393258
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v5

    .line 393262
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393263
    .line 393264
    .line 393265
    check-cast v5, Landroid/text/style/ForegroundColorSpan;

    .line 393266
    .line 393267
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v3

    .line 393271
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393272
    .line 393273
    .line 393274
    iget-object v6, p0, Lxd6/z1;->a:Landroid/widget/EditText;

    .line 393275
    .line 393276
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v6

    .line 393280
    invoke-interface {v6, v5}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 393281
    .line 393282
    .line 393283
    move-result v6

    .line 393284
    iget-object v7, p0, Lxd6/z1;->a:Landroid/widget/EditText;

    .line 393285
    .line 393286
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v7

    .line 393290
    invoke-interface {v7, v5}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 393291
    .line 393292
    .line 393293
    move-result v5

    .line 393294
    if-gt v6, v5, :cond_19

    .line 393295
    .line 393296
    if-ltz v6, :cond_19

    .line 393297
    .line 393298
    if-gez v5, :cond_55

    .line 393299
    .line 393300
    goto :goto_19

    .line 393301
    :cond_55
    new-instance v7, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 393302
    .line 393303
    invoke-direct {v7}, Lcom/dragon/read/saas/ugc/model/CommentTextExt;-><init>()V

    .line 393304
    .line 393305
    .line 393306
    iput v6, v7, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->s:I

    .line 393307
    .line 393308
    iget-object v6, p0, Lxd6/z1;->a:Landroid/widget/EditText;

    .line 393309
    .line 393310
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v6

    .line 393314
    invoke-interface {v6}, Landroid/text/Editable;->length()I

    .line 393315
    .line 393316
    .line 393317
    move-result v6

    .line 393318
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 393319
    .line 393320
    .line 393321
    move-result v5

    .line 393322
    iput v5, v7, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->e:I

    .line 393323
    .line 393324
    sget-object v5, Lcom/dragon/read/saas/ugc/model/TextExtType;->JumpLink:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 393325
    .line 393326
    iput-object v5, v7, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->textType:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 393327
    .line 393328
    sget-object v5, Lxd6/z1;->l:Lxd6/z1$a;

    .line 393329
    .line 393330
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393331
    .line 393332
    .line 393333
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    const-string v6, "dragon://community_comment_input_view_link?id="

    .line 393336
    .line 393337
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393338
    .line 393339
    .line 393340
    instance-of v6, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393341
    .line 393342
    if-eqz v6, :cond_89

    .line 393343
    .line 393344
    move-object v4, v3

    .line 393345
    check-cast v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393346
    .line 393347
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 393348
    .line 393349
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393350
    .line 393351
    .line 393352
    goto :goto_96

    .line 393353
    :cond_89
    instance-of v6, v3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 393354
    .line 393355
    if-eqz v6, :cond_96

    .line 393356
    .line 393357
    move-object v4, v3

    .line 393358
    check-cast v4, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 393359
    .line 393360
    iget-wide v8, v4, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesId:J

    .line 393361
    .line 393362
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v4

    .line 393366
    :cond_96
    :goto_96
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    .line 393369
    const-string v4, "&genreType="

    .line 393370
    .line 393371
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393372
    .line 393373
    .line 393374
    invoke-static {v3}, Lxd6/z1$a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v4

    .line 393378
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393379
    .line 393380
    .line 393381
    const-string v4, "&bookType="

    .line 393382
    .line 393383
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393384
    .line 393385
    .line 393386
    invoke-static {v3}, Lxd6/z1$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v3

    .line 393390
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393391
    .line 393392
    .line 393393
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v3

    .line 393397
    iput-object v3, v7, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 393398
    .line 393399
    iget v3, v7, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->s:I

    .line 393400
    .line 393401
    iget v4, v7, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->e:I

    .line 393402
    .line 393403
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v3

    .line 393407
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v3

    .line 393411
    iput-object v3, v7, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->text:Ljava/lang/String;

    .line 393412
    .line 393413
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393414
    .line 393415
    .line 393416
    goto/16 :goto_19

    .line 393417
    .line 393418
    :cond_ca
    return-object v1
.end method

.method public final o8(Landroid/view/View;Llt5/a;)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    sget-object v0, Lxd6/z1;->l:Lxd6/z1$a;

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    const-string v1, ""

    .line 33751049
    .line 33751050
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {p1, p2}, Lxd6/z1$a;->c(Landroid/content/Context;Llt5/a;)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 11

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436549
    .line 67436550
    .line 67436551
    move-result v1

    .line 67436552
    if-nez v1, :cond_76

    .line 67436553
    .line 67436554
    if-gtz p4, :cond_e

    .line 67436555
    .line 67436556
    goto/16 :goto_76

    .line 67436557
    .line 67436558
    :cond_e
    iget-boolean v1, p0, Lxd6/z1;->e:Z

    .line 67436559
    .line 67436560
    if-nez v1, :cond_76

    .line 67436561
    .line 67436562
    iget-object v1, p0, Lxd6/z1;->a:Landroid/widget/EditText;

    .line 67436563
    .line 67436564
    invoke-virtual {v1}, Landroid/widget/EditText;->isAttachedToWindow()Z

    .line 67436565
    .line 67436566
    .line 67436567
    move-result v1

    .line 67436568
    if-nez v1, :cond_1b

    .line 67436569
    .line 67436570
    goto :goto_76

    .line 67436571
    :cond_1b
    if-nez p3, :cond_71

    .line 67436572
    .line 67436573
    if-lez p4, :cond_71

    .line 67436574
    .line 67436575
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67436576
    .line 67436577
    .line 67436578
    move-result p3

    .line 67436579
    const/4 v1, 0x1

    .line 67436580
    if-nez p3, :cond_28

    .line 67436581
    .line 67436582
    const/4 p3, 0x1

    .line 67436583
    goto :goto_29

    .line 67436584
    :cond_28
    const/4 p3, 0x0

    .line 67436585
    :goto_29
    if-nez p3, :cond_69

    .line 67436586
    .line 67436587
    if-ltz p2, :cond_69

    .line 67436588
    .line 67436589
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67436590
    .line 67436591
    .line 67436592
    move-result p1

    .line 67436593
    if-ge p2, p1, :cond_69

    .line 67436594
    .line 67436595
    iget-object p1, p0, Lxd6/z1;->b:Ljava/util/HashMap;

    .line 67436596
    .line 67436597
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 67436598
    .line 67436599
    .line 67436600
    move-result p1

    .line 67436601
    if-eqz p1, :cond_3c

    .line 67436602
    .line 67436603
    goto :goto_69

    .line 67436604
    :cond_3c
    iget-object p1, p0, Lxd6/z1;->a:Landroid/widget/EditText;

    .line 67436605
    .line 67436606
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67436607
    .line 67436608
    .line 67436609
    move-result-object p1

    .line 67436610
    add-int/lit8 p3, p2, 0x1

    .line 67436611
    .line 67436612
    add-int/lit8 v2, p2, 0x2

    .line 67436613
    .line 67436614
    const-class v3, Landroid/text/style/ForegroundColorSpan;

    .line 67436615
    .line 67436616
    invoke-interface {p1, p3, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object p3

    .line 67436620
    check-cast p3, [Landroid/text/style/ForegroundColorSpan;

    .line 67436621
    .line 67436622
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67436623
    .line 67436624
    .line 67436625
    array-length v2, p3

    .line 67436626
    const/4 v3, 0x0

    .line 67436627
    :goto_53
    if-ge v3, v2, :cond_69

    .line 67436628
    .line 67436629
    aget-object v4, p3, v3

    .line 67436630
    .line 67436631
    iget-object v5, p0, Lxd6/z1;->b:Ljava/util/HashMap;

    .line 67436632
    .line 67436633
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436634
    .line 67436635
    .line 67436636
    move-result-object v5

    .line 67436637
    if-eqz v5, :cond_66

    .line 67436638
    .line 67436639
    invoke-interface {p1, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 67436640
    .line 67436641
    .line 67436642
    move-result v4

    .line 67436643
    if-ne v4, p2, :cond_66

    .line 67436644
    .line 67436645
    goto :goto_6a

    .line 67436646
    :cond_66
    add-int/lit8 v3, v3, 0x1

    .line 67436647
    .line 67436648
    goto :goto_53

    .line 67436649
    :cond_69
    :goto_69
    const/4 v1, 0x0

    .line 67436650
    :goto_6a
    if-eqz v1, :cond_71

    .line 67436651
    .line 67436652
    iput p2, p0, Lxd6/z1;->j:I

    .line 67436653
    .line 67436654
    iput p4, p0, Lxd6/z1;->k:I

    .line 67436655
    .line 67436656
    goto :goto_76

    .line 67436657
    :cond_71
    const/4 p1, -0x1

    .line 67436658
    iput p1, p0, Lxd6/z1;->j:I

    .line 67436659
    .line 67436660
    iput v0, p0, Lxd6/z1;->k:I

    .line 67436661
    .line 67436662
    :cond_76
    :goto_76
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 p1, 0x1

    .line 33751041
    const/4 v0, 0x0

    .line 33751042
    if-eqz p2, :cond_c

    .line 33751043
    .line 33751044
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p2

    .line 33751048
    if-ne p2, p1, :cond_c

    .line 33751049
    .line 33751050
    const/4 p2, 0x1

    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    const/4 p2, 0x0

    .line 33751053
    :goto_d
    if-eqz p2, :cond_15

    .line 33751054
    .line 33751055
    iget-object p2, p0, Lxd6/z1;->g:Lxd6/z1$b;

    .line 33751056
    .line 33751057
    if-eqz p2, :cond_15

    .line 33751058
    .line 33751059
    iput-boolean p1, p2, Lxd6/z1$b;->g:Z

    .line 33751060
    .line 33751061
    :cond_15
    return v0
.end method

.method public final reportClickCommentPanel()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lxd6/z1;->l:Lxd6/z1$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Lub6/r;

    .line 196618
    .line 196619
    iget-object v0, v0, Lub6/r;->a:Lcom/dragon/read/report/PageRecorder;

    .line 196620
    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    new-instance v1, Lyc6/g1;

    .line 196627
    .line 196628
    invoke-direct {v1, v0}, Lyc6/g1;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 196629
    .line 196630
    .line 196631
    const-string v0, "bookcard"

    .line 196632
    .line 196633
    invoke-virtual {v1, v0}, Lyc6/g1;->b(Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method

.method public final reset()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lxd6/z1;->b:Ljava/util/HashMap;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0}, Lxd6/z1;->c()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final setMentionColor(I)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842753
    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iput p1, p0, Lxd6/z1;->h:I

    .line 16842756
    .line 16842757
    return-void
.end method

.method public final unRegister()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131074
    .line 131075
    iget-object v1, p0, Lxd6/z1;->i:Lxd6/a2;

    .line 131076
    .line 131077
    const/4 v2, 0x0

    .line 131078
    aput-object v1, v0, v2

    .line 131079
    .line 131080
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method

.method public final wc(Ljava/util/ArrayList;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/saas/ugc/model/CommentTextExt;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    if-nez p2, :cond_3

    .line 33882113
    .line 33882114
    goto :goto_55

    .line 33882115
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    const-string v0, ""

    .line 33882120
    .line 33882121
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_4f

    .line 33882129
    .line 33882130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    check-cast v1, Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 33882138
    .line 33882139
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 33882140
    .line 33882141
    iget v3, p0, Lxd6/z1;->h:I

    .line 33882142
    .line 33882143
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33882144
    .line 33882145
    .line 33882146
    iget v3, v1, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->e:I

    .line 33882147
    .line 33882148
    iget-object v4, p0, Lxd6/z1;->a:Landroid/widget/EditText;

    .line 33882149
    .line 33882150
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v4

    .line 33882154
    invoke-interface {v4}, Landroid/text/Editable;->length()I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v4

    .line 33882158
    if-le v3, v4, :cond_31

    .line 33882159
    .line 33882160
    goto :goto_4f

    .line 33882161
    :cond_31
    iget-object v3, v1, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->text:Ljava/lang/String;

    .line 33882162
    .line 33882163
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v3

    .line 33882167
    if-nez v3, :cond_3a

    .line 33882168
    .line 33882169
    goto :goto_c

    .line 33882170
    :cond_3a
    iget-object v4, p0, Lxd6/z1;->a:Landroid/widget/EditText;

    .line 33882171
    .line 33882172
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v4

    .line 33882176
    iget v5, v1, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->s:I

    .line 33882177
    .line 33882178
    iget v1, v1, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->e:I

    .line 33882179
    .line 33882180
    const/16 v6, 0x11

    .line 33882181
    .line 33882182
    invoke-interface {v4, v2, v5, v1, v6}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 33882183
    .line 33882184
    .line 33882185
    iget-object v1, p0, Lxd6/z1;->b:Ljava/util/HashMap;

    .line 33882186
    .line 33882187
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882188
    .line 33882189
    .line 33882190
    goto :goto_c

    .line 33882191
    :cond_4f
    :goto_4f
    invoke-virtual {p0}, Lxd6/z1;->a()V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {p0}, Lxd6/z1;->c()V

    .line 33882195
    .line 33882196
    .line 33882197
    :goto_55
    return-void
.end method
