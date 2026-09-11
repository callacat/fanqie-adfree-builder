.class public final Lvy5/d$a$a;
.super Lvy5/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvy5/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lvy5/d$a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a6cc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvy5/d$a$a;

    invoke-direct {v0}, Lvy5/d$a$a;-><init>()V

    sput-object v0, Lvy5/d$a$a;->b:Lvy5/d$a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "pause"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lvy5/d$a;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
