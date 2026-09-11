.class public final synthetic Lcom/dragon/read/util/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/util/o5;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/util/o5;->a:Landroid/app/Activity;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/util/screenshot/ScreenshotPageData;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getBookId()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v1, :cond_14

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    if-nez v1, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_14

    .line 17104914
    :cond_12
    const/4 v1, 0x0

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 17104917
    :goto_15
    if-eqz v1, :cond_1a

    .line 17104918
    .line 17104919
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104920
    .line 17104921
    goto :goto_4a

    .line 17104922
    :cond_1a
    new-instance v6, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getBookId()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    invoke-virtual {p1}, Lcom/dragon/read/util/screenshot/ScreenshotPageData;->getChapterId()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    sget-object v3, Lcom/dragon/read/util/RecentConsumeType;->BOOK:Lcom/dragon/read/util/RecentConsumeType;

    .line 17104933
    .line 17104934
    iget-object v3, v3, Lcom/dragon/read/util/RecentConsumeType;->value:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-wide v4

    .line 17104940
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v4

    .line 17104944
    instance-of v5, v0, Lcom/dragon/read/base/AbsActivity;

    .line 17104945
    .line 17104946
    if-eqz v5, :cond_3b

    .line 17104947
    .line 17104948
    check-cast v0, Lcom/dragon/read/base/AbsActivity;

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/AbsActivity;->getPageStayTime(Z)J

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-wide v7

    .line 17104954
    goto :goto_3d

    .line 17104955
    :cond_3b
    const-wide/16 v7, 0x0

    .line 17104956
    .line 17104957
    :goto_3d
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v5

    .line 17104961
    move-object v0, v6

    .line 17104962
    move-object v2, p1

    .line 17104963
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 17104964
    .line 17104965
    .line 17104966
    sput-object v6, Lcom/dragon/read/util/RecentConsumeRecorder;->b:Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;

    .line 17104967
    .line 17104968
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    .line 17104970
    :goto_4a
    return-object p1
.end method
