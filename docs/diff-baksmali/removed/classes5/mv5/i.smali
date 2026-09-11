.class public final Lmv5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmv5/i$a;
    }
.end annotation


# static fields
.field public static final a:Lmv5/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9942a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lmv5/i;

    invoke-direct {v0}, Lmv5/i;-><init>()V

    sput-object v0, Lmv5/i;->a:Lmv5/i;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/rpc/model/UserResearchData;Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$a;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Lmv5/i$b;

    .line 33816580
    .line 33816581
    invoke-direct {v0, p0, p1}, Lmv5/i$b;-><init>(Lcom/dragon/read/rpc/model/UserResearchData;Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$a;)V

    .line 33816582
    .line 33816583
    .line 33816584
    new-instance p0, Landroid/content/Intent;

    .line 33816585
    .line 33816586
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    const-class v1, Lcom/dragon/read/widget/BottomPopupContainerActivity;

    .line 33816595
    .line 33816596
    invoke-direct {p0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33816597
    .line 33816598
    .line 33816599
    sget-object p1, Lcom/dragon/read/widget/BottomPopupContainerActivity;->i:Lcom/dragon/read/widget/BottomPopupContainerActivity$a;

    .line 33816600
    .line 33816601
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816602
    .line 33816603
    .line 33816604
    sput-object v0, Lcom/dragon/read/widget/BottomPopupContainerActivity;->j:Lcom/dragon/read/widget/BottomPopupContainerActivity$b;

    .line 33816605
    .line 33816606
    const/high16 p1, 0x10000000

    .line 33816607
    .line 33816608
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    if-eqz p1, :cond_30

    .line 33816620
    .line 33816621
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    return-void
.end method

.method public static b(Lcom/dragon/read/rpc/model/UserResearchData;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;Lmv5/i$a;ZLcom/dragon/read/base/Args;)V
    .registers 13

    .prologue
    .line 100990976
    const/4 v0, 0x0

    .line 100990977
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990978
    .line 100990979
    .line 100990980
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100990981
    .line 100990982
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 100990983
    .line 100990984
    .line 100990985
    iput-object p2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 100990986
    .line 100990987
    if-nez p2, :cond_14

    .line 100990988
    .line 100990989
    new-instance p2, Lmv5/j;

    .line 100990990
    .line 100990991
    invoke-direct {p2, p0, p5}, Lmv5/j;-><init>(Lcom/dragon/read/rpc/model/UserResearchData;Lcom/dragon/read/base/Args;)V

    .line 100990992
    .line 100990993
    .line 100990994
    iput-object p2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 100990995
    .line 100990996
    :cond_14
    if-eqz p1, :cond_1e

    .line 100990997
    .line 100990998
    sget-object p2, Lmv5/w;->a:Lmv5/w;

    .line 100990999
    .line 100991000
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991001
    .line 100991002
    .line 100991003
    const/4 p2, 0x1

    .line 100991004
    sput-boolean p2, Lmv5/w;->m:Z

    .line 100991005
    .line 100991006
    :cond_1e
    new-instance p2, Lmv5/k;

    .line 100991007
    .line 100991008
    move-object v1, p2

    .line 100991009
    move-object v2, p0

    .line 100991010
    move-object v3, p1

    .line 100991011
    move v5, p4

    .line 100991012
    move-object v6, p3

    .line 100991013
    invoke-direct/range {v1 .. v6}, Lmv5/k;-><init>(Lcom/dragon/read/rpc/model/UserResearchData;Lcom/dragon/reader/lib/ReaderClient;Lkotlin/jvm/internal/Ref$ObjectRef;ZLmv5/i$a;)V

    .line 100991014
    .line 100991015
    .line 100991016
    new-instance p0, Landroid/content/Intent;

    .line 100991017
    .line 100991018
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 100991019
    .line 100991020
    .line 100991021
    move-result-object p1

    .line 100991022
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 100991023
    .line 100991024
    .line 100991025
    move-result-object p1

    .line 100991026
    const-class p3, Lcom/dragon/read/widget/BottomPopupContainerActivity;

    .line 100991027
    .line 100991028
    invoke-direct {p0, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100991029
    .line 100991030
    .line 100991031
    sget-object p1, Lcom/dragon/read/widget/BottomPopupContainerActivity;->i:Lcom/dragon/read/widget/BottomPopupContainerActivity$a;

    .line 100991032
    .line 100991033
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991034
    .line 100991035
    .line 100991036
    sput-object p2, Lcom/dragon/read/widget/BottomPopupContainerActivity;->j:Lcom/dragon/read/widget/BottomPopupContainerActivity$b;

    .line 100991037
    .line 100991038
    const/high16 p1, 0x10000000

    .line 100991039
    .line 100991040
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100991041
    .line 100991042
    .line 100991043
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 100991044
    .line 100991045
    .line 100991046
    move-result-object p1

    .line 100991047
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 100991048
    .line 100991049
    .line 100991050
    move-result-object p1

    .line 100991051
    if-eqz p1, :cond_50

    .line 100991052
    .line 100991053
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 100991054
    .line 100991055
    .line 100991056
    :cond_50
    return-void
.end method

.method public static synthetic c(Lmv5/i;Lcom/dragon/read/rpc/model/UserResearchData;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;Lmv5/i$a;Lcom/dragon/read/base/Args;I)V
    .registers 15

    .prologue
    .line 117637120
    and-int/lit8 v0, p6, 0x4

    .line 117637121
    .line 117637122
    const/4 v1, 0x0

    .line 117637123
    if-eqz v0, :cond_7

    .line 117637124
    .line 117637125
    move-object v4, v1

    .line 117637126
    goto :goto_8

    .line 117637127
    :cond_7
    move-object v4, p3

    .line 117637128
    :goto_8
    and-int/lit8 p3, p6, 0x8

    .line 117637129
    .line 117637130
    if-eqz p3, :cond_e

    .line 117637131
    .line 117637132
    move-object v5, v1

    .line 117637133
    goto :goto_f

    .line 117637134
    :cond_e
    move-object v5, p4

    .line 117637135
    :goto_f
    const/4 v6, 0x0

    .line 117637136
    and-int/lit8 p3, p6, 0x20

    .line 117637137
    .line 117637138
    if-eqz p3, :cond_16

    .line 117637139
    .line 117637140
    move-object v7, v1

    .line 117637141
    goto :goto_17

    .line 117637142
    :cond_16
    move-object v7, p5

    .line 117637143
    :goto_17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117637144
    .line 117637145
    .line 117637146
    move-object v2, p1

    .line 117637147
    move-object v3, p2

    .line 117637148
    invoke-static/range {v2 .. v7}, Lmv5/i;->b(Lcom/dragon/read/rpc/model/UserResearchData;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/nps/ui/NpsPopDialogFragment$a;Lmv5/i$a;ZLcom/dragon/read/base/Args;)V

    .line 117637149
    .line 117637150
    .line 117637151
    return-void
.end method
