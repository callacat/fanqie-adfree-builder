.class public final Lln6/b;
.super Lln6/a;
.source "SourceFile"


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e3fa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lln6/a;-><init>(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance p1, Ljava/util/ArrayList;

    .line 16973832
    .line 16973833
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    const-string p1, ""

    .line 16973837
    .line 16973838
    iput-object p1, p0, Lln6/b;->c:Ljava/lang/String;

    .line 16973839
    .line 16973840
    return-void
.end method
