.class public final Lee7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0c54

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lee7/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lee7/e;->b:Ljava/lang/String;

    iput-object p4, p0, Lee7/e;->c:Ljava/lang/String;

    iput-object p5, p0, Lee7/e;->d:Ljava/lang/String;

    iput-object p6, p0, Lee7/e;->e:Ljava/lang/String;

    iput p1, p0, Lee7/e;->f:I

    if-eqz p2, :cond_19

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lee7/e;->g:I

    :cond_19
    return-void
.end method
