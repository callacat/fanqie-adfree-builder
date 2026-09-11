.class public final Ljq6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcq6/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e77e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcq6/a;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p1, p0, Ljq6/b;->a:Ljava/lang/String;

    .line 33685510
    .line 33685511
    iput-object p2, p0, Ljq6/b;->b:Lcq6/a;

    .line 33685512
    .line 33685513
    return-void
.end method


# virtual methods
.method public final getContext()Lcq6/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ljq6/b;->b:Lcq6/a;

    .line 1
    .line 2
    return-object v0
.end method
