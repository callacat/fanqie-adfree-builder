.class public final Lwo5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwo5/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9805e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwo5/d;

    invoke-direct {v0}, Lwo5/d;-><init>()V

    sput-object v0, Lwo5/d;->a:Lwo5/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    if-eqz p2, :cond_c

    .line 67371013
    .line 67371014
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67371015
    .line 67371016
    .line 67371017
    move-result v1

    .line 67371018
    if-nez v1, :cond_d

    .line 67371019
    .line 67371020
    :cond_c
    const/4 v0, 0x1

    .line 67371021
    :cond_d
    if-eqz v0, :cond_10

    .line 67371022
    .line 67371023
    return-void

    .line 67371024
    :cond_10
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 67371025
    .line 67371026
    new-instance v1, Ldo5/a;

    .line 67371027
    .line 67371028
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 67371029
    .line 67371030
    .line 67371031
    const-string v2, "page_name"

    .line 67371032
    .line 67371033
    const-string v3, "search_result"

    .line 67371034
    .line 67371035
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371036
    .line 67371037
    .line 67371038
    const-string v2, "tab_name"

    .line 67371039
    .line 67371040
    invoke-virtual {v1, p0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371041
    .line 67371042
    .line 67371043
    const-string p0, "category_name"

    .line 67371044
    .line 67371045
    invoke-virtual {v1, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371046
    .line 67371047
    .line 67371048
    const-string p0, "ranking_list_name"

    .line 67371049
    .line 67371050
    invoke-virtual {v1, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371051
    .line 67371052
    .line 67371053
    const-string p0, "enter_type"

    .line 67371054
    .line 67371055
    invoke-virtual {v1, p3, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371056
    .line 67371057
    .line 67371058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371059
    .line 67371060
    .line 67371061
    const-string p0, "enter_hot_ranking_list"

    .line 67371062
    .line 67371063
    invoke-static {v1, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 67371064
    .line 67371065
    .line 67371066
    return-void
.end method
