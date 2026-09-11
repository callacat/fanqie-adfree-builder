.class public Lt67/b;
.super Lt67/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt67/b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/dragon/reader/parser/tt/delegate/e;

.field public final b:Lt67/b$a;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9fc5c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lt67/b$a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lt67/a;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/util/ArrayList;

    .line 16908292
    .line 16908293
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object p1, p0, Lt67/b;->b:Lt67/b$a;

    .line 16908297
    .line 16908298
    iget-object p1, p1, Lt67/b$a;->b:Lt67/a$b;

    .line 16908299
    .line 16908300
    iput-object p1, p0, Lt67/a;->clickListener:Lt67/a$b;

    .line 16908301
    .line 16908302
    return-void
.end method


# virtual methods
.method public final c()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lt67/b;->c:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    iput-boolean v0, p0, Lt67/b;->c:Z

    .line 131078
    .line 131079
    iget-object v0, p0, Lt67/b;->b:Lt67/b$a;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method

.method public e()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lt67/b;->c:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_c

    .line 131075
    .line 131076
    const/4 v0, 0x1

    .line 131077
    iput-boolean v0, p0, Lt67/b;->c:Z

    .line 131078
    .line 131079
    iget-object v0, p0, Lt67/b;->b:Lt67/b$a;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lt67/b$a;->a()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method
