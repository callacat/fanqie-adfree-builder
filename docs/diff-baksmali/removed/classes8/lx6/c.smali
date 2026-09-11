.class public final Llx6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llx6/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ef1e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Llx6/c;

    invoke-direct {v0}, Llx6/c;-><init>()V

    sput-object v0, Llx6/c;->a:Llx6/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)Llx6/d;
    .registers 5

    .prologue
    .line 33685504
    new-instance v0, Llx6/d;

    .line 33685505
    .line 33685506
    invoke-static {p0}, Lcom/dragon/read/ug/kmp/common/utils/c;->a(I)Ljava/lang/String;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p0

    .line 33685510
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33685511
    .line 33685512
    const-string v1, " \u91d1\u5e01"

    .line 33685513
    .line 33685514
    const/16 v2, 0x8

    .line 33685515
    .line 33685516
    invoke-direct {v0, p1, p0, v1, v2}, Llx6/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-object v0
.end method
