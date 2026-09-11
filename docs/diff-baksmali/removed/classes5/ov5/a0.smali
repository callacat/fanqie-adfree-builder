.class public final Lov5/a0;
.super Lov5/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lov5/a0$a;
    }
.end annotation


# static fields
.field public static final l:Lov5/a0$a;


# instance fields
.field public h:Lov5/o;

.field public i:Lov5/o;

.field public j:I

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x99497

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lov5/a0$a;

    invoke-direct {v0}, Lov5/a0$a;-><init>()V

    sput-object v0, Lov5/a0;->l:Lov5/a0$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lov5/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lov5/n;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lov5/a0;->h:Lov5/o;

    .line 1
    .line 2
    return-object v0
.end method

.method public final b()Lov5/n;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lov5/a0;->i:Lov5/o;

    .line 1
    .line 2
    return-object v0
.end method
