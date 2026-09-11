.class public final Lm47/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm47/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm47/p;->e(Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;Landroid/content/Context;Landroid/view/Window;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm47/d$c<",
        "Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm47/p;


# direct methods
.method public constructor <init>(Lm47/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm47/p$c;->a:Lm47/p;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/rpc/model/GetAuthorUpdateInfoData;

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lm47/p$c;->a:Lm47/p;

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    iput-object v0, p1, Lm47/p;->p:Lm47/t;

    .line 16908294
    .line 16908295
    sget-object p1, Lcom/dragon/read/social/reader/q;->f:Lcom/dragon/read/social/reader/q;

    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    iput-boolean v0, p1, Lcom/dragon/read/social/reader/q;->c:Z

    .line 16908299
    .line 16908300
    return-void
.end method
