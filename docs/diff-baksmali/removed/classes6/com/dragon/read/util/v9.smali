.class public final Lcom/dragon/read/util/v9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/UiConfigSetter$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/v9$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final synthetic b:[Lcom/dragon/read/util/UiConfigSetter$b;


# direct methods
.method public constructor <init>([Lcom/dragon/read/util/UiConfigSetter$b;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/util/v9;->b:[Lcom/dragon/read/util/UiConfigSetter$b;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/dragon/read/util/v9;->a:Ljava/lang/StringBuilder;

    .line 16908299
    .line 16908300
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104905
    .line 17104906
    if-eqz v2, :cond_f

    .line 17104907
    .line 17104908
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104909
    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v1, 0x0

    .line 17104912
    :goto_10
    if-nez v1, :cond_1b

    .line 17104913
    .line 17104914
    iget-object p1, p0, Lcom/dragon/read/util/v9;->a:Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    const-string/jumbo v0, "\u7a7a\u7684\u7ea6\u675fLP!"

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    return-void

    .line 17104923
    :cond_1b
    iget-object v2, p0, Lcom/dragon/read/util/v9;->b:[Lcom/dragon/read/util/UiConfigSetter$b;

    .line 17104924
    .line 17104925
    array-length v3, v2

    .line 17104926
    :goto_1e
    if-ge v0, v3, :cond_5f

    .line 17104927
    .line 17104928
    aget-object v4, v2, v0

    .line 17104929
    .line 17104930
    iget-object v5, v4, Lcom/dragon/read/util/UiConfigSetter$b;->a:Lcom/dragon/read/util/UiConfigSetter$ConstraintType;

    .line 17104931
    .line 17104932
    sget-object v6, Lcom/dragon/read/util/v9$a;->a:[I

    .line 17104933
    .line 17104934
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v5

    .line 17104938
    aget v5, v6, v5

    .line 17104939
    .line 17104940
    packed-switch v5, :pswitch_data_66

    .line 17104941
    .line 17104942
    .line 17104943
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104944
    .line 17104945
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    throw p1

    .line 17104949
    :pswitch_35
    iget v4, v4, Lcom/dragon/read/util/UiConfigSetter$b;->b:I

    .line 17104950
    .line 17104951
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 17104952
    .line 17104953
    goto :goto_5c

    .line 17104954
    :pswitch_3a
    iget v4, v4, Lcom/dragon/read/util/UiConfigSetter$b;->b:I

    .line 17104955
    .line 17104956
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 17104957
    .line 17104958
    goto :goto_5c

    .line 17104959
    :pswitch_3f
    iget v4, v4, Lcom/dragon/read/util/UiConfigSetter$b;->b:I

    .line 17104960
    .line 17104961
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 17104962
    .line 17104963
    goto :goto_5c

    .line 17104964
    :pswitch_44
    iget v4, v4, Lcom/dragon/read/util/UiConfigSetter$b;->b:I

    .line 17104965
    .line 17104966
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 17104967
    .line 17104968
    goto :goto_5c

    .line 17104969
    :pswitch_49
    iget v4, v4, Lcom/dragon/read/util/UiConfigSetter$b;->b:I

    .line 17104970
    .line 17104971
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 17104972
    .line 17104973
    goto :goto_5c

    .line 17104974
    :pswitch_4e
    iget v4, v4, Lcom/dragon/read/util/UiConfigSetter$b;->b:I

    .line 17104975
    .line 17104976
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 17104977
    .line 17104978
    goto :goto_5c

    .line 17104979
    :pswitch_53
    iget v4, v4, Lcom/dragon/read/util/UiConfigSetter$b;->b:I

    .line 17104980
    .line 17104981
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 17104982
    .line 17104983
    goto :goto_5c

    .line 17104984
    :pswitch_58
    iget v4, v4, Lcom/dragon/read/util/UiConfigSetter$b;->b:I

    .line 17104985
    .line 17104986
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 17104987
    .line 17104988
    :goto_5c
    add-int/lit8 v0, v0, 0x1

    .line 17104989
    .line 17104990
    goto :goto_1e

    .line 17104991
    :cond_5f
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17104995
    .line 17104996
    .line 17104997
    return-void

    .line 17104998
    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_58
        :pswitch_53
        :pswitch_4e
        :pswitch_49
        :pswitch_44
        :pswitch_3f
        :pswitch_3a
        :pswitch_35
    .end packed-switch
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v1, "[setLpIfConstraintLayoutParams, constraint2Id="

    .line 17039367
    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v1, p0, Lcom/dragon/read/util/v9;->b:[Lcom/dragon/read/util/UiConfigSetter$b;

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    const/16 v1, 0x2c

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v1, p0, Lcom/dragon/read/util/v9;->a:Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v1, "],"

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method
