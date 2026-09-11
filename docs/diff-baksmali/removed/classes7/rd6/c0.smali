.class public final Lrd6/c0;
.super Lcom/dragon/read/util/simple/SimpleTextWatcher;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrd6/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd6/x<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrd6/x;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd6/x<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lrd6/c0;->a:Lrd6/x;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/util/simple/SimpleTextWatcher;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/util/simple/SimpleTextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v1, p0, Lrd6/c0;->a:Lrd6/x;

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Lrd6/x;->getParams()Lrd6/g0;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    iget-boolean v1, v1, Lrd6/g0;->d:Z

    .line 17104910
    .line 17104911
    const-string v2, ""

    .line 17104912
    .line 17104913
    if-eqz v1, :cond_30

    .line 17104914
    .line 17104915
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    :goto_17
    if-lez v1, :cond_30

    .line 17104920
    .line 17104921
    add-int/lit8 v3, v1, -0x1

    .line 17104922
    .line 17104923
    invoke-interface {p1, v3, v1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v4

    .line 17104927
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v4

    .line 17104931
    const-string v5, "\n"

    .line 17104932
    .line 17104933
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v4

    .line 17104937
    if-eqz v4, :cond_2e

    .line 17104938
    .line 17104939
    invoke-interface {p1, v3, v1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    move v1, v3

    .line 17104943
    goto :goto_17

    .line 17104944
    :cond_30
    iget-object v1, p0, Lrd6/c0;->a:Lrd6/x;

    .line 17104945
    .line 17104946
    iget-boolean v3, v1, Lrd6/x;->F:Z

    .line 17104947
    .line 17104948
    if-eqz v3, :cond_5d

    .line 17104949
    .line 17104950
    iput-boolean v0, v1, Lrd6/x;->F:Z

    .line 17104951
    .line 17104952
    iget-object v1, v1, Lrd6/x;->B:Ltc6/a;

    .line 17104953
    .line 17104954
    const/4 v3, 0x0

    .line 17104955
    if-eqz v1, :cond_44

    .line 17104956
    .line 17104957
    sget v4, Ltc6/a;->l:I

    .line 17104958
    .line 17104959
    invoke-virtual {v1, v0}, Ltc6/a;->getTextExts(Z)Ljava/util/ArrayList;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move-object v0, v3

    .line 17104965
    :goto_45
    iget-object v1, p0, Lrd6/c0;->a:Lrd6/x;

    .line 17104966
    .line 17104967
    iget-object v1, v1, Lrd6/x;->u:Lcom/dragon/read/widget/PasteEditText;

    .line 17104968
    .line 17104969
    if-nez v1, :cond_4f

    .line 17104970
    .line 17104971
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    move-object v3, v1

    .line 17104976
    :goto_50
    const/4 v1, -0x1

    .line 17104977
    invoke-static {v3, p1, v1}, Lze6/k;->k(Lcom/dragon/read/widget/PasteEditText;Ljava/lang/CharSequence;I)V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object v1, p0, Lrd6/c0;->a:Lrd6/x;

    .line 17104981
    .line 17104982
    iget-object v1, v1, Lrd6/x;->B:Ltc6/a;

    .line 17104983
    .line 17104984
    if-eqz v1, :cond_5d

    .line 17104985
    .line 17104986
    invoke-virtual {v1, v0}, Ltc6/a;->c(Ljava/util/ArrayList;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    iget-object v0, p0, Lrd6/c0;->a:Lrd6/x;

    .line 17104990
    .line 17104991
    iget-object v0, v0, Lrd6/x;->B:Ltc6/a;

    .line 17104992
    .line 17104993
    if-eqz v0, :cond_66

    .line 17104994
    .line 17104995
    invoke-virtual {v0, p1}, Ltc6/a;->afterTextChanged(Landroid/text/Editable;)V

    .line 17104996
    .line 17104997
    .line 17104998
    :cond_66
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dragon/read/util/simple/SimpleTextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 67305477
    .line 67305478
    .line 67305479
    iget-object v0, p0, Lrd6/c0;->a:Lrd6/x;

    .line 67305480
    .line 67305481
    iget-object v0, v0, Lrd6/x;->B:Ltc6/a;

    .line 67305482
    .line 67305483
    if-eqz v0, :cond_10

    .line 67305484
    .line 67305485
    invoke-virtual {v0, p1, p2, p3, p4}, Ltc6/a;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 67305486
    .line 67305487
    .line 67305488
    :cond_10
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
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dragon/read/util/simple/SimpleTextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 67436549
    .line 67436550
    .line 67436551
    iget-object v0, p0, Lrd6/c0;->a:Lrd6/x;

    .line 67436552
    .line 67436553
    iget-object v0, v0, Lrd6/x;->z:Lhd6/i;

    .line 67436554
    .line 67436555
    iget-wide v1, v0, Lhd6/i;->i:J

    .line 67436556
    .line 67436557
    int-to-long v3, p4

    .line 67436558
    cmp-long v5, v1, v3

    .line 67436559
    .line 67436560
    if-gez v5, :cond_14

    .line 67436561
    .line 67436562
    iput-wide v3, v0, Lhd6/i;->i:J

    .line 67436563
    .line 67436564
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object v1

    .line 67436568
    iput-object v1, v0, Lhd6/i;->a:Ljava/lang/String;

    .line 67436569
    .line 67436570
    iget-object v0, p0, Lrd6/c0;->a:Lrd6/x;

    .line 67436571
    .line 67436572
    iget-object v0, v0, Lrd6/x;->t:Landroid/widget/TextView;

    .line 67436573
    .line 67436574
    if-nez v0, :cond_26

    .line 67436575
    .line 67436576
    const-string v0, ""

    .line 67436577
    .line 67436578
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67436579
    .line 67436580
    .line 67436581
    const/4 v0, 0x0

    .line 67436582
    :cond_26
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436583
    .line 67436584
    .line 67436585
    move-result v1

    .line 67436586
    if-eqz v1, :cond_30

    .line 67436587
    .line 67436588
    const v1, 0x3e99999a    # 0.3f

    .line 67436589
    .line 67436590
    .line 67436591
    goto :goto_46

    .line 67436592
    :cond_30
    iget-object v1, p0, Lrd6/c0;->a:Lrd6/x;

    .line 67436593
    .line 67436594
    iget-boolean v2, v1, Lrd6/x;->I:Z

    .line 67436595
    .line 67436596
    if-nez v2, :cond_44

    .line 67436597
    .line 67436598
    iget-object v1, v1, Lrd6/x;->y:Lrd6/j;

    .line 67436599
    .line 67436600
    if-eqz v1, :cond_3f

    .line 67436601
    .line 67436602
    const-string v2, "input"

    .line 67436603
    .line 67436604
    invoke-interface {v1, v2}, Lrd6/j;->b(Ljava/lang/String;)V

    .line 67436605
    .line 67436606
    .line 67436607
    :cond_3f
    iget-object v1, p0, Lrd6/c0;->a:Lrd6/x;

    .line 67436608
    .line 67436609
    const/4 v2, 0x1

    .line 67436610
    iput-boolean v2, v1, Lrd6/x;->I:Z

    .line 67436611
    .line 67436612
    :cond_44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67436613
    .line 67436614
    :goto_46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 67436615
    .line 67436616
    .line 67436617
    iget-object v0, p0, Lrd6/c0;->a:Lrd6/x;

    .line 67436618
    .line 67436619
    iget-object v0, v0, Lrd6/x;->B:Ltc6/a;

    .line 67436620
    .line 67436621
    if-eqz v0, :cond_52

    .line 67436622
    .line 67436623
    invoke-virtual {v0, p1, p2, p3, p4}, Ltc6/a;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 67436624
    .line 67436625
    .line 67436626
    :cond_52
    return-void
.end method
