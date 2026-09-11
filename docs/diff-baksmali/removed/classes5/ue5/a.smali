.class public abstract Lue5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcu0/d;"
    }
.end annotation


# instance fields
.field public final a:Lue5/b;

.field public final b:Lve5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lve5/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96f39

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lue5/b;Lve5/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lue5/b;",
            "Lve5/a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lue5/a;->a:Lue5/b;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lue5/a;->b:Lve5/a;

    .line 33685514
    .line 33685515
    return-void
.end method

.method public static b(Lue5/a;)Ldu0/o;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance p0, Ldu0/o;

    .line 16973828
    .line 16973829
    invoke-direct {p0}, Ldu0/o;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    iput-boolean v0, p0, Ldu0/o;->h:Z

    .line 16973834
    .line 16973835
    iput-boolean v0, p0, Ldu0/o;->a:Z

    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    iput v0, p0, Ldu0/o;->c:F

    .line 16973839
    .line 16973840
    return-object p0
.end method


# virtual methods
.method public priority()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
