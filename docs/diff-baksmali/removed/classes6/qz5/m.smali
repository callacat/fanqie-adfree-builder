.class public final Lqz5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/timon/calendar/ICalendarEventCallback;


# instance fields
.field public final synthetic a:Lcom/bytedance/ug/sdk/luckycat/api/depend/k$a;


# direct methods
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/api/depend/k$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqz5/m;->a:Lcom/bytedance/ug/sdk/luckycat/api/depend/k$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onResult(ZLcom/bytedance/timon/calendar/ResultCode;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lqz5/m;->a:Lcom/bytedance/ug/sdk/luckycat/api/depend/k$a;

    .line 50593796
    .line 50593797
    invoke-virtual {p2}, Lcom/bytedance/timon/calendar/ResultCode;->getValue()I

    .line 50593798
    .line 50593799
    .line 50593800
    move-result p2

    .line 50593801
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;->Success:Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;

    .line 50593802
    .line 50593803
    iget v2, v1, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;->value:I

    .line 50593804
    .line 50593805
    if-ne p2, v2, :cond_10

    .line 50593806
    .line 50593807
    goto :goto_3c

    .line 50593808
    :cond_10
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;->NoPermission:Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;

    .line 50593809
    .line 50593810
    iget v2, v1, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;->value:I

    .line 50593811
    .line 50593812
    if-ne p2, v2, :cond_17

    .line 50593813
    .line 50593814
    goto :goto_3c

    .line 50593815
    :cond_17
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;->ArgumentError:Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;

    .line 50593816
    .line 50593817
    iget v2, v1, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;->value:I

    .line 50593818
    .line 50593819
    if-ne p2, v2, :cond_1e

    .line 50593820
    .line 50593821
    goto :goto_3c

    .line 50593822
    :cond_1e
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;->NoAccount:Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;

    .line 50593823
    .line 50593824
    iget v2, v1, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;->value:I

    .line 50593825
    .line 50593826
    if-ne p2, v2, :cond_25

    .line 50593827
    .line 50593828
    goto :goto_3c

    .line 50593829
    :cond_25
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;->NotFound:Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;

    .line 50593830
    .line 50593831
    iget v2, v1, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;->value:I

    .line 50593832
    .line 50593833
    if-ne p2, v2, :cond_2c

    .line 50593834
    .line 50593835
    goto :goto_3c

    .line 50593836
    :cond_2c
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;->StoreError:Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;

    .line 50593837
    .line 50593838
    iget v2, v1, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;->value:I

    .line 50593839
    .line 50593840
    if-ne p2, v2, :cond_33

    .line 50593841
    .line 50593842
    goto :goto_3c

    .line 50593843
    :cond_33
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;->NoRequestPermissionInvoker:Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;

    .line 50593844
    .line 50593845
    iget v2, v1, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;->value:I

    .line 50593846
    .line 50593847
    if-ne p2, v2, :cond_3a

    .line 50593848
    .line 50593849
    goto :goto_3c

    .line 50593850
    :cond_3a
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;->Unknown:Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;

    .line 50593851
    .line 50593852
    :goto_3c
    invoke-interface {v0, p1, v1, p3}, Lcom/bytedance/ug/sdk/luckycat/api/depend/k$a;->a(ZLcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;Ljava/lang/String;)V

    .line 50593853
    .line 50593854
    .line 50593855
    return-void
.end method
