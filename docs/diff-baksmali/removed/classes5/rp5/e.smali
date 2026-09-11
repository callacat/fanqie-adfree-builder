.class public final Lrp5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/dragon/read/kmp/annotation/BDExportToObjc;
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Lcom/bytedance/kmp/reading/model/bm;

.field public i:Lyp5/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9816e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lrp5/e;->b:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lrp5/e;->c:Ljava/lang/String;

    .line 131080
    .line 131081
    iput-object v0, p0, Lrp5/e;->d:Ljava/lang/String;

    .line 131082
    .line 131083
    iput-object v0, p0, Lrp5/e;->e:Ljava/lang/String;

    .line 131084
    .line 131085
    iput-object v0, p0, Lrp5/e;->f:Ljava/lang/String;

    .line 131086
    .line 131087
    return-void
.end method
