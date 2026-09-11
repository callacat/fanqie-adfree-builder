.class public final Lok6/f;
.super Lok6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok6/f$a;,
        Lok6/f$b;
    }
.end annotation


# static fields
.field public static final d:Lok6/f$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e12e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lok6/f$a;

    invoke-direct {v0}, Lok6/f$a;-><init>()V

    sput-object v0, Lok6/f;->d:Lok6/f$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lok6/d;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    const-string v0, "comment_big_pic"

    return-object v0
.end method
