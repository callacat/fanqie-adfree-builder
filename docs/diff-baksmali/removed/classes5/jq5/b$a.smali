.class public final Ljq5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/bytedance/kmp/reading/model/ql;

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98237

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 4

    .prologue
    .line 65536
    const-wide/16 v0, 0x0

    .line 65537
    .line 65538
    const-string v2, ""

    .line 65539
    .line 65540
    invoke-direct {p0, v0, v1, v2}, Ljq5/b$a;-><init>(JLjava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-wide p1, p0, Ljq5/b$a;->a:J

    .line 33751048
    .line 33751049
    iput-object p3, p0, Ljq5/b$a;->b:Ljava/lang/String;

    .line 33751050
    .line 33751051
    const-string p1, ""

    .line 33751052
    .line 33751053
    iput-object p1, p0, Ljq5/b$a;->c:Ljava/lang/String;

    .line 33751054
    .line 33751055
    iput-object p1, p0, Ljq5/b$a;->d:Ljava/lang/String;

    .line 33751056
    .line 33751057
    iput-object p1, p0, Ljq5/b$a;->e:Ljava/lang/String;

    .line 33751058
    .line 33751059
    iput-object p1, p0, Ljq5/b$a;->f:Ljava/lang/String;

    .line 33751060
    .line 33751061
    iput-object p1, p0, Ljq5/b$a;->h:Ljava/lang/String;

    .line 33751062
    .line 33751063
    iput-object p1, p0, Ljq5/b$a;->i:Ljava/lang/String;

    .line 33751064
    .line 33751065
    iput-object p1, p0, Ljq5/b$a;->k:Ljava/lang/String;

    .line 33751066
    .line 33751067
    return-void
.end method
