.class public final Lyt6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/dragon/read/rpc/model/Gender;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9eaae

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/Gender;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p2, p0, Lyt6/c;->a:Ljava/lang/String;

    .line 33685511
    .line 33685512
    iput-object p1, p0, Lyt6/c;->b:Lcom/dragon/read/rpc/model/Gender;

    .line 33685513
    .line 33685514
    return-void
.end method
