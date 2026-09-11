.class public final Lsp5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/dragon/read/kmp/annotation/BDExportToObjc;
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9817d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p1, p0, Lsp5/h;->a:Ljava/lang/Integer;

    .line 84017156
    .line 84017157
    iput-object p2, p0, Lsp5/h;->b:Ljava/lang/Integer;

    .line 84017158
    .line 84017159
    iput-object p4, p0, Lsp5/h;->c:Ljava/lang/Integer;

    .line 84017160
    .line 84017161
    iput-object p3, p0, Lsp5/h;->d:Ljava/lang/String;

    .line 84017162
    .line 84017163
    iput-object p5, p0, Lsp5/h;->e:Ljava/lang/String;

    .line 84017164
    .line 84017165
    return-void
.end method
