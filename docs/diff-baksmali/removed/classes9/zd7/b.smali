.class public final Lzd7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Landroid/app/PendingIntent;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0c32

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2712

    iput v0, p0, Lzd7/b;->a:I

    const v0, 0x7a1dba

    iput v0, p0, Lzd7/b;->b:I

    const-string v0, ""

    iput-object v0, p0, Lzd7/b;->c:Ljava/lang/String;

    iput p1, p0, Lzd7/b;->a:I

    iput p2, p0, Lzd7/b;->b:I

    iput-object p3, p0, Lzd7/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2712

    iput v0, p0, Lzd7/b;->a:I

    const v1, 0x7a1dba

    iput v1, p0, Lzd7/b;->b:I

    const-string v2, ""

    iput-object v2, p0, Lzd7/b;->c:Ljava/lang/String;

    const-string v2, "stateCode"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lzd7/b;->a:I

    const-string v0, "errorCode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lzd7/b;->b:I

    const-string v0, "errorMessage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzd7/b;->c:Ljava/lang/String;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    iput-object p1, p0, Lzd7/b;->d:Landroid/app/PendingIntent;

    return-void
.end method
