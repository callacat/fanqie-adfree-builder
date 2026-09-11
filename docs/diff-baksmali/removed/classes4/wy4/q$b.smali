.class public final Lwy4/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy4/q;->h(Landroid/content/Context;Ljava/util/List;ZLij4/a;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Z

.field public final synthetic f:Lij4/a;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Context;[Ljava/lang/String;Ljava/util/List;ZLij4/a;Ljava/lang/String;Landroid/app/Activity;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lij4/a;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 134414336
    iput-object p1, p0, Lwy4/q$b;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 134414337
    .line 134414338
    iput-object p2, p0, Lwy4/q$b;->b:Landroid/content/Context;

    .line 134414339
    .line 134414340
    iput-object p3, p0, Lwy4/q$b;->c:[Ljava/lang/String;

    .line 134414341
    .line 134414342
    iput-object p4, p0, Lwy4/q$b;->d:Ljava/util/List;

    .line 134414343
    .line 134414344
    iput-boolean p5, p0, Lwy4/q$b;->e:Z

    .line 134414345
    .line 134414346
    iput-object p6, p0, Lwy4/q$b;->f:Lij4/a;

    .line 134414347
    .line 134414348
    iput-object p7, p0, Lwy4/q$b;->g:Ljava/lang/String;

    .line 134414349
    .line 134414350
    iput-object p8, p0, Lwy4/q$b;->h:Landroid/app/Activity;

    .line 134414351
    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414353
    .line 134414354
    .line 134414355
    return-void
.end method


# virtual methods
.method public final onDenied(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object p1, Lwy4/q;->a:Lwy4/q;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lwy4/q;->e()Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    const/4 v0, 0x0

    .line 17104906
    new-array v1, v0, [Ljava/lang/Object;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    const-string v2, "deliver"

    .line 17104913
    .line 17104914
    const-string v3, "[trySubscribeAndHandleCalendarRemind] get permission denied, try show native dialog"

    .line 17104915
    .line 17104916
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    iget-object p1, p0, Lwy4/q$b;->h:Landroid/app/Activity;

    .line 17104920
    .line 17104921
    sget-object v1, Lwy4/q;->c:Landroid/app/Dialog;

    .line 17104922
    .line 17104923
    if-eqz v1, :cond_28

    .line 17104924
    .line 17104925
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    const/4 v2, 0x1

    .line 17104930
    if-ne v1, v2, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    const/4 v2, 0x0

    .line 17104934
    :goto_26
    if-nez v2, :cond_7e

    .line 17104935
    .line 17104936
    :cond_28
    if-nez p1, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_7e

    .line 17104939
    :cond_2b
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104940
    .line 17104941
    invoke-direct {v1, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17104942
    .line 17104943
    .line 17104944
    const v2, 0x7f060749

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    const v2, 0x7f060748

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    const/high16 v2, 0x7f060000

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    const v2, 0x7f060f9e

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v2

    .line 17104980
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104987
    .line 17104988
    .line 17104989
    new-instance v0, Lwy4/r;

    .line 17104990
    .line 17104991
    invoke-direct {v0, p1}, Lwy4/r;-><init>(Landroid/app/Activity;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->newShow()Landroid/app/Dialog;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object p1

    .line 17105001
    sput-object p1, Lwy4/q;->c:Landroid/app/Dialog;

    .line 17105002
    .line 17105003
    if-eqz p1, :cond_75

    .line 17105004
    .line 17105005
    new-instance v0, Lwy4/l;

    .line 17105006
    .line 17105007
    invoke-direct {v0}, Lwy4/l;-><init>()V

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17105011
    .line 17105012
    .line 17105013
    :cond_75
    invoke-static {}, Lwy4/q;->f()Lcom/dragon/read/base/Args;

    .line 17105014
    .line 17105015
    .line 17105016
    move-result-object p1

    .line 17105017
    const-string v0, "popup_show"

    .line 17105018
    .line 17105019
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105020
    .line 17105021
    .line 17105022
    :cond_7e
    :goto_7e
    return-void
.end method

.method public final onGranted()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lwy4/q$b;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327681
    .line 327682
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327683
    .line 327684
    if-nez v0, :cond_40

    .line 327685
    .line 327686
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    iget-object v1, p0, Lwy4/q$b;->b:Landroid/content/Context;

    .line 327691
    .line 327692
    iget-object v2, p0, Lwy4/q$b;->c:[Ljava/lang/String;

    .line 327693
    .line 327694
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 327695
    .line 327696
    .line 327697
    move-result v0

    .line 327698
    if-eqz v0, :cond_40

    .line 327699
    .line 327700
    sget-object v0, Lwy4/q;->a:Lwy4/q;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    invoke-static {}, Lwy4/q;->e()Lcom/dragon/read/base/util/LogHelper;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    const/4 v2, 0x0

    .line 327710
    new-array v2, v2, [Ljava/lang/Object;

    .line 327711
    .line 327712
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    const-string v3, "deliver"

    .line 327717
    .line 327718
    const-string v4, "[trySubscribeAndHandleCalendarRemind] granted permission"

    .line 327719
    .line 327720
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v1, p0, Lwy4/q$b;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 327724
    .line 327725
    const/4 v2, 0x1

    .line 327726
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 327727
    .line 327728
    iget-object v1, p0, Lwy4/q$b;->b:Landroid/content/Context;

    .line 327729
    .line 327730
    iget-object v2, p0, Lwy4/q$b;->d:Ljava/util/List;

    .line 327731
    .line 327732
    iget-boolean v3, p0, Lwy4/q$b;->e:Z

    .line 327733
    .line 327734
    iget-object v4, p0, Lwy4/q$b;->f:Lij4/a;

    .line 327735
    .line 327736
    iget-object v5, p0, Lwy4/q$b;->g:Ljava/lang/String;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v1, v2, v3, v4, v5}, Lwy4/q;->g(Landroid/content/Context;Ljava/util/List;ZLij4/a;Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    return-void
.end method
