.class public final Lzz5/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/read/polaris/model/RetentionPopup;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/polaris/model/RetentionPopup;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lzz5/i1;->a:Landroid/content/Context;

    .line 84017153
    .line 84017154
    iput-object p3, p0, Lzz5/i1;->b:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput-object p2, p0, Lzz5/i1;->c:Lcom/dragon/read/polaris/model/RetentionPopup;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lzz5/i1;->d:Ljava/lang/String;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lzz5/i1;->e:Lkotlin/jvm/functions/Function0;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 16

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    new-instance v12, Lx16/k;

    .line 17104906
    .line 17104907
    iget-object v3, p0, Lzz5/i1;->a:Landroid/content/Context;

    .line 17104908
    .line 17104909
    iget-object v4, p0, Lzz5/i1;->b:Ljava/lang/String;

    .line 17104910
    .line 17104911
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    const-string v5, " "

    .line 17104914
    .line 17104915
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v5, p0, Lzz5/i1;->c:Lcom/dragon/read/polaris/model/RetentionPopup;

    .line 17104919
    .line 17104920
    iget-object v5, v5, Lcom/dragon/read/polaris/model/RetentionPopup;->checkboxLabel:Ljava/lang/String;

    .line 17104921
    .line 17104922
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v5

    .line 17104929
    iget-object v2, p0, Lzz5/i1;->c:Lcom/dragon/read/polaris/model/RetentionPopup;

    .line 17104930
    .line 17104931
    iget-object v6, v2, Lcom/dragon/read/polaris/model/RetentionPopup;->rightButton:Ljava/lang/String;

    .line 17104932
    .line 17104933
    const-string v7, ""

    .line 17104934
    .line 17104935
    if-nez v6, :cond_2a

    .line 17104936
    .line 17104937
    move-object v6, v7

    .line 17104938
    :cond_2a
    iget-object v2, v2, Lcom/dragon/read/polaris/model/RetentionPopup;->leftButton:Ljava/lang/String;

    .line 17104939
    .line 17104940
    if-nez v2, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v7, v2

    .line 17104944
    :goto_30
    iget-object v2, p0, Lzz5/i1;->d:Ljava/lang/String;

    .line 17104945
    .line 17104946
    new-instance v8, Lzz5/e1;

    .line 17104947
    .line 17104948
    invoke-direct {v8, v2, v1}, Lzz5/e1;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v9, p0, Lzz5/i1;->e:Lkotlin/jvm/functions/Function0;

    .line 17104952
    .line 17104953
    new-instance v10, Lzz5/f1;

    .line 17104954
    .line 17104955
    invoke-direct {v10, v9, v2, v1}, Lzz5/f1;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17104956
    .line 17104957
    .line 17104958
    new-instance v11, Lzz5/g1;

    .line 17104959
    .line 17104960
    invoke-direct {v11, v1}, Lzz5/g1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17104961
    .line 17104962
    .line 17104963
    new-instance v13, Lzz5/h1;

    .line 17104964
    .line 17104965
    invoke-direct {v13, v2, v1}, Lzz5/h1;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17104966
    .line 17104967
    .line 17104968
    move-object v2, v12

    .line 17104969
    move-object v9, v10

    .line 17104970
    move-object v10, v11

    .line 17104971
    move-object v11, v13

    .line 17104972
    invoke-direct/range {v2 .. v11}, Lx16/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v12, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v12}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17104979
    .line 17104980
    .line 17104981
    sget-object p1, Lzz5/d1;->a:Lzz5/d1;

    .line 17104982
    .line 17104983
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-wide v1

    .line 17104987
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104988
    .line 17104989
    .line 17104990
    sget-object p1, Lzz5/d1;->c:Lny5/d;

    .line 17104991
    .line 17104992
    sget-object v3, Lzz5/d1;->b:[Lkotlin/reflect/KProperty;

    .line 17104993
    .line 17104994
    aget-object v0, v3, v0

    .line 17104995
    .line 17104996
    invoke-virtual {p1, v0, v1, v2}, Lny5/d;->b(Lkotlin/reflect/KProperty;J)V

    .line 17104997
    .line 17104998
    .line 17104999
    iget-object p1, p0, Lzz5/i1;->d:Ljava/lang/String;

    .line 17105000
    .line 17105001
    const-string v0, "consume_get_coin"

    .line 17105002
    .line 17105003
    invoke-static {v0, p1}, Lzz5/d1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105004
    .line 17105005
    .line 17105006
    return-void
.end method
