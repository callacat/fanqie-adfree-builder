.class public final Lyl6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyl6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e273

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CompatiableData;)Lyl6/b;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->status:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 33751045
    .line 33751046
    sget-object v1, Lcom/dragon/read/rpc/model/CloudStatus;->Pass:Lcom/dragon/read/rpc/model/CloudStatus;

    .line 33751047
    .line 33751048
    const/4 v2, 0x0

    .line 33751049
    if-eq v0, v1, :cond_c

    .line 33751050
    .line 33751051
    return-object v2

    .line 33751052
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->ugcPrivacy:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 33751053
    .line 33751054
    sget-object v1, Lcom/dragon/read/rpc/model/UgcPrivacyType;->Profile:Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 33751055
    .line 33751056
    if-ne v0, v1, :cond_13

    .line 33751057
    .line 33751058
    return-object v2

    .line 33751059
    :cond_13
    new-instance v0, Lyl6/b;

    .line 33751060
    .line 33751061
    invoke-direct {v0, p0, p1}, Lyl6/b;-><init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CompatiableData;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-object v0
.end method
