.class public final Lpf6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/dragon/read/base/Args;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dc6d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lpf6/o;->a:Ljava/util/Map;

    .line 16973828
    .line 16973829
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973830
    .line 16973831
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object v0, p0, Lpf6/o;->b:Lcom/dragon/read/base/Args;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    iget-object v0, p0, Lpf6/o;->b:Lcom/dragon/read/base/Args;

    .line 16908292
    .line 16908293
    const-string v1, "template_id"

    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method
