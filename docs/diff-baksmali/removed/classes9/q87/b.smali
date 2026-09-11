.class public interface abstract Lq87/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq87/b$a;,
        Lq87/b$b;,
        Lq87/b$c;,
        Lq87/b$d;
    }
.end annotation


# static fields
.field public static final a:Lq87/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fe40

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget-object v0, Lq87/b$a;->a:Lq87/b$a;

    sput-object v0, Lq87/b;->a:Lq87/b$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;)Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;)",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z
.end method

.method public abstract c(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lcom/dragon/reader/lib/parserlevel/model/line/h;
.end method
