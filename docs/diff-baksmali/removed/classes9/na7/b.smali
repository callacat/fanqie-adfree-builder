.class public final Lna7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;


# instance fields
.field public final a:Lma7/f;

.field public final b:Lma7/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa005f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lma7/f;Lma7/e;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lna7/b;->a:Lma7/f;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lna7/b;->b:Lma7/e;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onImageLoaded(Ljava/lang/String;IZ)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Lna7/b;->a:Lma7/f;

    .line 50462721
    .line 50462722
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462723
    .line 50462724
    .line 50462725
    iget-object p2, p0, Lna7/b;->b:Lma7/e;

    .line 50462726
    .line 50462727
    const/4 p3, 0x1

    .line 50462728
    invoke-virtual {p2, p1, p3}, Lma7/e;->b(Lma7/f;I)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method
