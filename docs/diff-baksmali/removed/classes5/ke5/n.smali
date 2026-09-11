.class public final Lke5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke5/n$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96ea7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lke5/n$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/MaterialType;->UNKNOWN:Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/MaterialType;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/ugc/cloudcontent/materials/MaterialType;->getType()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
