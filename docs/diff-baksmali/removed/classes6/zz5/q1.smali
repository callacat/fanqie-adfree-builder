.class public final Lzz5/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzz5/q1;

.field public static b:Ljava/lang/Runnable;

.field public static c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a875

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzz5/q1;

    invoke-direct {v0}, Lzz5/q1;-><init>()V

    sput-object v0, Lzz5/q1;->a:Lzz5/q1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;JLjava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sput-object p0, Lzz5/q1;->c:Ljava/lang/String;

    .line 50462724
    .line 50462725
    sput-object p3, Lzz5/q1;->b:Ljava/lang/Runnable;

    .line 50462726
    .line 50462727
    new-instance p0, Lzz5/p1;

    .line 50462728
    .line 50462729
    invoke-direct {p0}, Lzz5/p1;-><init>()V

    .line 50462730
    .line 50462731
    .line 50462732
    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "tryRunDelayRunnable tag:"

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    const-string/jumbo v2, "\uff0ccreateTag\uff1a"

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    sget-object v2, Lzz5/q1;->c:Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104926
    .line 17104927
    invoke-static {v1, v2}, Leh/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    const/4 v2, 0x3

    .line 17104932
    const-string v3, "GoldBoxJumpManager"

    .line 17104933
    .line 17104934
    invoke-static {v2, v3, v1}, Leh/g;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    sget-object v1, Lzz5/q1;->b:Ljava/lang/Runnable;

    .line 17104938
    .line 17104939
    if-eqz v1, :cond_40

    .line 17104940
    .line 17104941
    sget-object v1, Lzz5/q1;->c:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p0

    .line 17104947
    if-eqz p0, :cond_40

    .line 17104948
    .line 17104949
    sget-object p0, Lzz5/q1;->b:Ljava/lang/Runnable;

    .line 17104950
    .line 17104951
    if-eqz p0, :cond_3c

    .line 17104952
    .line 17104953
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    const/4 p0, 0x0

    .line 17104957
    sput-object p0, Lzz5/q1;->b:Ljava/lang/Runnable;

    .line 17104958
    .line 17104959
    const/4 v0, 0x1

    .line 17104960
    :cond_40
    return v0
.end method
