.class public abstract Lro5/c;
.super Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;
.source "SourceFile"


# static fields
.field public static final q:I


# instance fields
.field public i:Lso5/d;

.field public j:Ljava/lang/String;

.field public k:Lcom/dragon/read/kmp/base/e;

.field public l:Lcom/dragon/read/kmp/base/e;

.field public m:Lcom/dragon/read/kmp/base/e;

.field public n:Lcom/dragon/read/kmp/base/e;

.field public o:I

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x97fed

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lro5/c;->q:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method
