.class public final Lub6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lub6/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d649

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lub6/o;

    invoke-direct {v0}, Lub6/o;-><init>()V

    sput-object v0, Lub6/o;->a:Lub6/o;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593793
    .line 50593794
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593795
    .line 50593796
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v1

    .line 50593803
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50593804
    .line 50593805
    .line 50593806
    const-string v1, "tag_type"

    .line 50593807
    .line 50593808
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593809
    .line 50593810
    .line 50593811
    const-string p1, "profile_user_id"

    .line 50593812
    .line 50593813
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593814
    .line 50593815
    .line 50593816
    const-string p0, "tag_position"

    .line 50593817
    .line 50593818
    const-string p1, "video_comment_list"

    .line 50593819
    .line 50593820
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593821
    .line 50593822
    .line 50593823
    if-eqz p2, :cond_26

    .line 50593824
    .line 50593825
    const-string p0, "clicked_content"

    .line 50593826
    .line 50593827
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593828
    .line 50593829
    .line 50593830
    :cond_26
    if-eqz p2, :cond_2b

    .line 50593831
    .line 50593832
    const-string p0, "profile_user_tag_click"

    .line 50593833
    .line 50593834
    goto :goto_2d

    .line 50593835
    :cond_2b
    const-string p0, "profile_user_tag_show"

    .line 50593836
    .line 50593837
    :goto_2d
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593838
    .line 50593839
    .line 50593840
    return-void
.end method
