.class public final Luf6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/dragon/read/saas/ugc/model/PostType;

.field public final c:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dc9c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/PostType;Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Luf6/a;->a:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Luf6/a;->b:Lcom/dragon/read/saas/ugc/model/PostType;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Luf6/a;->c:Lcom/dragon/read/saas/ugc/model/SaasUgcOriginType;

    .line 50462728
    .line 50462729
    return-void
.end method
