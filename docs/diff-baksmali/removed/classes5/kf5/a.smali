.class public final Lkf5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf5/a$a;
    }
.end annotation


# static fields
.field public static final b:Lkf5/a$a;


# instance fields
.field public final a:Lcom/dragon/read/component/download/api/downloadmodel/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9708e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkf5/a$a;

    invoke-direct {v0}, Lkf5/a$a;-><init>()V

    sput-object v0, Lkf5/a;->b:Lkf5/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/download/api/downloadmodel/b;)V
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
    iput-object p1, p0, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 16908296
    .line 16908297
    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_7

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->inner:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 16973829
    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    const/4 p1, 0x0

    .line 16973832
    :goto_8
    invoke-direct {v0, p1}, Lcom/dragon/read/component/download/api/downloadmodel/b;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-direct {p0, v0}, Lkf5/a;-><init>(Lcom/dragon/read/component/download/api/downloadmodel/b;)V

    .line 16973836
    .line 16973837
    .line 16973838
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/download/api/downloadmodel/b;->j()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final getType()Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkf5/a;->a:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-static {v0}, Lz65/b;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method
