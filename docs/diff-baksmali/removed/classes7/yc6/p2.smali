.class public final Lyc6/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTENT:",
        "Ljava/lang/Object;",
        "COMMENT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCONTENT;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TCOMMENT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TCOMMENT;>;"
        }
    .end annotation
.end field

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d8a9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJZZ)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+TCOMMENT;>;",
            "Ljava/util/List<",
            "+TCOMMENT;>;JJZZ)V"
        }
    .end annotation

    .prologue
    .line 134414336
    const/4 v0, 0x0

    .line 134414337
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134414338
    .line 134414339
    .line 134414340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414341
    .line 134414342
    .line 134414343
    iput-object p1, p0, Lyc6/p2;->a:Ljava/lang/Object;

    .line 134414344
    .line 134414345
    iput-object p2, p0, Lyc6/p2;->b:Ljava/lang/String;

    .line 134414346
    .line 134414347
    iput-object p3, p0, Lyc6/p2;->c:Ljava/util/List;

    .line 134414348
    .line 134414349
    iput-object p4, p0, Lyc6/p2;->d:Ljava/util/List;

    .line 134414350
    .line 134414351
    iput-wide p5, p0, Lyc6/p2;->e:J

    .line 134414352
    .line 134414353
    iput-wide p7, p0, Lyc6/p2;->f:J

    .line 134414354
    .line 134414355
    iput-boolean p9, p0, Lyc6/p2;->g:Z

    .line 134414356
    .line 134414357
    iput-boolean p10, p0, Lyc6/p2;->h:Z

    .line 134414358
    .line 134414359
    return-void
.end method
