.class public final Lyf6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/community/common/contentpublish/a$h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dragon/community/common/contentpublish/a$h<",
        "Lcom/dragon/read/saas/comment/postcomment/model/PostComment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/community/common/contentpublish/a$e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/dragon/read/social/ideapost/view/a;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/dragon/read/social/ideapost/view/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/community/common/contentpublish/a$e;",
            ">;",
            "Lcom/dragon/read/social/ideapost/view/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lyf6/u;->a:Ljava/util/Map;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lyf6/u;->b:Lcom/dragon/read/social/ideapost/view/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/dragon/community/common/contentpublish/a$h$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final z1(Ljava/lang/Object;Lcom/dragon/community/common/contentpublish/a$e;Z)V
    .registers 4

    .prologue
    .line 50528256
    check-cast p1, Lcom/dragon/read/saas/comment/postcomment/model/PostComment;

    .line 50528257
    .line 50528258
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    .line 50528260
    .line 50528261
    sget p1, Lcom/dragon/community/common/contentpublish/a$h$a;->a:I

    .line 50528262
    .line 50528263
    const/4 p1, 0x0

    .line 50528264
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528265
    .line 50528266
    .line 50528267
    iget-object p2, p0, Lyf6/u;->a:Ljava/util/Map;

    .line 50528268
    .line 50528269
    iget-object p3, p0, Lyf6/u;->b:Lcom/dragon/read/social/ideapost/view/a;

    .line 50528270
    .line 50528271
    iget-object p3, p3, Lcom/dragon/read/social/ideapost/view/a;->u:Ljava/lang/String;

    .line 50528272
    .line 50528273
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p2

    .line 50528277
    check-cast p2, Lcom/dragon/community/common/contentpublish/a$e;

    .line 50528278
    .line 50528279
    if-eqz p2, :cond_1b

    .line 50528280
    .line 50528281
    iput-boolean p1, p2, Lcom/dragon/community/common/contentpublish/a$e;->f:Z

    .line 50528282
    .line 50528283
    :cond_1b
    return-void
.end method
