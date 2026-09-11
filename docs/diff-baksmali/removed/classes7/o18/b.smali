.class public final Lo18/b;
.super Lb18/l;
.source "SourceFile"


# instance fields
.field public final a:Lo18/a;

.field public final b:Lb18/l0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5f7a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lb18/r;)V
    .registers 5

    invoke-direct {p0}, Lb18/l;-><init>()V

    invoke-virtual {p1}, Lb18/r;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_23

    invoke-virtual {p1}, Lb18/r;->z()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo18/a;->m(Ljava/lang/Object;)Lo18/a;

    move-result-object v0

    iput-object v0, p0, Lo18/b;->a:Lo18/a;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lb18/l0;->y(Ljava/lang/Object;)Lb18/l0;

    move-result-object p1

    iput-object p1, p0, Lo18/b;->b:Lb18/l0;

    return-void

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb18/r;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lo18/a;Lb18/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lb18/l;-><init>()V

    new-instance v0, Lb18/l0;

    invoke-direct {v0, p2}, Lb18/l0;-><init>(Lb18/l;)V

    iput-object v0, p0, Lo18/b;->b:Lb18/l0;

    iput-object p1, p0, Lo18/b;->a:Lo18/a;

    return-void
.end method

.method public constructor <init>(Lo18/a;[B)V
    .registers 4

    invoke-direct {p0}, Lb18/l;-><init>()V

    new-instance v0, Lb18/l0;

    invoke-direct {v0, p2}, Lb18/l0;-><init>([B)V

    iput-object v0, p0, Lo18/b;->b:Lb18/l0;

    iput-object p1, p0, Lo18/b;->a:Lo18/a;

    return-void
.end method

.method public static m(Ljava/lang/Object;)Lo18/b;
    .registers 2

    instance-of v0, p0, Lo18/b;

    if-eqz v0, :cond_7

    check-cast p0, Lo18/b;

    return-object p0

    :cond_7
    if-eqz p0, :cond_13

    new-instance v0, Lo18/b;

    invoke-static {p0}, Lb18/r;->x(Ljava/lang/Object;)Lb18/r;

    move-result-object p0

    invoke-direct {v0, p0}, Lo18/b;-><init>(Lb18/r;)V

    return-object v0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final h()Lb18/q;
    .registers 3

    new-instance v0, Lb18/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lb18/e;-><init>(I)V

    iget-object v1, p0, Lo18/b;->a:Lo18/a;

    invoke-virtual {v0, v1}, Lb18/e;->a(Lb18/d;)V

    iget-object v1, p0, Lo18/b;->b:Lb18/l0;

    invoke-virtual {v0, v1}, Lb18/e;->a(Lb18/d;)V

    new-instance v1, Lb18/y0;

    invoke-direct {v1, v0}, Lb18/y0;-><init>(Lb18/e;)V

    return-object v1
.end method

.method public final n()Lb18/q;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo18/b;->b:Lb18/l0;

    invoke-virtual {v0}, Lb18/b;->x()[B

    move-result-object v0

    invoke-static {v0}, Lb18/q;->q([B)Lb18/q;

    move-result-object v0

    return-object v0
.end method
