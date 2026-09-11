.class public final Lyc6/r2;
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

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TCOMMENT;>;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d8ac

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;JZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;",
            "Ljava/util/List<",
            "+TCOMMENT;>;JZ)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lyc6/r2;->a:Ljava/lang/Object;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lyc6/r2;->b:Ljava/util/List;

    .line 67239942
    .line 67239943
    iput-wide p3, p0, Lyc6/r2;->c:J

    .line 67239944
    .line 67239945
    iput-boolean p5, p0, Lyc6/r2;->d:Z

    .line 67239946
    .line 67239947
    return-void
.end method
