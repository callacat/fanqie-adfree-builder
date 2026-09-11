.class public final Llo6/u$b;
.super Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llo6/u;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Llo6/u;


# direct methods
.method public constructor <init>(Llo6/u;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Llo6/u$b;->c:Llo6/u;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104901
    .line 17104902
    const-wide/16 v1, 0x12c

    .line 17104903
    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    const/16 v4, 0x2711

    .line 17104906
    .line 17104907
    if-eq p1, v4, :cond_24

    .line 17104908
    .line 17104909
    const/16 v5, 0x2712

    .line 17104910
    .line 17104911
    if-eq p1, v5, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_48

    .line 17104914
    :cond_12
    iget-object p1, p0, Llo6/u$b;->c:Llo6/u;

    .line 17104915
    .line 17104916
    iput-boolean v0, p1, Llo6/u;->d:Z

    .line 17104917
    .line 17104918
    iput-boolean v3, p1, Llo6/u;->e:Z

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Llo6/u;->d()V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object p1, p0, Llo6/u$b;->c:Llo6/u;

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Llo6/u;->b()V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17104929
    .line 17104930
    .line 17104931
    goto :goto_48

    .line 17104932
    :cond_24
    iget-object p1, p0, Llo6/u$b;->c:Llo6/u;

    .line 17104933
    .line 17104934
    iget-boolean v0, p1, Llo6/u;->b:Z

    .line 17104935
    .line 17104936
    if-nez v0, :cond_2f

    .line 17104937
    .line 17104938
    iput-boolean v3, p1, Llo6/u;->b:Z

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Llo6/u;->a()V

    .line 17104941
    .line 17104942
    .line 17104943
    :cond_2f
    iget-object p1, p0, Llo6/u$b;->c:Llo6/u;

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Llo6/u;->b()V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-wide v5

    .line 17104952
    iget-object p1, p0, Llo6/u$b;->c:Llo6/u;

    .line 17104953
    .line 17104954
    iget-wide v7, p1, Llo6/u;->a:J

    .line 17104955
    .line 17104956
    sub-long/2addr v5, v7

    .line 17104957
    const-wide/16 v7, 0x258

    .line 17104958
    .line 17104959
    cmp-long p1, v5, v7

    .line 17104960
    .line 17104961
    if-lez p1, :cond_45

    .line 17104962
    .line 17104963
    const-wide/16 v1, 0x64

    .line 17104964
    .line 17104965
    :cond_45
    invoke-virtual {p0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17104966
    .line 17104967
    .line 17104968
    :goto_48
    return-void
.end method
