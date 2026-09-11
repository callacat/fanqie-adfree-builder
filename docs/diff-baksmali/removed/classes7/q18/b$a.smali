.class public final Lq18/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq18/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lq18/b$a;

.field public static final d:Lq18/b$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const v0, 0xa5fc1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lq18/b$a;

    const-class v0, Lp18/d;

    new-instance v0, Lq18/b$a;

    const-string v1, "dhDefaultParams"

    const-class v2, Lt18/b;

    invoke-direct {v0, v1, v2}, Lq18/b$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lq18/b$a;->c:Lq18/b$a;

    new-instance v0, Lq18/b$a;

    const-string v1, "dsaDefaultParams"

    const-class v2, Lt18/d;

    invoke-direct {v0, v1, v2}, Lq18/b$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lq18/b$a;->d:Lq18/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq18/b$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lq18/b$a;->b:Ljava/lang/Class;

    return-void
.end method
