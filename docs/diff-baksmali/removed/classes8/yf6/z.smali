.class public final Lyf6/z;
.super Lge2/f;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dcc1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lge2/f;-><init>(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance p1, Lxf6/a;

    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-direct {p1, v0}, Lxf6/a;-><init>(I)V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object p1, p0, Lge2/f;->c:Lxf6/a;

    .line 16973834
    .line 16973835
    new-instance p1, Lve2/c;

    .line 16973836
    .line 16973837
    invoke-direct {p1}, Lve2/c;-><init>()V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object p1, p0, Lge2/f;->d:Lyc2/j;

    .line 16973841
    .line 16973842
    return-void
.end method
