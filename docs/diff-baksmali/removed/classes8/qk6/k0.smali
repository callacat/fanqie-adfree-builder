.class public final Lqk6/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/dragon/read/rpc/model/NovelTopic;

.field public c:Ljava/lang/String;

.field public d:Lcom/dragon/read/rpc/model/SourcePageType;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e159

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lqk6/k0;->a:Ljava/lang/String;

    .line 16908296
    .line 16908297
    const-string p1, ""

    .line 16908298
    .line 16908299
    iput-object p1, p0, Lqk6/k0;->c:Ljava/lang/String;

    .line 16908300
    .line 16908301
    iput-object p1, p0, Lqk6/k0;->e:Ljava/lang/String;

    .line 16908302
    .line 16908303
    return-void
.end method
