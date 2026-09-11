.class public final Lw96/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw96/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b604

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lw96/a;

    invoke-direct {v0}, Lw96/a;-><init>()V

    sput-object v0, Lw96/a;->a:Lw96/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 67371008
    invoke-static {p1, p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371012
    .line 67371013
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371014
    .line 67371015
    .line 67371016
    const-string v1, "activity_entrance"

    .line 67371017
    .line 67371018
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371019
    .line 67371020
    .line 67371021
    const-string p1, "activity_id"

    .line 67371022
    .line 67371023
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371024
    .line 67371025
    .line 67371026
    if-eqz p3, :cond_1b

    .line 67371027
    .line 67371028
    const-string p1, "enter_method"

    .line 67371029
    .line 67371030
    const-string p2, "click"

    .line 67371031
    .line 67371032
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371033
    .line 67371034
    .line 67371035
    :cond_1b
    invoke-static {v0, p0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 67371036
    .line 67371037
    .line 67371038
    if-eqz p3, :cond_23

    .line 67371039
    .line 67371040
    const-string p0, "major_activity_entrance_enter"

    .line 67371041
    .line 67371042
    goto :goto_25

    .line 67371043
    :cond_23
    const-string p0, "major_activity_entrance_show"

    .line 67371044
    .line 67371045
    :goto_25
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371046
    .line 67371047
    .line 67371048
    return-void
.end method
