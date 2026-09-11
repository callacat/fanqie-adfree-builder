.class public final synthetic Llv6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/crash/ICrashCallback;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCrash(Lcom/bytedance/crash/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    .registers 4

    .prologue
    .line 50593792
    const/4 p3, 0x0

    .line 50593793
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    sget p1, Lb01/b;->a:I

    .line 50593797
    .line 50593798
    const-string p1, ".*java.lang.ClassNotFoundException: Didn\'t find class \"org.chromium.content.app.SandboxedProcessService.*"

    .line 50593799
    .line 50593800
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object p1

    .line 50593804
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 50593809
    .line 50593810
    .line 50593811
    move-result p1

    .line 50593812
    if-eqz p1, :cond_32

    .line 50593813
    .line 50593814
    const-string p1, "[Crash] Failed to launch renderer process"

    .line 50593815
    .line 50593816
    invoke-static {p1}, Lb01/p;->d(Ljava/lang/String;)V

    .line 50593817
    .line 50593818
    .line 50593819
    invoke-static {}, Lb01/a0;->a()Lb01/a0;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    iget-object p1, p1, Lb01/a0;->a:Lcom/bytedance/keva/Keva;

    .line 50593824
    .line 50593825
    const-string p2, "count_renderer_unable_to_start"

    .line 50593826
    .line 50593827
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    .line 50593828
    .line 50593829
    .line 50593830
    move-result p1

    .line 50593831
    invoke-static {}, Lb01/a0;->a()Lb01/a0;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p3

    .line 50593835
    add-int/lit8 p1, p1, 0x1

    .line 50593836
    .line 50593837
    iget-object p3, p3, Lb01/a0;->a:Lcom/bytedance/keva/Keva;

    .line 50593838
    .line 50593839
    invoke-virtual {p3, p2, p1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    .line 50593840
    .line 50593841
    .line 50593842
    :cond_32
    return-void
.end method
