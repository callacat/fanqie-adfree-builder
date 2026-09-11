.class public final Lvc6/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d82e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    const-string v1, "author_flow_book_id"

    .line 67371014
    .line 67371015
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371016
    .line 67371017
    .line 67371018
    const-string p0, "author_flow_entrance"

    .line 67371019
    .line 67371020
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371021
    .line 67371022
    .line 67371023
    if-eqz p3, :cond_1b

    .line 67371024
    .line 67371025
    const/4 p0, 0x1

    .line 67371026
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371027
    .line 67371028
    .line 67371029
    move-result-object p0

    .line 67371030
    const-string p1, "is_outside_author_flow"

    .line 67371031
    .line 67371032
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371033
    .line 67371034
    .line 67371035
    :cond_1b
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371036
    .line 67371037
    .line 67371038
    move-result p0

    .line 67371039
    if-nez p0, :cond_26

    .line 67371040
    .line 67371041
    const-string p0, "position"

    .line 67371042
    .line 67371043
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371044
    .line 67371045
    .line 67371046
    :cond_26
    const-string p0, "impr_author_flow_link"

    .line 67371047
    .line 67371048
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371049
    .line 67371050
    .line 67371051
    return-void
.end method
