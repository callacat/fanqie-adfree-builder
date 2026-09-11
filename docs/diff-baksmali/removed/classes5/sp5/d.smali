.class public final Lsp5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/dragon/read/kmp/annotation/BDExportToObjc;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsp5/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98179

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsp5/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lsp5/d;->a:Ljava/lang/String;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lsp5/d;->b:Ljava/lang/String;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lsp5/d;->c:Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput-object p4, p0, Lsp5/d;->d:Ljava/util/List;

    .line 67239946
    .line 67239947
    return-void
.end method
